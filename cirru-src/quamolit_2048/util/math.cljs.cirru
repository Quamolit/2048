
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

defn purify-board (board)
  ->> board
    filter $ fn (entry)
      let
        (cell $ val entry)
        not $ :dead? cell

    into $ {}

defn has-dead-cell? (board)
  some
    fn (entry)
      :dead? $ val entry
    , board

defn limit-to (path n)
  fn (entry)
    = n $ get (val entry)
      , path

defn by-pick (path reverse?)
  fn (cell)
    if reverse?
      + 0 $ get cell path
      - 0 $ get cell path

defn x2 (x)
  * x 2

defn merge-down
  acc path fix-pos reversed? line
  -- println |line: $ map
    fn (entry)
      :score $ val entry
    , line

  case (count line)
    0 acc
    1 $ let
      (cursor $ first line)
        cell-key $ first cursor
        cell $ last cursor
        pos $ count (purify-board acc)

      assoc acc cell-key $ -> cell
        assoc path $ fix-pos pos

    let
      (first-cursor $ first line)
        first-key $ first first-cursor
        first-cell $ last first-cursor
        rest-line $ rest line
        second-cursor $ first rest-line
        second-key $ first second-cursor
        second-cell $ last second-cursor
        pos $ count (purify-board acc)
        matched? $ = (:score first-cell)
          :score second-cell
        next-acc $ if matched?
          assoc acc first-key
            -> first-cell (update :score x2)
              assoc path $ fix-pos pos
            , second-key
            -> second-cell $ assoc path (fix-pos pos)
              , :dead? true

          assoc acc first-key $ -> first-cell
            assoc path $ fix-pos pos

      if matched?
        recur next-acc path fix-pos reversed? $ rest rest-line
        recur next-acc path fix-pos reversed? rest-line

defn blow-up (board)
  let
    (old-board $ purify-board board)
      fix-pos $ fn (x)
        , x

    ->> (range 4)
      map $ fn (n)
        ->> old-board
          filter $ limit-to :x n
          sort-by $ by-pick :y false
          merge-down ({})
            , :y fix-pos false

      apply merge

defn blow-down (board)
  let
    (old-board $ purify-board board)
      fix-pos $ fn (x)
        - 3 x

    ->> (range 4)
      map $ fn (n)
        ->> old-board
          filter $ limit-to :x n
          sort-by $ by-pick :y true
          (fn (x) (println x) (, x))

          merge-down ({})
            , :y fix-pos true

      apply merge

defn blow-left (board)
  let
    (old-board $ purify-board board)
      fix-pos $ fn (x)
        , x

    ->> (range 4)
      map $ fn (n)
        ->> old-board
          filter $ limit-to :y n
          sort-by $ by-pick :x false
          merge-down ({})
            , :x fix-pos false

      apply merge

defn blow-right (board)
  let
    (old-board $ purify-board board)
      fix-pos $ fn (x)
        - 3 x

    ->> (range 4)
      map $ fn (n)
        ->> old-board
          filter $ limit-to :y n
          sort-by $ by-pick :x true
          merge-down ({})
            , :x fix-pos true

      apply merge

defn read-coords (board)
  map
    fn (entry)
      let
        (cell $ val entry)
        [] (:x cell)
          :y cell

    , board

defn add-cell (board)
  let
    (existing-coords $ read-coords board)
      empty-coords $ difference schema/all-coords existing-coords
      new-coord $ new-random-coord empty-coords
    assoc board (get-id)
      assoc schema/cell :x (first new-coord)
        , :y
        last new-coord
