
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |quamolit.calcit/ |pointed-prompt/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quamolit.util.string :refer $ hsl
          quamolit.alias :refer $ defcomp group >> line rect
          quamolit.render.element :refer $ translate button alpha scale
          app.schema :as schema
          app.math :refer $ sum-scores
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                state $ either (:data states)
                  {} $ :tab :portal
                cursor $ []
                tab $ :tab state
              group ({})
                rect $ {} (:w 500) (:h 500)
                  :fill-style $ hsl 29 17 68
                  :event $ &{} :keydown
                    defn handle-keydown (e d!)
                      case-default (.-keyCode e) nil
                        38 $ d! :up nil
                        40 $ d! :down nil
                        37 $ d! :left nil
                        39 $ d! :right nil
                button $ {} (:text "|New Game")
                  :text-color $ hsl 0 0 100
                  :surface-color $ hsl 0 90 80
                  :w 100
                  :h 40
                  :x 320
                  :y -200
                  :font-size 16
                  :event $ &{} :click
                    defn handle-reset (e d!) (d! :reset nil)
                button $ {}
                  :text $ str "|Scores: " (sum-scores store)
                  :text-color $ hsl 0 0 100
                  :surface-color $ hsl 120 90 80
                  :font-size 16
                  :w 100
                  :h 40
                  :x 320
                  :y -140
                group ({}) & $ -> schema/all-coords (.to-list)
                  map-indexed $ fn (coord)
                    rect $ {}
                      :fill-style $ hsl 30 37 89 0.35
                      :x $ -
                        * 120 $ first coord
                        , 180
                      :y $ -
                        * 120 $ last coord
                        , 180
                      :w 100
                      :h 100
                group ({}) & $ -> store
                  map-kv $ fn (cell-key cell) (comp-cell cell)
        |comp-cell $ quote
          defcomp comp-cell (cell)
            translate
              {}
                :x $ -
                  * 120 $ :x instant
                  , 180
                :y $ -
                  * 120 $ :y instant
                  , 180
              scale
                &{} :ratio $ let
                    decimal $ .rem (:score instant) 1
                  if (> decimal 0.8) 1.1 $ + 0.1
                    * 0.9 $ :presence instant
                alpha
                  &{} :opacity $ :dead-value instant
                  button $ {}
                    :text $ str
                      let
                          score $ :score instant
                        .pow js/Math 2 $ .floor js/Math (+ score 0.4)
                    :w 100
                    :h 100
                    :text-color $ if
                      > (:score instant) 2
                      hsl 0 0 100
                      hsl 0 0 50
                    :font-size 40
                    :font-family |Futura
                    :surface-color $ hsl
                      tween ([] 30 8) ([] 1 6) (:score instant)
                      tween ([] 60 100) ([] 1 11) (:score instant)
                      tween ([] 94 50) ([] 1 11) (:score instant)
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |cell $ quote
          def cell $ {} (:score 1) (:x 0) (:y 0) (:dead? false)
        |all-coords $ quote
          def all-coords $ -> (range 4)
            mapcat $ fn (x)
              -> (range 4)
                map $ fn (y) ([] x y)
            .to-set
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require (app.schema :as schema)
          app.math :refer $ new-board blow-up purify-board add-cell blow-left blow-right blow-down
          quamolit.cursor :refer $ update-states gc-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data tick) (; js/console.log "|store update:" op op-data tick)
            case-default op
              do (js/console.log "\"unknown op" op) store
              :states $ update-states store op-data
              :gc-states $ gc-states store op-data
              :reset $ new-board
              :up $ let
                  merged-board $ blow-up store
                if
                  not= (purify-board store) (purify-board merged-board)
                  add-cell merged-board
                  , merged-board
              :down $ let
                  merged-board $ blow-down store
                if
                  not= (purify-board store) (purify-board merged-board)
                  add-cell merged-board
                  , merged-board
              :left $ let
                  merged-board $ blow-left store
                if
                  not= (purify-board store) (purify-board merged-board)
                  add-cell merged-board
                  , merged-board
              :right $ let
                  merged-board $ blow-right store
                if
                  not= (purify-board store) (purify-board merged-board)
                  add-cell merged-board
                  , merged-board
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          app.comp.container :refer $ comp-container
          quamolit.core :refer $ render-page configure-canvas setup-events
          quamolit.util.time :refer $ get-tick
          app.updater :refer $ updater
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |main! $ quote
          defn main! () (load-console-formatter!)
            let
                target $ js/document.querySelector |#app
              configure-canvas target
              setup-events target dispatch!
              render-loop!
        |*store $ quote
          defatom *store $ {}
            :states $ {}
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do (; println "\"dispatch" op op-data) (; js/console.log @*store)
                let
                    new-tick $ get-tick
                    new-store $ updater @*store op op-data new-tick
                  reset! *store new-store
        |*render-loop $ quote (defatom *render-loop nil)
        |render-loop! $ quote
          defn render-loop! (? t)
            let
                target $ js/document.querySelector |#app
              ; js/console.log "\"store" @*store
              render-page (comp-container @*store) target dispatch!
              reset! *render-loop $ js/setTimeout
                fn () $ reset! *raq-loop (js/requestAnimationFrame render-loop!)
                , 20
        |*raq-loop $ quote (defatom *raq-loop nil)
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (js/clearTimeout @*render-loop) (js/cancelAnimationFrame @*raq-loop) (render-loop!) (hud! "\"ok~" "\"Ok")
            hud! "\"error" build-errors
    |app.math $ {}
      :ns $ quote
        ns app.math $ :require (app.schema :as schema)
      :defs $ {}
        |new-random-coord $ quote
          defn new-random-coord (empty-coords)
            let
                n $ rand-int (count empty-coords)
              get empty-coords n
        |new-board $ quote
          defn new-board () $ let
              first-coord $ new-random-coord schema/all-coords
              rest-coords $ difference schema/all-coords (.to-set first-coord)
              second-coord $ new-random-coord rest-coords
              first-id $ get-id!
              second-id $ get-id!
            {}
              first-id $ assoc schema/cell :x (first first-coord) :y (last first-coord)
              second-id $ assoc schema/cell :x (first second-coord) :y (last second-coord)
        |add-cell $ quote
          defn add-cell (board)
            let
                existing-coords $ read-coords board
                empty-coords $ difference schema/all-coords existing-coords
                new-coord $ new-random-coord empty-coords
              if (some? new-coord)
                assoc board (get-id!)
                  assoc schema/cell :x (first new-coord) :y $ last new-coord
                , board
        |*id-counter $ quote (defatom *id-counter 1)
        |purify-board $ quote
          defn purify-board (board)
            -> board $ .filter
              fn (entry)
                let
                    cell $ last entry
                  not $ :dead? cell
        |merge-down $ quote
          defn merge-down (acc path fix-pos reversed? line)
            ; println |line: $ map line
              fn (entry)
                :score $ val entry
            case-default (count line)
              let
                  first-cursor $ first line
                  first-key $ first first-cursor
                  first-cell $ last first-cursor
                  rest-line $ rest line
                  second-cursor $ first rest-line
                  second-key $ first second-cursor
                  second-cell $ last second-cursor
                  pos $ count (purify-board acc)
                  matched? $ = (:score first-cell) (:score second-cell)
                  next-acc $ if matched?
                    assoc acc first-key
                      -> first-cell (update :score inc)
                        assoc path $ fix-pos pos
                      , second-key $ -> second-cell
                        assoc path (fix-pos pos) :dead? true
                    assoc acc first-key $ -> first-cell
                      assoc path $ fix-pos pos
                if matched?
                  recur next-acc path fix-pos reversed? $ rest rest-line
                  recur next-acc path fix-pos reversed? rest-line
              0 acc
              1 $ let
                  cursor $ first line
                  cell-key $ first cursor
                  cell $ last cursor
                  pos $ count (purify-board acc)
                assoc acc cell-key $ -> cell
                  assoc path $ fix-pos pos
        |get-id! $ quote
          defn get-id! () (swap! *id-counter inc) @*id-counter
        |blow-up $ quote
          defn blow-up (board)
            let
                old-board $ purify-board board
                fix-pos $ fn (x) x
              merge $ -> (range 4)
                map $ fn (n)
                  -> old-board
                    filter $ limit-to :x n
                    .sort-by $ by-pick :y false
                    (fn (x) (; println (map (fn (entry) (val entry)) x)) x)
                    merge-down ({}) :y fix-pos false
        |limit-to $ quote
          defn limit-to (path n)
            fn (entry)
              = n $ get (last entry) path
        |sum-scores $ quote
          defn sum-scores (board)
            reduce board 0 $ fn (acc entry)
              let
                  cell $ last entry
                if (:dead? cell) acc $ + acc
                  js/Math.pow 2 $ :score cell
        |by-pick $ quote
          defn by-pick (path reverse?)
            fn (entry)
              if reverse?
                - 0 $ get (last entry) path
                + 0 $ get (last entry) path
        |blow-down $ quote
          defn blow-down (board)
            let
                old-board $ purify-board board
                fix-pos $ fn (x) (- 3 x)
              merge & $ -> (range 4)
                map $ fn (n)
                  -> old-board
                    filter $ limit-to :x n
                    .sort-by $ by-pick :y true
                    (fn (x) (; println (map (fn (entry) (val entry)) x)) x)
                    merge-down ({}) :y fix-pos true
        |blow-left $ quote
          defn blow-left (board)
            let
                old-board $ purify-board board
                fix-pos $ fn (x) x
              merge & $ -> (range 4)
                map $ fn (n)
                  -> old-board
                    filter $ limit-to :y n
                    .sort-by $ by-pick :x false
                    merge-down ({}) :x fix-pos false
        |read-coords $ quote
          defn read-coords (board)
            map board $ fn (entry)
              let
                  cell $ last entry
                [] (:x cell) (:y cell)
        |blow-right $ quote
          defn blow-right (board)
            let
                old-board $ purify-board board
                fix-pos $ fn (x) (- 3 x)
              merge & $ -> (range 4)
                map $ fn (n)
                  -> old-board
                    filter $ limit-to :y n
                    .sort-by $ by-pick :x true
                    merge-down ({}) :x fix-pos true
