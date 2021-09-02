
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
          quamolit.hud-logs :refer $ hud-log
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                state $ either (:data states) ({})
                cursor $ []
              ; &doseq
                x $ .split-lines
                  format-cirru-edn $ :board store
                hud-log x
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
                  :text $ str "|Scores: "
                    sum-scores $ :board store
                  :text-color $ hsl 0 0 100
                  :surface-color $ hsl 120 90 80
                  :font-size 16
                  :w 100
                  :h 40
                  :x 320
                  :y -140
                group ({}) & $ -> schema/all-coords (.to-list)
                  map $ fn (coord)
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
                group ({}) & $ -> (:board store) (.to-list)
                  .sort-by $ fn (pair)
                    :score $ last pair
                  .map-pair $ fn (cell-key cell)
                    comp-cell (>> states cell-key) cell
        |comp-cell $ quote
          defcomp comp-cell (states cell)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:stage :init)
                    :x $ :x cell
                    :x-v 0
                    :x-target $ :x cell
                    :y $ :y cell
                    :y-v 0
                    :y-target $ :y cell
                    :score 0
                    :score-v 0
                    :score-target 0
              [] (gen-tick-fn state cursor cell)
                translate
                  {}
                    :x $ -
                      * 120 $ :x state
                      , 180
                    :y $ -
                      * 120 $ :y state
                      , 180
                  scale
                    &{} :ratio $ if
                      < (:score state) 1
                      :score state
                      let
                          decimal $ .rem
                            or (:score state) 0
                            , 1
                        if
                          and (> decimal 0.92) (< decimal 0.95)
                          , 1.1 1
                    alpha (&{} :opacity 1)
                      button $ {}
                        :text $ str
                          let
                              score $ :score state
                            js/Math.pow 2 $ js/Math.floor (+ score 0.4)
                        :w 100
                        :h 100
                        :text-color $ if
                          > (:score state) 2
                          hsl 0 0 100
                          hsl 0 0 50
                        :font-size 40
                        :font-family |Futura
                        :surface-color $ hsl
                          tween ([] 30 8) ([] 1 6) (:score state)
                          tween ([] 60 100) ([] 1 11) (:score state)
                          tween ([] 94 50) ([] 1 11) (:score state)
        |tween $ quote
          defn tween (range-data range-bound x)
            let-sugar
                  [] a b
                  , range-data
                ([] c d) range-bound
              + a $ /
                * (- b a) (- x c)
                - d c
        |gen-tick-fn $ quote
          defn gen-tick-fn (state cursor cell)
            fn (elapsed d!)
              case-default (:stage state) (println "\"unknown stage" state)
                :init $ d! cursor (assoc state :stage :stable)
                :stable $ if
                  > (:score cell) (:score state)
                  d! cursor $ -> state (assoc :stage :growing)
                    assoc :x-target $ :x cell
                    assoc :y-target $ :y cell
                    assoc :score-target $ :score cell
                :growing $ let
                    next-state $ -> state
                      update :x $ fn (x)
                        + x $ * elapsed (:x-v state)
                      update :y $ fn (y)
                        + y $ * elapsed (:y-v state)
                      update :score $ fn (s)
                        + s $ * elapsed (:score-v state)
                      assoc :score-v $ * 4
                        - (:score cell) (:score state)
                      assoc :x-v $ * 4
                        - (:x cell) (:x state)
                      assoc :y-v $ * 4
                        - (:y cell) (:y state)
                  if
                    < (:score state) (:score cell)
                    d! cursor next-state
                    d! cursor $ -> state
                      assoc :x $ :x cell
                      assoc :y $ :y cell
                      assoc :score $ :score cell
                      assoc :stage :stable
                :leaving $ d! cursor
                  -> state
                    update :x $ fn (x)
                      + x $ * elapsed (:x-v state)
                    update :y $ fn (y)
                      + y $ * elapsed (:y-v state)
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
              :reset $ assoc store :board (new-board)
              :up $ update store :board
                fn (board)
                  let
                      merged-board $ blow-up board
                    if
                      not= (purify-board board) (purify-board merged-board)
                      add-cell merged-board
                      , merged-board
              :down $ update store :board
                fn (board)
                  let
                      merged-board $ blow-down board
                    if
                      not= (purify-board board) (purify-board merged-board)
                      add-cell merged-board
                      , merged-board
              :left $ update store :board
                fn (board)
                  let
                      merged-board $ blow-left board
                    if
                      not= (purify-board board) (purify-board merged-board)
                      add-cell merged-board
                      , merged-board
              :right $ update store :board
                fn (board)
                  let
                      merged-board $ blow-right board
                    if
                      not= (purify-board board) (purify-board merged-board)
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
          app.config :as config
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
            :board $ {}
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              do
                if
                  and config/dev? $ not= op :states
                  println "\"dispatch" op op-data
                ; js/console.log @*store
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
              get (.to-list empty-coords) n
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
            case (count line) (0 acc)
              1 $ let
                  cursor $ first line
                  cell-key $ first cursor
                  cell $ last cursor
                  pos $ count (purify-board acc)
                assoc acc cell-key $ -> cell
                  assoc path $ fix-pos pos
              (count line)
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
        |get-id! $ quote
          defn get-id! () (swap! *id-counter inc) @*id-counter
        |blow-up $ quote
          defn blow-up (board)
            let
                old-board $ purify-board board
                fix-pos $ fn (x) x
              merge & $ -> (range 4)
                map $ fn (n)
                  merge-down ({}) :y fix-pos false $ -> old-board (.to-list)
                    filter $ limit-to :x n
                    .sort-by $ by-pick :y false
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
                  merge-down ({}) :y fix-pos true $ -> old-board (.to-list)
                    filter $ limit-to :x n
                    .sort-by $ by-pick :y true
        |blow-left $ quote
          defn blow-left (board)
            let
                old-board $ purify-board board
                fix-pos $ fn (x) x
              merge & $ -> (range 4)
                map $ fn (n)
                  merge-down ({}) :x fix-pos false $ -> old-board (.to-list)
                    filter $ limit-to :y n
                    .sort-by $ by-pick :x false
        |read-coords $ quote
          defn read-coords (board)
            -> board (.to-list)
              map $ fn (entry)
                let
                    cell $ last entry
                  [] (:x cell) (:y cell)
              .to-set
        |blow-right $ quote
          defn blow-right (board)
            let
                old-board $ purify-board board
                fix-pos $ fn (x) (- 3 x)
              merge & $ -> (range 4)
                map $ fn (n)
                  merge-down ({}) :x fix-pos true $ -> old-board (.to-list)
                    filter $ limit-to :y n
                    .sort-by $ by-pick :x true
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
