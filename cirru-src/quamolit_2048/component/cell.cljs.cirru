
ns quamolit-2048.component.cell $ :require
  [] hsl.core :refer $ [] hsl
  [] quamolit.alias :refer $ [] create-comp rect text group
  [] quamolit.render.element :refer $ [] button scale
  [] quamolit.component.debug :refer $ [] comp-debug

defn render (cell)
  fn (state mutate)
    fn (instant tick)
      group ({})
        button $ {} :style
          {}
            :text $ str (:score cell)
            :w 100
            :h 100
            :x $ -
              * 120 $ :x cell
              , 180
            :y $ -
              * 120 $ :y cell
              , 180
            :text-color $ hsl 0 0 100
            :font-size 40

def comp-cell $ create-comp :cell render
