
ns quamolit-2048.component.cell $ :require
  [] hsl.core :refer $ [] hsl
  [] quamolit.alias :refer $ [] create-comp rect text group
  [] quamolit.render.element :refer $ [] button scale alpha translate
  [] quamolit.component.debug :refer $ [] comp-debug
  [] quamolit.util.iterate :refer $ [] iterate-instant tween

defn init-instant (args state)
  let
    (([] cell) args)

    {} (:presence 0)
      :presence-v 0.003
      :x $ :x cell
      :x-v 0
      :x-target nil
      :y $ :y cell
      :y-v 0
      :y-target nil
      :dead-value $ if (:dead? cell)
        , 0 1
      :dead-v 0
      :score $ :score cell
      :score-v 0

defn on-tick (instant tick elapsed)
  -> instant
    iterate-instant :presence :presence-v elapsed $ [] 0 1
    iterate-instant :dead-value :dead-v elapsed $ [] 0 1
    iterate-instant :x :x-v elapsed $ repeat 2 (:x-target instant)
    iterate-instant :y :y-v elapsed $ repeat 2 (:y-target instant)
    iterate-instant :score :score-v elapsed $ repeat 2 (:score-target instant)

defn on-update
  old-instant old-args args old-state state
  let
    (([] old-cell) old-args)
      ([] cell) args

    ->> old-instant
      (fn (instant) (if (not= (:dead? old-cell) (:dead? cell)) (assoc instant :dead-v -0.003) (, instant)))

      (fn (instant) (if (not= (:x old-cell) (:x cell)) (assoc instant :x-v (if (> (:x cell) (:x old-cell)) (, 0.01 -0.01)) (, :x-target) (:x cell)) (, instant)))

      (fn (instant) (if (not= (:y old-cell) (:y cell)) (assoc instant :y-v (if (> (:y cell) (:y old-cell)) (, 0.01 -0.01)) (, :y-target) (:y cell)) (, instant)))

      (fn (instant) (if (not= (:score old-cell) (:score cell)) (assoc instant :score-v 0.003 :score-target $ :score cell) (, instant)))

defn on-unmount (instant tick)
  , instant

defn remove? (instant)
  , true

defn render (cell)
  fn (state mutate)
    fn (instant tick)
      translate
        {} :style $ {}
          :x $ -
            * 120 $ :x instant
            , 180
          :y $ -
            * 120 $ :y instant
            , 180

        scale
          {} :style $ {} :ratio
            let
              (decimal $ mod (:score instant) (, 1))

              if (> decimal 0.8)
                , 1.1
                + 0.1 $ * 0.9 (:presence instant)

          alpha
            {} :style $ {} :opacity (:dead-value instant)
            button $ {} :style
              {}
                :text $ str
                  let
                    (score $ :score instant)
                    .pow js/Math 2 $ .floor js/Math (+ score 0.4)

                :w 100
                :h 100
                :text-color $ if
                  > (:score instant)
                    , 2
                  hsl 0 0 100
                  hsl 0 0 50

                :font-size 40
                :font-family |Futura
                :surface-color $ hsl
                  tween ([] 30 8)
                    [] 1 6
                    :score instant
                  tween ([] 60 100)
                    [] 1 11
                    :score instant
                  tween ([] 94 50)
                    [] 1 11
                    :score instant

        -- comp-debug instant $ {}

def comp-cell $ create-comp :cell init-instant on-tick on-update on-unmount remove? render
