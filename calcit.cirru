
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |lilac/ |memof/ |phlox/ |respo.calcit/ |respo-ui.calcit/ |pointed-prompt/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'URLSearchParamsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait URLSearchParamsHost
            .has $ :: 'Fn $ {}
              :args $ [] 'app.config/URLSearchParamsHost 'String
              :return 'Bool
            .get $ :: 'Fn $ {}
              :args $ [] 'app.config/URLSearchParamsHost 'String
              :return $ :: 'JsNullish 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:get |get) (:has |has)
          :schema $ :: 'Trait
        'detect-dev?! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-dev?! ()
            cond
                exists? js/window
                , true
              (exists? js/process) (not= |true js/process.env.release)
              true true
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
            :features $ #{} :js-ffi
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? (detect-dev?!)
          :examples $ []
          :schema $ :: 'Bool
        'grid-settings $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def grid-settings
            {}
              :size $ read-grid-size!
              :unit 8
              :gap 1
              :interval 400
          :examples $ []
          :schema $ :: 'Map 'Tag 'Number
        'read-grid-size! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-grid-size! ()
            let
                params $ unsafe-coerce
                  new js/URLSearchParams $ js/location.search.slice 1
                  , 'app.config/URLSearchParamsHost
              if (.has params |size)
                unsafe-coerce
                  js/parseInt $ .get params |size
                  , 'Number
                , 60
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
            :features $ #{} :js-ffi
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/phlox-workflow/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox-workflow)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.container $ %{} 'FileEntry
      :defs $ {}
        'button-of-dark $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button-of-dark
            comp-button $ {} (:text "|Dark Grids")
              :position $ [] 10 220
              :on $ {} $ :pointertap
                fn (e d!)
                  d! :set-grid $ generate-dark-grid!
          :examples $ []
          :schema $ :: 'phlox.schema/PhloxElement
        'button-of-generate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button-of-generate
            comp-button $ {} (:text "|Random Rule")
              :position $ [] 10 80
              :on $ {} $ :pointertap
                fn (e d!)
                  d! :set-rule $ generate-rule!
          :examples $ []
          :schema $ :: 'phlox.schema/PhloxElement
        'button-of-random $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button-of-random
            comp-button $ {} (:text "|Random Grids")
              :position $ [] 10 180
              :on $ {} $ :pointertap
                fn (e d!)
                  d! :set-grid $ generate-grid!
          :examples $ []
          :schema $ :: 'phlox.schema/PhloxElement
        'button-of-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button-of-rule
            comp-button $ {} (:text "|Load rule")
              :position $ [] 10 38
              :on $ {} $ :pointertap
                fn (e d!)
                  request-text! e
                    {} $ :textarea? true
                    fn (e) (load-rule! e d!)
          :examples $ []
          :schema $ :: 'phlox.schema/PhloxElement
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            let
                store-map store
                states $ :states store-map
                cursor $ []
                rule-text $ memof1-call display-rule $ :rule store-map
              container ({})
                text $ {}
                  :text $ slice rule-text 0 $ / (count rule-text) 2
                  :position $ [] 10 10
                  :style style-code
                text $ {}
                  :text $ slice rule-text $ / (count rule-text) 2
                  :position $ [] 10 20
                  :style style-code
                , button-of-generate button-of-random button-of-dark button-of-rule $ comp-grid $ :grid store-map
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] 'app.schema/Store
        'comp-grid $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-grid (grid)
            container
              {} $ :position $ [] 150 40
              , & $ let{} (size unit gap) grid-settings $ -> row-template
                map $ fn (i)
                  container
                    {} $ :position $ [] 0
                      * i $ + unit gap
                    , & $ -> row-template $ map
                      fn (j)
                        rect $ {}
                          :position $ []
                            * j $ + unit gap
                            , 0
                          :size $ [] unit unit
                          :fill $ if (read-grid-with-size i j grid size) (hslx 0 0 90) (hslx 0 0 20)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'List (:: 'List 'Bool)
        'display-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn display-rule (rule)
            -> rule
              map $ fn (x) (if x |1 |_)
              join-str |
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'List 'Bool
        'generate-dark-grid! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn generate-dark-grid! ()
            let
                size $ &map:get grid-settings :size
              -> (range size)
                map $ fn (i)
                  -> (range size)
                    map $ fn (j)
                      <
                        +
                          abs $ - i $ / size 2
                          abs $ - j $ / size 2
                        , 4
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :return $ :: 'List $ :: 'List 'Bool
        'generate-grid! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn generate-grid! ()
            let
                size $ &map:get grid-settings :size
              -> (range size)
                map $ fn (i)
                  -> (range size)
                    map $ fn (j)
                      > (rand 1) 0.5
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :return $ :: 'List $ :: 'List 'Bool
        'generate-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn generate-rule! ()
            ->
              repeat false $ pow 2 9
              map $ fn (x)
                >= (rand 1) 0.5
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :return $ :: 'List 'Bool
        'load-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-rule! (code d!)
            let
                code $ trim code
              if
                = (pow 2 9) (count code)
                d! :set-rule $ read-rule code
                do
                  w-log $ count code
                  raise "|invalid length"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Tag $ :: 'List 'Bool
        'read-grid $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-grid (i j grid)
            read-grid-with-size i j grid $ &map:get grid-settings :size
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number 'Number $ :: 'List (:: 'List 'Bool)
        'read-grid-with-size $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-grid-with-size (i j grid size)
            let
                length $ count grid
                row $ cond
                    >= i $ count grid
                    option:unwrap-or (nth grid 0) ([])
                  (< i 0)
                    option:unwrap-or
                      nth grid $ dec $ count grid
                      []
                  true $ option:unwrap-or (nth grid i) ([])
              cond
                  >= j $ count row
                  option:unwrap-or (nth row 0) false
                (< j 0)
                  option:unwrap-or
                    nth row $ dec $ count row
                    , false
                true $ option:unwrap-or (nth row j) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number 'Number
              :: 'List $ :: 'List 'Bool
              , 'Number
        'read-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-rule (code)
            map (split code |)
              fn (x) (= x |1)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'List 'Bool
        'row-template $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def row-template
            range $ &map:get grid-settings :size
          :examples $ []
          :schema $ :: 'List 'Number
        'style-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-code
            {}
              :fill $ hslx 240 80 80
              :font-family |Monaco
              :font-size 8
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.container
          :require
            [] phlox.core :refer $ [] hslx rect circle text container graphics create-list
            [] phlox.comp.button :refer $ [] comp-button
            [] app.config :refer $ [] grid-settings
            [] phlox.input :refer $ [] request-text!
            [] memof.once :refer $ [] memof1-call
            |@calcit/std :refer $ rand rand-int
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*loop $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *loop 0
          :examples $ []
          :schema $ :: 'Ref 'Number
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do
                ; when
                  and dev? $ not= op :states
                  println |dispatch! op
                let
                    op-id $ shortid/generate
                    op-time $ unsafe-coerce (js/Date.now) 'Number
                  reset! *store $ updater @*store op op-data op-id op-time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def global-fonts
            let
                font-j $ .load $ new FontFaceObserver/default "|Josefin Sans"
                font-h $ .load $ new FontFaceObserver/default |Hind
                arr $ new js/Array
              .push arr font-j
              .push arr font-h
              js/Promise.all arr
          :examples $ []
          :schema $ :: 'JsObject
        'iterate-next-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn iterate-next-cell (i j grid rule)
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
                  * (if v1 1 0) (pow 2 8)
                  * (if v2 1 0) (pow 2 7)
                  * (if v3 1 0) (pow 2 6)
                  * (if v4 1 0) (pow 2 5)
                  * (if v5 1 0) (pow 2 4)
                  * (if v6 1 0) (pow 2 3)
                  * (if v7 1 0) (pow 2 2)
                  * (if v8 1 0) (pow 2 1)
                  * (if v9 1 0) (pow 2 0)
              ; echo |pos pos
              option:unwrap-or (nth rule pos) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number 'Number
              :: 'List $ :: 'List 'Bool
              :: 'List 'Bool
        'loop-trigger! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn loop-trigger! ()
            let
                grid $ :grid @*store
                rule $ :rule @*store
                size $ :size grid-settings
              dispatch! :set-grid $ -> row-template $ map
                fn (i)
                  -> row-template $ map $ fn (j) (iterate-next-cell i j grid rule)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            -> global-fonts $ .then $ fn (fonts)
              render! (comp-container @*store) dispatch! $ {}
            add-watch *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
            reset! *loop $ unsafe-coerce
              js/setInterval loop-trigger! $ &map:get grid-settings :interval
              , 'Number
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (remove-watch *store :change)
            add-watch *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
            js/clearInterval @*loop
            reset! *loop $ unsafe-coerce
              js/setInterval loop-trigger! $ &map:get grid-settings :interval
              , 'Number
            println "|Code updated"
            render! (comp-container @*store) dispatch! $ {} $ :swap? true
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'row-template $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def row-template
            range $ &map:get grid-settings :size
          :examples $ []
          :schema $ :: 'List 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require ([] |pixi.js :as PIXI) ([] |shortid :as shortid)
            [] phlox.core :refer $ [] render!
            [] app.container :refer $ [] comp-container read-grid
            [] app.schema :as schema
            [] app.config :refer $ [] dev? grid-settings
            [] app.updater :refer $ [] updater
            [] |fontfaceobserver-es :as FontFaceObserver
            [] memof.once :refer $ [] memof1-call
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:states 'Dynamic)
            :rule $ :: 'List 'Bool
            :grid $ :: 'List $ :: 'List 'Bool
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            %{} Store
              :states $ {}
              :rule $ repeat false $ pow 2 9
              :grid $ let{} (size) grid-settings $ repeat (repeat false size) size
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ [] app.config :refer $ [] grid-settings
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-data op-id op-time)
            case-default op
              do (println "|unknown op" op op-data) store
              :set-rule $ assoc store :rule op-data
              :set-grid $ assoc store :grid op-data
              :states $ let-sugar
                    [] cursor new-state
                    , op-data
                assoc store :states $ assoc-in
                  unsafe-coerce (:states store) 'Map
                  concat (unsafe-coerce cursor 'List) ([] :data)
                  , new-state
              :hydrate-storage op-data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Dynamic 'Dynamic 'String 'Number
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
