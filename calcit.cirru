
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/ |respo.calcit/ |respo-ui.calcit/ |pointed-prompt/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'GridSettings $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct GridSettings (:size 'Number) (:unit 'Number) (:gap 'Number) (:interval 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'detect-dev?! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-dev?! ()
            cond
                exists? js/window
                , true
              (exists? js/process)
                not= |true $ .unwrap-or (get-env |release) |false
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
            GridSettings :size (read-grid-size!) :unit 8 :gap 1 :interval 400
          :examples $ []
          :schema $ :: 'app.config/GridSettings
        'read-grid-size! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-grid-size! ()
            match
              shared/search-params-get
                shared/search-params-create $ .-search $ browser/location-host
                , |size
              (:none) 60
              (:some raw)
                decode-map-as (js/parseInt raw) 'Number
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
          :require (js-ffi.shared :as shared) (js-ffi.browser :as browser)
    'app.container $ %{} 'FileEntry
      :defs $ {}
        '*rule-display $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *rule-display
            RuleDisplay :rule ([]) :text |
          :examples $ []
          :schema $ :: 'Ref 'app.container/RuleDisplay
        'RuleDisplay $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct RuleDisplay
            :rule $ :: 'List 'Bool
            :text 'String
          :examples $ []
          :schema $ :: 'StructDef
        'button-of-dark $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button-of-dark
            comp-button $ {} (:text "|Dark Grids")
              :position $ [] 10 220
              :on $ {} $ :pointertap
                fn (e d!)
                  d! $ schema/Op :set-grid $ generate-dark-grid!
          :examples $ []
          :schema $ :: 'phlox.schema/PhloxElement
        'button-of-generate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button-of-generate
            comp-button $ {} (:text "|Random Rule")
              :position $ [] 10 80
              :on $ {} $ :pointertap
                fn (e d!)
                  d! $ schema/Op :set-rule $ generate-rule!
          :examples $ []
          :schema $ :: 'phlox.schema/PhloxElement
        'button-of-random $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button-of-random
            comp-button $ {} (:text "|Random Grids")
              :position $ [] 10 180
              :on $ {} $ :pointertap
                fn (e d!)
                  d! $ schema/Op :set-grid $ generate-grid!
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
                    fn (code)
                      d! $ schema/Op :set-rule $ parse-rule code
                      , &unit
          :examples $ []
          :schema $ :: 'phlox.schema/PhloxElement
        'cached-rule-text! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cached-rule-text! (rule)
            let
                cached @*rule-display
              if
                = rule $ :rule cached
                :text cached
                let
                    value $ display-rule rule
                  reset! *rule-display $ RuleDisplay :rule rule :text value
                  , value
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'List 'Bool
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-container (store)
            let
                rule-text $ cached-rule-text! $ :rule store
              container ({})
                text $ {}
                  :text $ .slice rule-text 0 $ Option :some
                    / (.len rule-text) 2
                  :position $ [] 10 10
                  :style style-code
                text $ {}
                  :text $ .slice rule-text $ / (.len rule-text) 2
                  :position $ [] 10 20
                  :style style-code
                , button-of-generate button-of-random button-of-dark button-of-rule $ comp-grid $ :grid store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] 'app.schema/Store
        'comp-grid $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-grid (grid)
            container
              {} $ :position $ [] 150 40
              , & $ let
                  size $ :size grid-settings
                  unit $ :unit grid-settings
                  gap $ :gap grid-settings
                -> row-template $ map $ fn (i)
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
              join-string |
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'List 'Bool
        'generate-dark-grid! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn generate-dark-grid! ()
            let
                size $ :size grid-settings
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
                size $ :size grid-settings
              -> (range size)
                map $ fn (i)
                  -> (range size)
                    map $ fn (j)
                      >
                        decode-map-as (js/Math.random) 'Number
                        , 0.5
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'List $ :: 'List 'Bool
        'generate-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn generate-rule! ()
            ->
              repeat false $ pow 2 9
              map $ fn (x)
                >=
                  decode-map-as (js/Math.random) 'Number
                  , 0.5
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'List 'Bool
        'parse-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-rule (code)
            let
                code $ trim code
              if
                = (pow 2 9) (.len code)
                read-rule code
                do
                  dbg $ .len code
                  raise "|invalid length"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'List 'Bool
        'read-grid $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-grid (i j grid)
            read-grid-with-size i j grid $ :size grid-settings
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number 'Number $ :: 'List (:: 'List 'Bool)
        'read-grid-with-size $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-grid-with-size (i j grid size)
            let
                length $ .len grid
                row $ cond
                    >= i $ .len grid
                    .unwrap-or (nth grid 0) ([])
                  (< i 0)
                    .unwrap-or
                      nth grid $ dec $ .len grid
                      []
                  true $ .unwrap-or (nth grid i) ([])
              cond
                  >= j $ .len row
                  .unwrap-or (nth row 0) false
                (< j 0)
                  .unwrap-or
                    nth row $ dec $ .len row
                    , false
                true $ .unwrap-or (nth row j) false
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
            range $ :size grid-settings
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
            phlox.core :refer $ hslx rect text container
            phlox.comp.button :refer $ comp-button
            app.config :refer $ grid-settings
            phlox.input :refer $ request-text!
            app.schema :as schema
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*loop $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *loop 0
          :examples $ []
          :schema $ :: 'Ref 'Number
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            if (enum? op)
              reset! *store $ updater @*store $ schema/decode-op op
              raise "|Expected Enum operation"
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
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
              .unwrap-or (nth rule pos) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number 'Number
              :: 'List $ :: 'List 'Bool
              :: 'List 'Bool
        'load-global-fonts $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-global-fonts ()
            let
                font-j $ .!load $ unsafe-coerce (new FontFaceObserver "|Josefin Sans") phlox.core/FontFaceObserverHost
                font-h $ .!load $ unsafe-coerce (new FontFaceObserver |Hind) phlox.core/FontFaceObserverHost
              unsafe-coerce
                js/Promise.all $ to-js-data $ [] font-j font-h
                , phlox.core/PromiseHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.core/PromiseHost)
            :args $ []
            :features $ #{} :js-ffi
        'loop-trigger! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn loop-trigger! ()
            let
                grid $ :grid @*store
                rule $ :rule @*store
              dispatch! $ schema/Op :set-grid $ -> row-template
                map $ fn (i)
                  -> row-template $ map $ fn (j) (iterate-next-cell i j grid rule)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            .!then (load-global-fonts)
              fn (fonts)
                render! (comp-container @*store) dispatch! $ {}
                , &unit
            add-watch! *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
              , &unit
            reset! *loop $ browser/set-interval! loop-trigger! $ :interval grid-settings
            println "|App Started"
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (remove-watch! *store :change)
            add-watch! *store :change $ fn (store prev)
              render! (comp-container @*store) dispatch! $ {}
              , &unit
            browser/clear-interval! @*loop
            reset! *loop $ browser/set-interval! loop-trigger! $ :interval grid-settings
            println "|Code updated"
            render! (comp-container @*store) dispatch! $ {} $ :swap? true
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'row-template $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def row-template
            range $ :size grid-settings
          :examples $ []
          :schema $ :: 'List 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            phlox.core :refer $ render!
            app.container :refer $ comp-container read-grid
            app.schema :as schema
            app.config :refer $ dev? grid-settings
            app.updater :refer $ updater
            |fontfaceobserver-es :default FontFaceObserver
            js-ffi.browser :as browser
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :set-rule $ :: 'List 'Bool
            :set-grid $ :: 'List $ :: 'List 'Bool
            :states (:: 'List 'Dynamic) 'Dynamic
            :hydrate-storage 'app.schema/Store
          :examples $ []
          :schema $ :: 'EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Dynamic 'Dynamic
            :rule $ :: 'List 'Bool
            :grid $ :: 'List $ :: 'List 'Bool
          :examples $ []
          :schema $ :: 'StructDef
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (op)
            match op
              (:set-rule rule)
                Op :set-rule $ decode-map-as rule $ :: 'List 'Bool
              (:set-grid grid)
                Op :set-grid $ decode-map-as grid $ :: 'List (:: 'List 'Bool)
              (:states cursor data)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , data
              (:hydrate-storage data)
                Op :hydrate-storage $ decode-map-as
                  if (struct? data) (&struct:to-map data) data
                  , 'app.schema/Store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :rule
              repeat false $ pow 2 9
              , :grid $ let
                  size $ :size grid-settings
                repeat (repeat false size) size
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ app.config :refer $ grid-settings
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op)
            match op
              (:set-rule rule) (assoc store :rule rule)
              (:set-grid grid) (assoc store :grid grid)
              (:states cursor data)
                assoc store :states $ decode-map-as
                  assoc-in (:states store) (conj cursor :data) data
                  :: 'Map 'Dynamic 'Dynamic
              (:hydrate-storage data) data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'app.schema/Op
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
