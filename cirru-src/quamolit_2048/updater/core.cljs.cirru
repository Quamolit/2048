
ns quamolit-2048.updater.core $ :require
  [] quamolit-2048.util.math :refer $ [] new-board blow-down blow-up blow-left blow-right add-cell purify-board

defn updater
  store op op-data op-id
  case op (:reset $ new-board)
    :up $ let
      (merged-board $ blow-up store)
      if
        not= (purify-board store)
          purify-board merged-board
        add-cell merged-board
        , merged-board

    :down $ let
      (merged-board $ blow-down store)
      if
        not= (purify-board store)
          purify-board merged-board
        add-cell merged-board
        , merged-board

    :left $ let
      (merged-board $ blow-left store)
      if
        not= (purify-board store)
          purify-board merged-board
        add-cell merged-board
        , merged-board

    :right $ let
      (merged-board $ blow-right store)
      if
        not= (purify-board store)
          purify-board merged-board
        add-cell merged-board
        , merged-board

    , store
