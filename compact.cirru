
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |lilac/ |memof/ |phlox.calcit/ |respo.calcit/ |respo-ui.calcit/
    :version |0.0.1
  :files $ {}
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ cond
              exists? js/window
              , true
            (exists? js/process) (not= "\"true" js/process.env.release)
            true true
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/phlox-workflow/") (:title "\"Phlox") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"phlox-workflow")
        |grid-settings $ quote
          def grid-settings $ {} (:size 40) (:unit 13) (:gap 1) (:interval 400)
      :proc $ quote ()
    |app.container $ {}
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] hslx rect circle text container graphics create-list
          [] phlox.comp.button :refer $ [] comp-button
          [] app.config :refer $ [] grid-settings
          [] phlox.input :refer $ [] request-text!
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            let
                states $ :states store
                cursor $ []
              container ({})
                comp-button $ {} (:text "\"Random Rule")
                  :position $ [] 10 40
                  :on $ {}
                    :pointertap $ fn (e d!)
                      d! :set-rule $ generate-rule!
                text $ {}
                  :text $ display-rule (:rule store)
                  :position $ [] 10 10
                  :style $ {}
                    :fill $ hslx 240 80 80
                    :font-family "\"Monaco"
                    :font-size 8
                comp-button $ {} (:text "\"Random Grids")
                  :position $ [] 10 120
                  :on $ {}
                    :pointertap $ fn (e d!)
                      d! :set-grid $ generate-grid!
                comp-button $ {} (:text "\"Dark Grids")
                  :position $ [] 10 180
                  :on $ {}
                    :pointertap $ fn (e d!)
                      d! :set-grid $ generate-dark-grid!
                comp-button $ {} (:text "\"Load rule")
                  :position $ [] 10 320
                  :on $ {}
                    :pointertap $ fn (e d!)
                      request-text! e
                        {} $ :textarea? true
                        fn (code)
                          let
                              code $ trim code
                            if
                              = (pow 2 9) (count code)
                              d! :set-rule $ read-rule code
                              do
                                with-log $ count code
                                raise "\"invalid length"
                comp-grid $ :grid store
        |generate-rule! $ quote
          defn generate-rule! () $ ->>
            repeat (pow 2 9) false
            map $ fn (x)
              >= (rand 1) 0.5
        |display-rule $ quote
          defn display-rule (rule)
            ->> rule
              map $ fn (x) (if x 1 0)
              join-str "\""
        |comp-grid $ quote
          defn comp-grid (grid)
            container
              {} $ :position ([] 150 40)
              , & $ let{} (size unit gap) grid-settings
                ->> (range size)
                  map $ fn (i)
                    container
                      {} $ :position
                        [] 0 $ * i (+ unit gap)
                      , & $ ->> (range size)
                        map $ fn (j)
                          rect $ {}
                            :position $ []
                              * j $ + unit gap
                              , 0
                            :size $ [] unit unit
                            :fill $ if (read-grid i j grid) (hslx 0 0 90) (hslx 0 0 20)
        |generate-grid! $ quote
          defn generate-grid! () $ let
              size $ :size grid-settings
            ->> (range size)
              map $ fn (i)
                ->> (range size)
                  map $ fn (j)
                    > (rand 1) 0.5
        |generate-dark-grid! $ quote
          defn generate-dark-grid! () $ let
              size $ :size grid-settings
            ->> (range size)
              map $ fn (i)
                ->> (range size)
                  map $ fn (j)
                    <
                      +
                        js/Math.abs $ - i (/ size 2)
                        js/Math.abs $ - j (/ size 2)
                      , 4
        |read-grid $ quote
          defn read-grid (i j grid)
            let
                size $ :size grid-settings
                length $ count grid
                row $ cond
                    >= i $ count grid
                    nth grid 0
                  (< i 0)
                    nth grid $ dec (count grid)
                  true $ nth grid i
              cond
                  >= j $ count row
                  nth row 0
                (< j 0)
                  nth row $ dec (count row)
                true $ nth row j
        |read-rule $ quote
          defn read-rule (code)
            map (\ = % "\"1") (split code "\"")
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] "\"shortid" :as shortid)
          [] phlox.core :refer $ [] render!
          [] app.container :refer $ [] comp-container read-grid
          [] app.schema :as schema
          [] app.config :refer $ [] dev? grid-settings
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver-es" :as FontFaceObserver
      :defs $ {}
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do
                ; when
                  and dev? $ not= op :states
                  println "\"dispatch!" op
                let
                    op-id $ shortid/generate
                    op-time $ .now js/Date
                  reset! *store $ updater @*store op op-data op-id op-time
        |iterate-next-cell $ quote
          defn iterate-next-cell (i j grid rule)
            let
                v1 $ read-grid (dec i) (dec j) grid
                v2 $ read-grid (dec i) j grid
                v3 $ read-grid (dec i) (inc j) grid
                v4 $ read-grid i (dec j) grid
                v5 $ read-grid i j grid
                v6 $ read-grid i (inc j) grid
                v7 $ read-grid (inc i) (dec j) grid
                v8 $ read-grid (inc i) j grid
                v9 $ read-grid (inc i) (inc j) grid
                pos $ +
                  * v1 $ pow 2 8
                  * v2 $ pow 2 7
                  * v3 $ pow 2 6
                  * v4 $ pow 2 5
                  * v5 $ pow 2 4
                  * v6 $ pow 2 3
                  * v7 $ pow 2 2
                  * v8 $ pow 2 1
                  * v9 $ pow 2 0
              ; echo "\"pos" pos
              nth rule pos
        |loop-trigger! $ quote
          defn loop-trigger! () $ let
              grid $ :grid @*store
              rule $ :rule @*store
              size $ :size grid-settings
            dispatch! :set-grid $ ->> (range size)
              map $ fn (i)
                ->> (range size)
                  map $ fn (j) (iterate-next-cell i j grid rule)
        |*store $ quote (defatom *store schema/store)
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            -> global-fonts $ .then
              fn (fonts)
                render! (comp-container @*store) dispatch! $ {}
            add-watch *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
            reset! *loop $ js/setInterval loop-trigger! (:interval grid-settings)
            println "\"App Started"
        |global-fonts $ quote
          def global-fonts $ let
              font-j $ .load (new FontFaceObserver/default "\"Josefin Sans")
              font-h $ .load (new FontFaceObserver/default "\"Hind")
              arr $ new js/Array
            .push arr font-j
            .push arr font-h
            js/Promise.all arr
        |*loop $ quote (defatom *loop 0)
        |reload! $ quote
          defn reload! () (remove-watch *store :change)
            add-watch *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
            js/clearInterval @*loop
            reset! *loop $ js/setInterval loop-trigger! (:interval grid-settings)
            println "\"Code updated"
            render! (comp-container @*store) dispatch! $ {} (:swap? true)
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote
        ns app.schema $ :require
          [] app.config :refer $ [] grid-settings
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :rule $ repeat (pow 2 9) false
            :grid $ let{} (size) grid-settings
              repeat size $ repeat size false
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote (ns app.updater)
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :set-rule $ assoc store :rule op-data
              :set-grid $ assoc store :grid op-data
              :states $ let-sugar
                    [] cursor new-state
                    , op-data
                assoc-in store
                  concat ([] :states) cursor $ [] :data
                  , new-state
              :hydrate-storage op-data
      :proc $ quote ()
