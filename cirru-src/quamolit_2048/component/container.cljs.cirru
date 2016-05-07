
ns quamolit-2048.component.container $ :require
  [] hsl.core :refer $ [] hsl
  [] quamolit-2048.schema :as schema
  [] quamolit.alias :refer $ [] create-comp group rect
  [] quamolit.render.element :refer $ [] translate button
  [] quamolit.component.debug :refer $ [] comp-debug
  [] quamolit-2048.component.cell :refer $ [] comp-cell
  [] quamolit-2048.util.math :refer $ [] sum-scores

defn handle-reset (event dispatch)
  dispatch :reset

defn handle-keydown (event dispatch)
  case (.-keyCode event)
    38 $ dispatch :up nil
    40 $ dispatch :down nil
    37 $ dispatch :left nil
    39 $ dispatch :right nil
    , nil

defn render (store)
  fn (state mutate)
    fn (instant tick)
      group ({})
        rect $ {} :style
          {} (:w 500)
            :h 500
            :fill-style $ hsl 29 17 68
          , :event
          {} :keydown handle-keydown

        button $ {} :style
          {} (:text "|New Game")
            :text-color $ hsl 0 0 100
            :surface-color $ hsl 0 90 80
            :w 100
            :h 40
            :x 320
            :y -200
            :font-size 16
          , :event
          {} :click handle-reset

        button $ {} :style
          {}
            :text $ str "|Scores: " (sum-scores store)
            :text-color $ hsl 0 0 100
            :surface-color $ hsl 120 90 80
            :font-size 16
            :w 100
            :h 40
            :x 320
            :y -140

        group ({})
          ->> schema/all-coords
            map-indexed $ fn (index coord)
              {} index $ rect
                {} :style $ {}
                  :fill-style $ hsl 30 37 89 0.35
                  :x $ -
                    * 120 $ first coord
                    , 180
                  :y $ -
                    * 120 $ last coord
                    , 180
                  :w 100
                  :h 100

            into $ sorted-map

        group ({})
          ->> store
            map $ fn (entry)
              let
                (cell-key $ key entry)
                  cell $ val entry
                [] cell-key $ comp-cell cell

            into $ sorted-map

        -- comp-debug store $ {}

def comp-container $ create-comp :container render
