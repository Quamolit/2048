
ns quamolit-2048.schema

def store $ {}

def cell $ {} (:score 1)
  :x 0
  :y 0
  :dead? false

def all-coords $ ->> (range 4)
  map $ fn (x)
    ->> (range 4)
      map $ fn (y)
        [] x y

  apply concat
  into $ hash-set
