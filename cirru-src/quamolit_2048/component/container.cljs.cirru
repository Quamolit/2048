
ns quamolit-2048.component.container $ :require
  [] hsl.core :refer $ [] hsl
  [] quamolit.alias :refer $ [] create-comp rect

defn render ()
  fn (state mutate)
    fn (instant tick)
      rect $ {} :style
        {} $ :fill-style
          hsl 0 0 0

def comp-container $ create-comp :container render
