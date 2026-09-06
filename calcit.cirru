
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |lilac/ |memof/ |phlox/ |respo.calcit/ |respo-ui.calcit/ |pointed-prompt/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ cond
                exists? js/window
                , true
              (exists? js/process) (not= |true js/process.env.release)
              true true
          :examples $ []
          :schema $ :: 'Dynamic
        'grid-settings $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def grid-settings $ {}
              :size $ let
                  params $ new js/URLSearchParams (js/location.search.slice 1)
                if
                  w-log $ .!has params |size
                  js/parseInt $ .!get params |size
                  , 60
              :unit 8
              :gap 1
              :interval 400
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/phlox-workflow/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox-workflow)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'button-of-dark $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def button-of-dark $ comp-button
              {} (:text "|Dark Grids")
                :position $ [] 10 220
                :on $ {}
                  :pointertap $ fn (e d!)
                    d! :set-grid $ generate-dark-grid!
          :examples $ []
          :schema $ :: 'Dynamic
        'button-of-generate $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def button-of-generate $ comp-button
              {} (:text "|Random Rule")
                :position $ [] 10 80
                :on $ {}
                  :pointertap $ fn (e d!)
                    d! :set-rule $ generate-rule!
          :examples $ []
          :schema $ :: 'Dynamic
        'button-of-random $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def button-of-random $ comp-button
              {} (:text "|Random Grids")
                :position $ [] 10 180
                :on $ {}
                  :pointertap $ fn (e d!)
                    d! :set-grid $ generate-grid!
          :examples $ []
          :schema $ :: 'Dynamic
        'button-of-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def button-of-rule $ comp-button
              {} (:text "|Load rule")
                :position $ [] 10 38
                :on $ {}
                  :pointertap $ fn (e d!)
                    request-text! e
                      {} $ :textarea? true
                      fn (e) (load-rule! e d!)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-container (store)
              let
                  store-map $ unsafe-coerce store 'Map
                  states $ &map:get store-map :states
                  cursor $ []
                  rule-text $ memof1-call display-rule (&map:get store-map :rule)
                container ({})
                  text $ {}
                    :text $ slice rule-text 0
                      / (count rule-text) 2
                    :position $ [] 10 10
                    :style style-code
                  text $ {}
                    :text $ slice rule-text
                      / (count rule-text) 2
                    :position $ [] 10 20
                    :style style-code
                  , button-of-generate button-of-random button-of-dark button-of-rule $ comp-grid (&map:get store-map :grid)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-grid $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-grid (grid)
              container
                {} $ :position ([] 150 40)
                , & $ let{} (size unit gap) grid-settings
                  -> row-template $ map
                    fn (i)
                      container
                        {} $ :position
                          [] 0 $ * i (+ unit gap)
                        , & $ -> row-template
                          map $ fn (j)
                            rect $ {}
                              :position $ []
                                * j $ + unit gap
                                , 0
                              :size $ [] unit unit
                              :fill $ if (read-grid i j grid size) (hslx 0 0 90) (hslx 0 0 20)
          :examples $ []
          :schema $ :: 'Dynamic
        'display-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn display-rule (rule)
              -> rule
                map $ fn (x) (if x |1 |_)
                join-str |
          :examples $ []
          :schema $ :: 'Dynamic
        'generate-dark-grid! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn generate-dark-grid! () $ let
                size $ unsafe-coerce (&map:get grid-settings :size) 'Number
              -> (range size)
                map $ fn (i)
                  -> (range size)
                    map $ fn (j)
                      <
                        +
                          abs $ - i (/ size 2)
                          abs $ - j (/ size 2)
                        , 4
          :examples $ []
          :schema $ :: 'Dynamic
        'generate-grid! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn generate-grid! () $ let
                size $ unsafe-coerce (&map:get grid-settings :size) 'Number
              -> (range size)
                map $ fn (i)
                  -> (range size)
                    map $ fn (j)
                      > (rand 1) 0.5
          :examples $ []
          :schema $ :: 'Dynamic
        'generate-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn generate-rule! () $ ->
              repeat false $ pow 2 9
              map $ fn (x)
                >= (rand 1) 0.5
          :examples $ []
          :schema $ :: 'Dynamic
        'load-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn load-rule! (code d!)
              let
                  code $ trim code
                if
                  = (pow 2 9) (count code)
                  d! :set-rule $ read-rule code
                  do
                    w-log $ count code
                    raise "|invalid length"
          :examples $ []
          :schema $ :: 'Dynamic
        'read-grid $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-grid (i j grid ? size)
              let
                  size $ either size (:size grid-settings)
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
          :examples $ []
          :schema $ :: 'Dynamic
        'read-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-rule (code)
              map (split code |) (\ = % |1)
          :examples $ []
          :schema $ :: 'Dynamic
        'row-template $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def row-template $ range
              unsafe-coerce (&map:get grid-settings :size) 'Number
          :examples $ []
          :schema $ :: 'Dynamic
        'style-code $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-code $ {}
              :fill $ hslx 240 80 80
              :font-family |Monaco
              :font-size 8
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.container $ :require
            [] phlox.core :refer $ [] hslx rect circle text container graphics create-list
            [] phlox.comp.button :refer $ [] comp-button
            [] app.config :refer $ [] grid-settings
            [] phlox.input :refer $ [] request-text!
            [] memof.once :refer $ [] memof1-call
            |@calcit/std :refer $ rand rand-int
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*loop $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *loop 0)
          :examples $ []
          :schema $ :: 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op op-data)
              if (list? op)
                recur :states $ [] op op-data
                do
                  ; when
                    and dev? $ not= op :states
                    println |dispatch! op
                  let
                      op-id $ shortid/generate
                      op-time $ js/Date.now
                    reset! *store $ updater @*store op op-data op-id op-time
          :examples $ []
          :schema $ :: 'Dynamic
        'global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def global-fonts $ let
                font-j $ .load (new FontFaceObserver/default "|Josefin Sans")
                font-h $ .load (new FontFaceObserver/default |Hind)
                arr $ new js/Array
              .push arr font-j
              .push arr font-h
              js/Promise.all arr
          :examples $ []
          :schema $ :: 'Dynamic
        'iterate-next-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                ; echo |pos pos
                nth rule pos
          :examples $ []
          :schema $ :: 'Dynamic
        'loop-trigger! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn loop-trigger! () $ let
                grid $ :grid @*store
                rule $ :rule @*store
                size $ :size grid-settings
              dispatch! :set-grid $ -> row-template
                map $ fn (i)
                  -> row-template $ map
                    fn (j) (iterate-next-cell i j grid rule)
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (; js/console.log PIXI)
              -> global-fonts $ .then
                fn (fonts)
                  render! (comp-container @*store) dispatch! $ {}
              add-watch *store :change $ fn (store prev)
                render! (comp-container @*store) dispatch! $ {}
              reset! *loop $ js/setInterval loop-trigger!
                unsafe-coerce (&map:get grid-settings :interval) 'Number
              println "|App Started"
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (remove-watch *store :change)
              add-watch *store :change $ fn (store prev)
                render! (comp-container @*store) dispatch! $ {}
              js/clearInterval @*loop
              reset! *loop $ js/setInterval loop-trigger!
                unsafe-coerce (&map:get grid-settings :interval) 'Number
              println "|Code updated"
              render! (comp-container @*store) dispatch! $ {} (:swap? true)
          :examples $ []
          :schema $ :: 'Dynamic
        'row-template $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def row-template $ range
              unsafe-coerce (&map:get grid-settings :size) 'Number
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require ([] |pixi.js :as PIXI) ([] |shortid :as shortid)
            [] phlox.core :refer $ [] render!
            [] app.container :refer $ [] comp-container read-grid
            [] app.schema :as schema
            [] app.config :refer $ [] dev? grid-settings
            [] app.updater :refer $ [] updater
            [] |fontfaceobserver-es :as FontFaceObserver
            [] memof.once :refer $ [] memof1-call
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :rule $ repeat false (pow 2 9)
              :grid $ let{} (size) grid-settings
                repeat (repeat false size) size
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.schema $ :require
            [] app.config :refer $ [] grid-settings
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-data op-id op-time)
              case-default op
                do (println "|unknown op" op op-data) store
                :set-rule $ assoc store :rule op-data
                :set-grid $ assoc store :grid op-data
                :states $ let-sugar
                      [] cursor new-state
                      , op-data
                  assoc-in store
                    concat
                      concat ([] :states) (unsafe-coerce cursor 'List)
                      [] :data
                    , new-state
                :hydrate-storage op-data
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.updater)
