
ns quamolit-2048.util.math $ :require
  [] quamolit-2048.schema :as schema
  clojure.set :refer $ [] difference

defn new-random-coord (empty-coords)
  let
    (n $ rand-int (count empty-coords))

    get
      into ([])
        , empty-coords
      , n

defonce id-counter $ atom 1

defn get-id ()
  swap! id-counter inc
  , @id-counter

defn new-board ()
  let
    (first-coord $ new-random-coord schema/all-coords)
      rest-coords $ difference schema/all-coords (hash-set first-coord)
      second-coord $ new-random-coord rest-coords
      first-id $ get-id
      second-id $ get-id

    {}
      first-id $ assoc schema/cell :x (first first-coord)
        , :y
        last first-coord
      second-id $ assoc schema/cell :x (first second-coord)
        , :y
        last second-coord
