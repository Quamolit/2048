
ns quamolit-2048.updater.core $ :require
  [] quamolit-2048.util.math :refer $ [] new-board

defn updater
  store op op-data op-id
  case op (:reset $ new-board)
    , store
