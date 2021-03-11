
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |lilac/ |memof/ |phlox.calcit/
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
      :proc $ quote ()
    |app.container $ {}
      :ns $ quote
        ns app.container $ :require
          [] phlox.core :refer $ [] hslx rect circle text container graphics create-list
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            let
                states $ :states store
                cursor $ []
              container ({})
                text $ {} (:text "\"DEMO")
                  :style $ {}
                    :fill $ hslx 240 80 80
                    :font-family "\"Josefin Sans"
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] "\"shortid" :as shortid)
          [] phlox.core :refer $ [] render!
          [] app.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :refer $ [] dev?
          [] app.updater :refer $ [] updater
          [] "\"fontfaceobserver" :as FontFaceObserver
      :defs $ {}
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do
                when
                  and dev? $ not= op :states
                  println "\"dispatch!" op op-data
                let
                    op-id $ shortid/generate
                    op-time $ .now js/Date
                  reset! *store $ updater @*store op op-data op-id op-time
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            -> global-fonts $ .then
              fn (fonts)
                render! (comp-container @*store) dispatch! $ {}
            add-watch *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
            println "\"App Started"
        |reload! $ quote
          defn reload! () (remove-watch *store :change)
            add-watch *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
            println "\"Code updated"
            render! (comp-container @*store) dispatch! $ {} (:swap? true)
        |global-fonts $ quote
          def global-fonts $ let
              font-j $ .load (new FontFaceObserver/@ "\"Josefin Sans")
              font-h $ .load (new FontFaceObserver/@ "\"Hind")
              arr $ new js/Array
            .push arr font-j
            .push arr font-h
            js/Promise.all arr
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0)
            :states $ {}
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote (ns app.updater)
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op" op op-data) store
              :add-x $ update store :x
                fn (x)
                  if (> x 10) 0 $ + x 1
              :tab $ assoc store :tab op-data
              :states $ let-sugar
                    [] cursor new-state
                    , op-data
                assoc-in store
                  concat ([] :states) cursor $ [] :data
                  , new-state
              :hydrate-storage op-data
      :proc $ quote ()
