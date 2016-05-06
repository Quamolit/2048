
ns quamolit-2048.updater.core $ :require
  [] quamolit-2048.util.math :refer $ [] new-board blow-down blow-up blow-left blow-right add-cell has-dead-cell?

defn updater
  store op op-data op-id
  case op (:reset $ new-board)
    :up $ let
      (merged-board $ blow-up store)
      if (not= store merged-board)
        add-cell merged-board
        , merged-board

    :down $ let
      (merged-board $ blow-down store)
      if (not= store merged-board)
        add-cell merged-board
        , merged-board

    :left $ let
      (merged-board $ blow-left store)
      if (not= store merged-board)
        add-cell merged-board
        , merged-board

    :right $ let
      (merged-board $ blow-right store)
      if (not= store merged-board)
        add-cell merged-board
        , merged-board

    , store
