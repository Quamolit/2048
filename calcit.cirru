
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |js-ffi/ |quamolit/
      :type-slots $ {}
  :files $ {} $ 'app.main
    %{} 'FileEntry
      :defs $ {}
        'Game $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Game (:seed 'Number) (:next-id 'Number) (:moves 'Number) (:event-time 'Number)
            :tiles $ :: 'List 'app.main/Tile
            :ghosts $ :: 'List 'app.main/Tile
          :examples $ []
          :schema $ :: 'StructDef
        'Slide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Slide
            :tiles $ :: 'List 'app.main/Tile
            :ghosts $ :: 'List 'app.main/Tile
          :examples $ []
          :schema $ :: 'StructDef
        'Tile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Tile (:id 'Number) (:x 'Number) (:y 'Number) (:level 'Number) (:from-x 'Number) (:from-y 'Number) (:from-level 'Number) (:start 'Number) (:dead? 'Bool)
          :examples $ []
          :schema $ :: 'StructDef
        'animation-active? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn animation-active? (model time)
            not $ every?
              concat (:tiles model) (:ghosts model)
              fn (tile)
                if (:dead? tile)
                  <= (exit-at tile time) 0
                  let
                      travel $ travel-duration tile
                      changing $ /
                        abs $ - (:level tile) (:from-level tile)
                        , 4
                      duration $ if (> travel changing) travel changing
                    >= time $ + (:start tile) duration
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'app.main/Game 'Number
        'board-nodes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn board-nodes (width height)
            let
                scale $ clamp
                  / (- width 32) 500
                  , 0.1 1
                root $ scene/SceneNode :id |board :key |board :parent | :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :group
                  scene/GroupNode :transform
                    scene/Matrix2D :a scale :b 0 :c 0 :d scale :e (/ width 2) :f $ / height 2
                    , :clip (scene/ClipSpec :none) :opacity 1
                backdrop $ rect-node |board-background |board -250 -250 500 500 $ color 29 0.17 0.68 1
              [] root backdrop
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Number 'Number
            :return $ :: 'List 'quamolit.scene-ir/SceneNode
        'board-total $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn board-total (model)
            foldl (:tiles model) 0 $ fn (total tile)
              + total $ pow 2 $ :level tile
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Game
        'cell-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cell-at (tiles x y)
            find tiles $ fn (tile)
              and
                = (:x tile) x
                = (:y tile) y
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'app.main/Tile) 'Number 'Number
            :return $ :: 'Option 'app.main/Tile
        'clamp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clamp (value low high)
            if (< value low) low $ if (> value high) high value
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number 'Number
        'collect-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn collect-line (tiles direction line slot collected)
            if (= slot 4) collected $ let
                position $ coordinate direction line slot
              match
                cell-at tiles (:x position) (:y position)
                (:none)
                  recur tiles direction line (inc slot) collected
                (:some tile)
                  recur tiles direction line (inc slot) (conj collected tile)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'app.main/Tile) 'Number 'Number 'Number $ :: 'List 'app.main/Tile
            :return $ :: 'List 'app.main/Tile
        'color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn color (h s l a)
            let
                saturation $ clamp s 0 1
                lightness $ clamp l 0 1
              motion/ColorRgba :r (hsl-channel h saturation lightness 0) :g (hsl-channel h saturation lightness 8) :b (hsl-channel h saturation lightness 4) :a a
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.motion/ColorRgba)
            :args $ [] 'Number 'Number 'Number 'Number
        'coordinate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn coordinate (direction line slot)
            case direction
              0 $ motion/Vec2 :x line :y slot
              1 $ motion/Vec2 :x (- 3 slot) :y line
              2 $ motion/Vec2 :x line :y $ - 3 slot
              3 $ motion/Vec2 :x slot :y line
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.motion/Vec2)
            :args $ [] 'Number 'Number 'Number
        'draw! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn draw! (context document width height dpr)
            let
                root $ scene/SceneNode :id |pixels :key |pixels :parent | :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :group
                  scene/GroupNode :transform
                    scene/Matrix2D :a dpr :b 0 :c 0 :d dpr :e 0 :f 0
                    , :clip (scene/ClipSpec :none) :opacity 1
                children $ map (:nodes document)
                  fn (node)
                    if
                      = (:parent node) |
                      struct-with node $ :parent |pixels
                      , node
              renderer/draw-document! context
                scene/SceneDocument :nodes $ concat ([] root) children
                , width height no-image
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'js-ffi.canvas-batches/CanvasContextHost 'quamolit.scene-ir/SceneDocument 'Number 'Number 'Number
            :features $ #{} :js-ffi
        'exit-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn exit-at (tile time)
            if (:dead? tile)
              step-at 1 0
                + (:start tile) (travel-duration tile)
                , 4 time
              , 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Tile 'Number
        'flatten-nodes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn flatten-nodes (lists)
            list-match lists
              () $ []
              (head tail)
                concat head $ flatten-nodes tail
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'List (:: 'List 'quamolit.scene-ir/SceneNode)
            :return $ :: 'List 'quamolit.scene-ir/SceneNode
        'from-levels $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn from-levels (levels seed)
            assert |invalid-board-levels $ and
              = (count levels) 16
              every? levels $ fn (level)
                and (motion/finite-number? level) (>= level 0)
                  = level $ floor level
            assert |invalid-board-seed $ and (motion/finite-number? seed) (> seed 0) (< seed 2147483647)
              = seed $ floor seed
            Game :seed seed :next-id 16 :moves 0 :event-time 0 :ghosts ([]) :tiles $ filter
              map-indexed levels $ fn (index level)
                new-tile index (remainder index 4)
                  floor $ / index 4
                  , level 0
              fn (tile)
                > (:level tile) 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] (:: 'List 'Number) 'Number
        'game-over? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn game-over? (model)
            and
              =
                count $ :tiles model
                , 16
              every? (range 4)
                fn (direction)
                  same-board? (:tiles model)
                    :tiles $ slide model (:event-time model) direction
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'app.main/Game
        'hsl-channel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hsl-channel (h s l offset)
            let
                k $ remainder
                  + (/ h 30) offset
                  , 12
                a $ * s $ if (< l 0.5) l (- 1 l)
                low $ if
                  < (- k 3) (- 9 k)
                  - k 3
                  - 9 k
                high $ if (> low -1) low -1
              - l $ * a $ if (< high 1) high 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number 'Number 'Number
        'initial $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn initial (seed)
            spawn
              spawn
                from-levels
                  map (range 16)
                    fn (index) 0
                  , seed
                , 0
              , 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] 'Number
        'level-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn level-at (tile time)
            step-at (:from-level tile) (:level tile) (:start tile) 4 time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Tile 'Number
        'levels $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn levels (model)
            map (range 16)
              fn (index)
                match
                  cell-at (:tiles model) (remainder index 4)
                    floor $ / index 4
                  (:none) 0
                  (:some tile) (:level tile)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.main/Game
            :return $ :: 'List 'Number
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            assert |invalid-game-initial $ = 2 $ count
              :tiles $ initial 17
            assert |invalid-game-scene $ >
              count $ :nodes $ sample (initial 17) 0.125 1000 700
              , 18
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'merge-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn merge-line (tiles direction line slot time result)
            list-match tiles
              () result
              (tile tail)
                let
                    position $ coordinate direction line slot
                    merge? $ and
                      > (count tail) 0
                      = (:level tile)
                        :level $ &list:nth tail 0
                    level $ if merge?
                      inc $ :level tile
                      :level tile
                    next $ struct-with result $ :tiles
                      conj (:tiles result) (retarget tile position level false time)
                    combined $ if merge?
                      struct-with next $ :ghosts $ conj (:ghosts next)
                        retarget (&list:nth tail 0) position (:level tile) true time
                      , next
                  recur
                    if merge? (rest tail) tail
                    , direction line (inc slot) time combined
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Slide)
            :args $ [] (:: 'List 'app.main/Tile) 'Number 'Number 'Number 'Number 'app.main/Slide
        'move $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn move (model time direction)
            let
                result $ slide model time direction
              if
                same-board? (:tiles model) (:tiles result)
                , model $ spawn
                  struct-with model (:event-time time)
                    :moves $ inc $ :moves model
                    :tiles $ :tiles result
                    :ghosts $ concat
                      filter (:ghosts model)
                        fn (tile)
                          > (exit-at tile time) 0
                      :ghosts result
                  , time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] 'app.main/Game 'Number 'Number
        'new-tile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn new-tile (id x y level time)
            Tile :id id :x x :y y :level level :from-x x :from-y y :from-level 0 :start time :dead? false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Tile)
            :args $ [] 'Number 'Number 'Number 'Number 'Number
        'next-seed $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-seed (seed)
            remainder (* seed 48271) 2147483647
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'no-image $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn no-image (id version) (raise |game-has-no-images)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'js-ffi.browser/ImageHost)
            :args $ [] 'String 'Number
        'rect-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rect-node (id parent x y width height fill)
            scene/SceneNode :id id :key id :parent parent :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :rect $ scene/RectNode :x x :y y :width width :height height :fill fill
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.scene-ir/SceneNode)
            :args $ [] 'String 'String 'Number 'Number 'Number 'Number 'quamolit.motion/ColorRgba
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'remainder $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remainder (value divisor)
            - value $ * divisor $ floor (/ value divisor)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
        'reset $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reset (model time)
            assert |invalid-game-event $ and (motion/finite-number? time)
              >= time $ :event-time model
            let
                base $ Game :seed
                  next-seed $ :seed model
                  , :next-id (:next-id model) :moves 0 :event-time time :tiles ([]) :ghosts $ concat
                    filter (:ghosts model)
                      fn (tile)
                        > (exit-at tile time) 0
                    map (:tiles model)
                      fn (tile)
                        retarget tile
                          motion/Vec2 :x (x-at tile time) :y $ y-at tile time
                          :level tile
                          , true time
              spawn (spawn base time) time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] 'app.main/Game 'Number
        'retarget $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn retarget (tile position level dead? time)
            struct-with tile
              :x $ :x position
              :y $ :y position
              :level level
              :dead? dead?
              :start time
              :from-x $ x-at tile time
              :from-y $ y-at tile time
              :from-level $ level-at tile time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Tile)
            :args $ [] 'app.main/Tile 'quamolit.motion/Vec2 'Number 'Bool 'Number
        'same-board? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn same-board? (before after)
            and
              = (count before) (count after)
              every? before $ fn (tile)
                match
                  find after $ fn (other)
                    = (:id tile) (:id other)
                  (:none) false
                  (:some other)
                    and
                      = (:x tile) (:x other)
                      = (:y tile) (:y other)
                      = (:level tile) (:level other)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] (:: 'List 'app.main/Tile) (:: 'List 'app.main/Tile)
        'sample $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sample (model time width height)
            assert |invalid-game-time $ and (motion/finite-number? time) (>= time 0)
            assert |invalid-game-viewport $ and (motion/finite-number? width) (motion/finite-number? height) (> width 0) (> height 0)
            let
                slots $ map (range 16)
                  fn (index)
                    rect-node (str |slot- index) |board
                      -
                        * 120 $ remainder index 4
                        , 230
                      -
                        * 120 $ floor $ / index 4
                        , 230
                      , 100 100 $ color 30 0.37 0.89 0.35
                drawn $ filter
                  concat (:tiles model) (:ghosts model)
                  fn (tile)
                    > (scale-at tile time) 0
                sorted $ .sort-by drawn tile-level
                tiles $ flatten-nodes $ map sorted
                  fn (tile) (tile-nodes tile time)
              scene/SceneDocument :nodes $ concat (board-nodes width height) slots tiles
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.scene-ir/SceneDocument)
            :args $ [] 'app.main/Game 'Number 'Number 'Number
        'scale-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn scale-at (tile time)
            let
                value $ level-at tile time
                decimal $ remainder value 1
                growing $ if (< value 1) value $ if
                  and (> decimal 0.92) (< decimal 0.95)
                  , 1.1 1
              * growing $ exit-at tile time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Tile 'Number
        'slide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn slide (model time direction)
            assert |invalid-direction $ and
              = direction $ floor direction
              >= direction 0
              < direction 4
            assert |invalid-game-event $ and (motion/finite-number? time)
              >= time $ :event-time model
            slide-lines model direction 0 time $ Slide :tiles ([]) :ghosts $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Slide)
            :args $ [] 'app.main/Game 'Number 'Number
        'slide-lines $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn slide-lines (model direction line time result)
            if (= line 4) result $ let
                tiles $ collect-line (:tiles model) direction line 0 $ slice (:tiles model) 0 0
              recur model direction (inc line) time $ merge-line tiles direction line 0 time result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Slide)
            :args $ [] 'app.main/Game 'Number 'Number 'Number 'app.main/Slide
        'spawn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn spawn (model time)
            let
                vacancies $ filter (range 16)
                  fn (index)
                    match
                      cell-at (:tiles model) (remainder index 4)
                        floor $ / index 4
                      (:none) true
                      (:some tile) false
              if (empty? vacancies) model $ let
                  seed $ next-seed $ :seed model
                  slot $ &list:nth vacancies $ floor
                    * (count vacancies) (/ seed 2147483647)
                  tile $ new-tile (:next-id model) (remainder slot 4)
                    floor $ / slot 4
                    , 1 time
                struct-with model (:seed seed)
                  :next-id $ inc $ :next-id model
                  :tiles $ conj (:tiles model) tile
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.main/Game)
            :args $ [] 'app.main/Game 'Number
        'step-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn step-at (from target start speed time)
            let
                distance $ * speed $ if (< time start) 0 (- time start)
              if (> target from)
                clamp (+ from distance) from target
                clamp (- from distance) target from
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number 'Number 'Number 'Number
        'tile-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tile-color (value)
            color
              + 30 $ * (- value 1) (/ -22 5)
              + 0.6 $ * (- value 1) 0.04
              + 0.94 $ * (- value 1) -0.044
              , 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'quamolit.motion/ColorRgba)
            :args $ [] 'Number
        'tile-level $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tile-level (tile) (:level tile)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Tile
        'tile-nodes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tile-nodes (tile time)
            let
                id $ str |tile- $ :id tile
                scale $ scale-at tile time
                value $ level-at tile time
                label $ str $ pow 2
                  floor $ + value 0.4
                root $ scene/SceneNode :id id :key id :parent |board :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :group
                  scene/GroupNode :transform
                    scene/Matrix2D :a scale :b 0 :c 0 :d scale :e
                      -
                        * 120 $ x-at tile time
                        , 180
                      , :f $ -
                        * 120 $ y-at tile time
                        , 180
                    , :clip (scene/ClipSpec :none) :opacity $ exit-at tile time
                background $ rect-node (str id |/background) id -50 -50 100 100 $ tile-color value
                text $ scene/SceneNode :id (str id |/label) :key (str id |/label) :parent id :bindings ([]) :interaction (scene/SceneInteraction :none) :content $ scene/SceneContent :text
                  scene/TextNode :x
                    * -12 $ count label
                    , :y 0 :size 40 :text label :fill
                      if (> value 2) (color 0 0 1 1) (color 0 0 0.5 1)
                      , :font $ scene/FontSpec :family | :fallback (scene/FontFallback :monospace) :version 0
              [] root background text
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'app.main/Tile 'Number
            :return $ :: 'List 'quamolit.scene-ir/SceneNode
        'travel-duration $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn travel-duration (tile)
            let
                x $ abs $ - (:from-x tile) (:x tile)
                y $ abs $ - (:from-y tile) (:y tile)
              /
                if (> x y) x y
                , 8
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Tile
        'x-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn x-at (tile time)
            step-at (:from-x tile) (:x tile) (:start tile) 8 time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Tile 'Number
        'y-at $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn y-at (tile time)
            step-at (:from-y tile) (:y tile) (:start tile) 8 time
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'app.main/Tile 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (quamolit.motion :as motion) (quamolit.scene-ir :as scene) (quamolit.canvas-scene :as renderer)
