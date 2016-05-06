
ns quamolit-2048.core $ :require
  [] quamolit-2048.component.container :refer $ [] comp-container
  [] quamolit.core :refer $ [] render-page configure-canvas setup-events
  [] quamolit.util.time :refer $ [] get-tick
  [] quamolit-2048.updater.core :refer $ [] updater
  [] devtools.core :as devtools
  [] quamolit-2048.schema :as schema
  [] quamolit-2048.util.math :refer $ [] new-random-coord get-id new-board
  [] clojure.set :refer $ [] difference

enable-console-print!

defonce store-ref $ atom (new-board)

defonce states-ref $ atom ({})

defonce loop-ref $ atom nil

defn dispatch (op op-data)
  let
    (new-store $ updater @store-ref op op-data (get-id))

    reset! store-ref new-store

defn render-loop ()
  let
    (target $ .querySelector js/document |#app)
    render-page (comp-container @store-ref)
      , states-ref target
    reset! loop-ref $ js/requestAnimationFrame render-loop

defn -main ()
  devtools/install! $ [] :custom-formatters :santy-hints
  enable-console-print!
  println "|app started."
  let
    (target $ .querySelector js/document |#app)
    configure-canvas target
    setup-events target dispatch
    render-loop

set! js/window.onload -main

set! js/window.onresize $ fn (event)
  let
    (target $ .querySelector js/document |#app)
    configure-canvas target

defn on-jsload ()
  js/cancelAnimationFrame @loop-ref
  js/requestAnimationFrame render-loop
  println "|code updated..."
