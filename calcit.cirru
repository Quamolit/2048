
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |quamolit.calcit/ |pointed-prompt/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1503375314228) (:type :leaf) (:at 1622710226217) (:by |_yzgLY-K2) (:id |S1iG_sCkVYu-)
              |j $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |Hy3fuoCJNtub)
              |r $ {}
                :data $ {}
                  |j $ {} (:text |store) (:type :leaf) (:at 1622710215889) (:by |_yzgLY-K2)
                :type :expr
                :at 1622710215889
                :by |_yzgLY-K2
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1622710494574) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1622710497947) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1622710499336) (:by |_yzgLY-K2)
                              |j $ {} (:text |store) (:type :leaf) (:at 1622710500212) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1622710498385
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710495019
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1622710502418) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1622710505966) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1622710512161) (:by |_yzgLY-K2)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1622884007079) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1622710506231
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1622710532523) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1622710527835
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622710502960
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710501286
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1622710536952) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1622710537547) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1622710537281
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1622710535955
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622710494855
                    :by |_yzgLY-K2
                  |b $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1630646979048) (:by |_yzgLY-K2)
                      |T $ {} (:text |&doseq) (:type :leaf) (:at 1630609090328) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |x) (:type :leaf) (:at 1630609094876) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |.split-lines) (:type :leaf) (:at 1630609066808) (:by |_yzgLY-K2)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1630609062279) (:by |_yzgLY-K2)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:board) (:type :leaf) (:at 1630609005941) (:by |_yzgLY-K2)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1630609010434) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630609004647
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630609058445
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630609063008
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630609094200
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |hud-log) (:type :leaf) (:at 1630609098703) (:by |_yzgLY-K2)
                          |j $ {} (:text |x) (:type :leaf) (:at 1630609099472) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630609096451
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630608999101
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |xT $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:h) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |40) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |320) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |-40) (:type :leaf) (:at 1630648803081) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |yv $ {}
                                :data $ {}
                                  |T $ {} (:text |:event) (:type :leaf) (:at 1630649107877) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&{}) (:type :leaf) (:at 1630649110679) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:click) (:type :leaf) (:at 1630649115292) (:by |_yzgLY-K2)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1630649118335) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1630649119253) (:by |_yzgLY-K2)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1630649120102) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630649118930
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |auto-move!) (:type :leaf) (:at 1630649122585) (:by |_yzgLY-K2)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1630649124089) (:by |_yzgLY-K2)
                                              |r $ {} (:text |d!) (:type :leaf) (:at 1630649124901) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630649120548
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630649116263
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630649108227
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630649105449
                                :by |_yzgLY-K2
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text ||Auto) (:type :leaf) (:at 1630648809668) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:text-color) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575830103
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:surface-color) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |j $ {} (:text |220) (:type :leaf) (:at 1630648815322) (:by |_yzgLY-K2)
                                      |r $ {} (:text |90) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575830103
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:w) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |100) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630575830103
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |group) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630575798853
                            :by |_yzgLY-K2
                          |n $ {} (:text |&) (:type :leaf) (:at 1630575910753) (:by |_yzgLY-K2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1630575885410) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:board) (:type :leaf) (:at 1630600820178) (:by |_yzgLY-K2)
                                  |T $ {} (:text |store) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630598729033
                                :by |_yzgLY-K2
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1630598733235) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630598730956
                                :by |_yzgLY-K2
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |.sort-by) (:type :leaf) (:at 1630609534659) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1630609535526) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1630609539029) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630609535942
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |:score) (:type :leaf) (:at 1630609547573) (:by |_yzgLY-K2)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |last) (:type :leaf) (:at 1630609540622) (:by |_yzgLY-K2)
                                              |j $ {} (:text |pair) (:type :leaf) (:at 1630609543218) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630609539769
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630609544330
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630609535040
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630609531597
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.map-pair) (:type :leaf) (:at 1630598780478) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |cell-key) (:type :leaf) (:at 1630575894824) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1630576816454) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575798853
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-cell) (:type :leaf) (:at 1630609880080) (:by |_yzgLY-K2)
                                          |b $ {}
                                            :data $ {}
                                              |T $ {} (:text |>>) (:type :leaf) (:at 1630606181280) (:by |_yzgLY-K2)
                                              |j $ {} (:text |states) (:type :leaf) (:at 1630606183888) (:by |_yzgLY-K2)
                                              |r $ {} (:text |cell-key) (:type :leaf) (:at 1630606187955) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630606181734
                                            :by |_yzgLY-K2
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575798853
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575798853
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630575798853
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |T $ {} (:text |group) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |rect) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:w) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |500) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:h) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |500) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:fill-style) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |j $ {} (:text |29) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |r $ {} (:text |17) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |v $ {} (:text |68) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575798853
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630575798853
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |320) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |-200) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |yv $ {}
                                :data $ {}
                                  |T $ {} (:text |:event) (:type :leaf) (:at 1630575819658) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&{}) (:type :leaf) (:at 1630576126457) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:click) (:type :leaf) (:at 1630575821631) (:by |_yzgLY-K2)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |defn) (:type :leaf) (:at 1630575965331) (:by |_yzgLY-K2)
                                          |j $ {} (:text |handle-reset) (:type :leaf) (:at 1630575965331) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1630575974350) (:by |_yzgLY-K2)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1630575972771) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575965331
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1630575976389) (:by |_yzgLY-K2)
                                              |j $ {} (:text |:reset) (:type :leaf) (:at 1630575979961) (:by |_yzgLY-K2)
                                              |n $ {} (:text |nil) (:type :leaf) (:at 1630575980957) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575965331
                                            :by |_yzgLY-K2
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630649180903) (:text |stop-auto!)
                                            :type :expr
                                            :at 1630649180903
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575965331
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575821631
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575818711
                                :by |_yzgLY-K2
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text "||New Game") (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:text-color) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575798853
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:surface-color) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |r $ {} (:text |90) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575798853
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:w) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |100) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:h) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |40) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630575798853
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:h) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |40) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |320) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |-140) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:text) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |str) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |j $ {} (:text "||Scores: ") (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |sum-scores) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:board) (:type :leaf) (:at 1630598719104) (:by |_yzgLY-K2)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1630598720164) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630598717499
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575830103
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575830103
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:text-color) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575830103
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:surface-color) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |j $ {} (:text |120) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |r $ {} (:text |90) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575830103
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:w) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                  |j $ {} (:text |100) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575830103
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630575830103
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |group) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630575798853
                            :by |_yzgLY-K2
                          |r $ {} (:text |&) (:type :leaf) (:at 1630575870749) (:by |_yzgLY-K2)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1630575832442) (:by |_yzgLY-K2)
                              |j $ {} (:text |schema/all-coords) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1630575838582) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575834824
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1630598513173) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |j $ {} (:text |coord) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575798853
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |rect) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:fill-style) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |30) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                      |r $ {} (:text |37) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                      |v $ {} (:text |89) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                      |x $ {} (:text |0.35) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630575877865
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630575877865
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |-) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |120) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |first) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |coord) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630575877865
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630575877865
                                                        :by |_yzgLY-K2
                                                      |r $ {} (:text |180) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630575877865
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630575877865
                                                :by |_yzgLY-K2
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |-) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |120) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |last) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |coord) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630575877865
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630575877865
                                                        :by |_yzgLY-K2
                                                      |r $ {} (:text |180) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630575877865
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630575877865
                                                :by |_yzgLY-K2
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:w) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |100) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630575877865
                                                :by |_yzgLY-K2
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:h) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |100) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630575877865
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630575877865
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575877865
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575798853
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630575798853
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630575798853
                    :by |_yzgLY-K2
                :type :expr
                :at 1622710493773
                :by |_yzgLY-K2
            :time 1503375314228
            :type :expr
            :id |By9zdiRy4KuW
          |move-toward $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630648056183) (:by |_yzgLY-K2)
              |j $ {} (:text |move-toward) (:type :leaf) (:at 1630648056183) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |target) (:type :leaf) (:at 1630648059668) (:by |_yzgLY-K2)
                  |b $ {} (:text |from) (:type :leaf) (:at 1630648061023) (:by |_yzgLY-K2)
                  |r $ {} (:text |elapsed) (:type :leaf) (:at 1630648056183) (:by |_yzgLY-K2)
                  |v $ {} (:text |factor) (:type :leaf) (:at 1630648376688) (:by |_yzgLY-K2)
                :type :expr
                :at 1630648056183
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1630648102032) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |step) (:type :leaf) (:at 1630648103841) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1630648105109) (:by |_yzgLY-K2)
                              |j $ {} (:text |factor) (:type :leaf) (:at 1630648373558) (:by |_yzgLY-K2)
                              |r $ {} (:text |elapsed) (:type :leaf) (:at 1630648109207) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630648104735
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630648103102
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630648102288
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1630648091696) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |>) (:type :leaf) (:at 1630648092421) (:by |_yzgLY-K2)
                          |j $ {} (:text |target) (:type :leaf) (:at 1630648093643) (:by |_yzgLY-K2)
                          |r $ {} (:text |from) (:type :leaf) (:at 1630648094348) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630648091974
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1630648115582) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |<) (:type :leaf) (:at 1630648126093) (:by |_yzgLY-K2)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1630648116282) (:by |_yzgLY-K2)
                                  |j $ {} (:text |target) (:type :leaf) (:at 1630648123013) (:by |_yzgLY-K2)
                                  |r $ {} (:text |from) (:type :leaf) (:at 1630648125171) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630648115814
                                :by |_yzgLY-K2
                              |j $ {} (:text |step) (:type :leaf) (:at 1630648127673) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630648125685
                            :by |_yzgLY-K2
                          |r $ {} (:text |target) (:type :leaf) (:at 1630648130504) (:by |_yzgLY-K2)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |+) (:type :leaf) (:at 1630648134029) (:by |_yzgLY-K2)
                              |j $ {} (:text |from) (:type :leaf) (:at 1630648135015) (:by |_yzgLY-K2)
                              |r $ {} (:text |step) (:type :leaf) (:at 1630648135637) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630648133612
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630648113955
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1630648144636) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |<) (:type :leaf) (:at 1630648145199) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1630648150859) (:by |_yzgLY-K2)
                                  |j $ {} (:text |from) (:type :leaf) (:at 1630648151835) (:by |_yzgLY-K2)
                                  |r $ {} (:text |target) (:type :leaf) (:at 1630648153411) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630648148027
                                :by |_yzgLY-K2
                              |r $ {} (:text |step) (:type :leaf) (:at 1630648401526) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630648144896
                            :by |_yzgLY-K2
                          |r $ {} (:text |target) (:type :leaf) (:at 1630648157887) (:by |_yzgLY-K2)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |-) (:type :leaf) (:at 1630648161899) (:by |_yzgLY-K2)
                              |j $ {} (:text |from) (:type :leaf) (:at 1630648164614) (:by |_yzgLY-K2)
                              |r $ {} (:text |step) (:type :leaf) (:at 1630648166487) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630648158290
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630648139949
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630648062212
                    :by |_yzgLY-K2
                :type :expr
                :at 1630648100607
                :by |_yzgLY-K2
            :type :expr
            :at 1630648056183
            :by |_yzgLY-K2
          |comp-cell $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1630576016987) (:by |_yzgLY-K2)
              |j $ {} (:text |comp-cell) (:type :leaf) (:at 1630576015440) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1630606173147) (:by |_yzgLY-K2)
                  |T $ {} (:text |cell) (:type :leaf) (:at 1630576030599) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576015440
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1630606165055) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1630606207084) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1630607155085) (:by |_yzgLY-K2)
                              |j $ {} (:text |states) (:type :leaf) (:at 1630606212332) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630606207722
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630606206107
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1630606170052) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1630606195375) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1630606202431) (:by |_yzgLY-K2)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1630606201285) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630606197693
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:score) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630608387908) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630608145522
                                    :by |_yzgLY-K2
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:stage) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:init) (:type :leaf) (:at 1630608173538) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630608145522
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:x) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:x) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630608145522
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630608145522
                                    :by |_yzgLY-K2
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:y) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:y) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630608145522
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630608145522
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630608145522
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630606191942
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630606167673
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630606167495
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |[]) (:type :leaf) (:at 1630606387426) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |gen-tick-fn) (:type :leaf) (:at 1630607671563) (:by |_yzgLY-K2)
                          |j $ {} (:text |state) (:type :leaf) (:at 1630607674777) (:by |_yzgLY-K2)
                          |n $ {} (:text |cursor) (:type :leaf) (:at 1630607914339) (:by |_yzgLY-K2)
                          |r $ {} (:text |cell) (:type :leaf) (:at 1630607676793) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630607666858
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |translate) (:type :leaf) (:at 1630576035277) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |-) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |*) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                          |j $ {} (:text |120) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:x) (:type :leaf) (:at 1630601399872) (:by |_yzgLY-K2)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1630607085960) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630601399550
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630576037516
                                        :by |_yzgLY-K2
                                      |r $ {} (:text |180) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576037516
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576037516
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |-) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |*) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                          |j $ {} (:text |120) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:y) (:type :leaf) (:at 1630601403818) (:by |_yzgLY-K2)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1630607087784) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630601403066
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630576037516
                                        :by |_yzgLY-K2
                                      |r $ {} (:text |180) (:type :leaf) (:at 1630576037516) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576037516
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576037516
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576037516
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |scale) (:type :leaf) (:at 1630576035277) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |&{}) (:type :leaf) (:at 1630576160062) (:by |_yzgLY-K2)
                                  |j $ {} (:text |:ratio) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1630610963863) (:by |_yzgLY-K2)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |<) (:type :leaf) (:at 1630610965453) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:score) (:type :leaf) (:at 1630610970460) (:by |_yzgLY-K2)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1630610971833) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630610966984
                                            :by |_yzgLY-K2
                                          |r $ {} (:text |1) (:type :leaf) (:at 1630610972731) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630610964829
                                        :by |_yzgLY-K2
                                      |P $ {}
                                        :data $ {}
                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630610975245) (:by |_yzgLY-K2)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1630610975245) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630610975245
                                        :by |_yzgLY-K2
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |let) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |decimal) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1630576754719) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |or) (:type :leaf) (:at 1630598549803) (:by |_yzgLY-K2)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:score) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1630607091993) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630576039875
                                                            :by |_yzgLY-K2
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1630598550758) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630598548607
                                                        :by |_yzgLY-K2
                                                      |r $ {} (:text |1) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576039875
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630576039875
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630576039875
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |and) (:type :leaf) (:at 1630611353900) (:by |_yzgLY-K2)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |>) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |decimal) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                                      |r $ {} (:text |0.92) (:type :leaf) (:at 1630611409829) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576039875
                                                    :by |_yzgLY-K2
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<) (:type :leaf) (:at 1630611359815) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |decimal) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                                      |r $ {} (:text |0.95) (:type :leaf) (:at 1630611397734) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576039875
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630611352548
                                                :by |_yzgLY-K2
                                              |r $ {} (:text |1.1) (:type :leaf) (:at 1630576039875) (:by |_yzgLY-K2)
                                              |v $ {} (:text |1) (:type :leaf) (:at 1630611367330) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630576039875
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630576039875
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630610962611
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576039875
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |alpha) (:type :leaf) (:at 1630576035277) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&{}) (:type :leaf) (:at 1630576046692) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:opacity) (:type :leaf) (:at 1630576042388) (:by |_yzgLY-K2)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1630598430754) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576042388
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |button) (:type :leaf) (:at 1630576035277) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                              |j $ {} (:text ||Futura) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                          |yj $ {}
                                            :data $ {}
                                              |T $ {} (:text |:surface-color) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |tween) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |30) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |8) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |1) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |6) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607116188) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |tween) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |60) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |100) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |1) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |11) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607117812) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |tween) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |94) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |50) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |1) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |11) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607119678) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630576051519
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |let) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |score) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:score) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |state) (:type :leaf) (:at 1630607095355) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630576051519
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1630576051519
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |r $ {}
                                                        :data $ {}
                                                          |j $ {} (:text |js/Math.pow) (:type :leaf) (:at 1630607100786) (:by |_yzgLY-K2)
                                                          |r $ {} (:text |2) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |v $ {}
                                                            :data $ {}
                                                              |j $ {} (:text |js/Math.floor) (:type :leaf) (:at 1630607106831) (:by |_yzgLY-K2)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |+) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                                  |j $ {} (:text |score) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                                  |r $ {} (:text |0.4) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                                :type :expr
                                                                :at 1630576051519
                                                                :by |_yzgLY-K2
                                                            :type :expr
                                                            :at 1630576051519
                                                            :by |_yzgLY-K2
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630576051519
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:w) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                              |j $ {} (:text |100) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:h) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                              |j $ {} (:text |100) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-color) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |if) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |>) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607113662) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |r $ {} (:text |2) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |v $ {} (:text |100) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                      |v $ {} (:text |50) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630576051519
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                              |j $ {} (:text |40) (:type :leaf) (:at 1630576051519) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630576051519
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576035277
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |;) (:type :leaf) (:at 1630648555209) (:by |_yzgLY-K2)
                                      |T $ {} (:text |text) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:size) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {} (:text |14) (:type :leaf) (:at 1630646913993) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |yj $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {} (:text ||Optima) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |yr $ {}
                                            :data $ {}
                                              |T $ {} (:text |:max-width) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {} (:text |400) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |yv $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1630646933637) (:by |_yzgLY-K2)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:stage) (:type :leaf) (:at 1630646950526) (:by |_yzgLY-K2)
                                                      |T $ {} (:text |state) (:type :leaf) (:at 1630646938421) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630646947501
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630646932895
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:x) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:y) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {} (:text |30) (:type :leaf) (:at 1630646924613) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill-style) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                                  |v $ {} (:text |70) (:type :leaf) (:at 1630646921853) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630646899529
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-align) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:base-linee) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                              |j $ {} (:text |:middle) (:type :leaf) (:at 1630646899529) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630646899529
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630646899529
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630646899529
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576035277
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576035277
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576035277
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630606386205
                    :by |_yzgLY-K2
                :type :expr
                :at 1630606163774
                :by |_yzgLY-K2
            :type :expr
            :at 1630576015440
            :by |_yzgLY-K2
          |tween $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
              |j $ {} (:text |tween) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |range-data) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                  |j $ {} (:text |range-bound) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                  |r $ {} (:text |x) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                :type :expr
                :at 1630609884428
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                              |j $ {} (:text |a) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                              |r $ {} (:text |b) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630609884428
                            :by |_yzgLY-K2
                          |j $ {} (:text |range-data) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630609884428
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                              |j $ {} (:text |c) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                              |r $ {} (:text |d) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630609884428
                            :by |_yzgLY-K2
                          |j $ {} (:text |range-bound) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630609884428
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630609884428
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |+) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                      |j $ {} (:text |a) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |/) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                                  |r $ {} (:text |a) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630609884428
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                                  |j $ {} (:text |x) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                                  |r $ {} (:text |c) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630609884428
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630609884428
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |-) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                              |j $ {} (:text |d) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                              |r $ {} (:text |c) (:type :leaf) (:at 1630609884428) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630609884428
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630609884428
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630609884428
                    :by |_yzgLY-K2
                :type :expr
                :at 1630609884428
                :by |_yzgLY-K2
            :type :expr
            :at 1630609884428
            :by |_yzgLY-K2
          |gen-tick-fn $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630607679951) (:by |_yzgLY-K2)
              |j $ {} (:text |gen-tick-fn) (:type :leaf) (:at 1630607678260) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |state) (:type :leaf) (:at 1630607681392) (:by |_yzgLY-K2)
                  |b $ {} (:text |cursor) (:type :leaf) (:at 1630607909689) (:by |_yzgLY-K2)
                  |j $ {} (:text |cell) (:type :leaf) (:at 1630607682210) (:by |_yzgLY-K2)
                :type :expr
                :at 1630607678260
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |elapsed) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                      |j $ {} (:text |d!) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630607683155
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1630647802311) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |moved-state) (:type :leaf) (:at 1630647833863) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1630647834780) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |and) (:type :leaf) (:at 1630647849953) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1630647850387) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:x) (:type :leaf) (:at 1630647852679) (:by |_yzgLY-K2)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1630647854712) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630647852002
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:x) (:type :leaf) (:at 1630647860313) (:by |_yzgLY-K2)
                                              |j $ {} (:text |cell) (:type :leaf) (:at 1630647861565) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630647856138
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630647850267
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1630647850387) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:y) (:type :leaf) (:at 1630647865976) (:by |_yzgLY-K2)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1630647854712) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630647852002
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:y) (:type :leaf) (:at 1630647868056) (:by |_yzgLY-K2)
                                              |j $ {} (:text |cell) (:type :leaf) (:at 1630647861565) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630647856138
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630647850267
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630647840826
                                    :by |_yzgLY-K2
                                  |r $ {} (:text |state) (:type :leaf) (:at 1630647871923) (:by |_yzgLY-K2)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1630647998563) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1630648000470) (:by |_yzgLY-K2)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630648002826) (:by |_yzgLY-K2)
                                          |j $ {} (:text |:x) (:type :leaf) (:at 1630648005805) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |move-toward) (:type :leaf) (:at 1630648020387) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630648030253) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630648032414) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648026882
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630648034549) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1630648035969) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648033795
                                                :by |_yzgLY-K2
                                              |v $ {} (:text |elapsed) (:type :leaf) (:at 1630648382731) (:by |_yzgLY-K2)
                                              |x $ {} (:text |8) (:type :leaf) (:at 1630648499269) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630648016412
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630648001143
                                        :by |_yzgLY-K2
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630648002826) (:by |_yzgLY-K2)
                                          |j $ {} (:text |:y) (:type :leaf) (:at 1630648014767) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |move-toward) (:type :leaf) (:at 1630648043549) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630648045971) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630648043549) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648043549
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630648047973) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1630648043549) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648043549
                                                :by |_yzgLY-K2
                                              |v $ {} (:text |elapsed) (:type :leaf) (:at 1630648043549) (:by |_yzgLY-K2)
                                              |x $ {} (:text |8) (:type :leaf) (:at 1630648501188) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630648043549
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630648001143
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630647872679
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630647834311
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630647803594
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630647803248
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |case-default) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:stage) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                              |j $ {} (:text |state) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630607683155
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                              |j $ {} (:text "|\"unknown stage") (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                              |r $ {} (:text |state) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630607683155
                            :by |_yzgLY-K2
                          |t $ {}
                            :data $ {}
                              |T $ {} (:text |:init) (:type :leaf) (:at 1630608180327) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1630608181708) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1630608182921) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1630608185275) (:by |_yzgLY-K2)
                                      |j $ {} (:text |state) (:type :leaf) (:at 1630608186353) (:by |_yzgLY-K2)
                                      |r $ {} (:text |:stage) (:type :leaf) (:at 1630608188763) (:by |_yzgLY-K2)
                                      |v $ {} (:text |:stable) (:type :leaf) (:at 1630608191109) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630608183776
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630608180770
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630608178423
                            :by |_yzgLY-K2
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:stable) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |>) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630607683155
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630609373456) (:by |_yzgLY-K2)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630607683155
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630607683155
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |->) (:type :leaf) (:at 1630608796050) (:by |_yzgLY-K2)
                                          |L $ {} (:text |moved-state) (:type :leaf) (:at 1630648183183) (:by |_yzgLY-K2)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                              |r $ {} (:text |:stage) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                              |v $ {} (:text |:growing) (:type :leaf) (:at 1630647798776) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630607683155
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630608794347
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630607683155
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1630648223409) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |or) (:type :leaf) (:at 1630648225892) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |not=) (:type :leaf) (:at 1630648229043) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630648229043) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630648229043) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648229043
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630648229043) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1630648229043) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648229043
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630648229043
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |not=) (:type :leaf) (:at 1630648231005) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630648231005) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630648231005) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648231005
                                                :by |_yzgLY-K2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630648231005) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1630648231005) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630648231005
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630648231005
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630648224255
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1630648239141) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1630648244828) (:by |_yzgLY-K2)
                                          |r $ {} (:text |moved-state) (:type :leaf) (:at 1630648246816) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630648238472
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630648222680
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630607683155
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630607683155
                            :by |_yzgLY-K2
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:growing) (:type :leaf) (:at 1630647792473) (:by |_yzgLY-K2)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1630607791014) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |next-state) (:type :leaf) (:at 1630607791014) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1630607791014) (:by |_yzgLY-K2)
                                              |j $ {} (:text |moved-state) (:type :leaf) (:at 1630648337087) (:by |_yzgLY-K2)
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1630648344894) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:score) (:type :leaf) (:at 1630648346105) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |move-toward) (:type :leaf) (:at 1630648348492) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630648351631) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |cell) (:type :leaf) (:at 1630648348492) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630648348492
                                                        :by |_yzgLY-K2
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630648356286) (:by |_yzgLY-K2)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630648348492) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630648348492
                                                        :by |_yzgLY-K2
                                                      |v $ {} (:text |elapsed) (:type :leaf) (:at 1630648348492) (:by |_yzgLY-K2)
                                                      |x $ {} (:text |4) (:type :leaf) (:at 1630648511287) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630648348492
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630648343109
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630607791014
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630607791014
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630607791014
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1630607796027) (:by |_yzgLY-K2)
                                      |L $ {}
                                        :data $ {}
                                          |D $ {} (:text |<) (:type :leaf) (:at 1630607801118) (:by |_yzgLY-K2)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |:score) (:type :leaf) (:at 1630611078448) (:by |_yzgLY-K2)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1630611078448) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630611078448
                                            :by |_yzgLY-K2
                                          |P $ {}
                                            :data $ {}
                                              |T $ {} (:text |:score) (:type :leaf) (:at 1630611083555) (:by |_yzgLY-K2)
                                              |j $ {} (:text |cell) (:type :leaf) (:at 1630611083555) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630611083555
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630607800577
                                        :by |_yzgLY-K2
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1630607794586) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1630607794586) (:by |_yzgLY-K2)
                                          |r $ {} (:text |next-state) (:type :leaf) (:at 1630607826980) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630607794586
                                        :by |_yzgLY-K2
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1630607828345) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cursor) (:type :leaf) (:at 1630607829786) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1630607833382) (:by |_yzgLY-K2)
                                              |j $ {} (:text |next-state) (:type :leaf) (:at 1630648334523) (:by |_yzgLY-K2)
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1630607851621) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:score) (:type :leaf) (:at 1630607853202) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:score) (:type :leaf) (:at 1630607855737) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |cell) (:type :leaf) (:at 1630607857297) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630607853890
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630607849717
                                                :by |_yzgLY-K2
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1630607862913) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:stage) (:type :leaf) (:at 1630607925755) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |:stable) (:type :leaf) (:at 1630607867304) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630607860668
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630607831897
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630607827725
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630607795457
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630607791014
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630607683155
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630607683155
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630647801501
                    :by |_yzgLY-K2
                :type :expr
                :at 1630607683155
                :by |_yzgLY-K2
            :type :expr
            :at 1630607678260
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |HJF3Is0JVYdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |BJhNUjRy4YOW)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1503375314228) (:type :leaf) (:id |rkTEIjA14FO-)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |quamolit.hud-logs) (:type :leaf) (:at 1630608993625) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1630608993625) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |hud-log) (:type :leaf) (:at 1630608993625) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1630608993625
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1630608993625
                  :by |_yzgLY-K2
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |app.auto) (:type :leaf) (:at 1630649129382) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1630649131111) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |auto-move!) (:type :leaf) (:at 1630649133195) (:by |_yzgLY-K2)
                        |j $ {} (:text |stop-auto!) (:type :leaf) (:at 1630649174771) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1630649131346
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1630649127606
                  :by |_yzgLY-K2
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |rk1S8sA1VFd-)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.util.string) (:time 1503375314228) (:type :leaf) (:at 1615304671498) (:by |_yzgLY-K2) (:id |HyGBIsAyEYOZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |HJ7rLjC1EYu-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |hsl) (:time 1503375314228) (:type :leaf) (:id |BJUr8sAyEF_b)
                      :time 1503375314228
                      :type :expr
                      :id |SkEBUoCyVKOb
                  :time 1503375314228
                  :type :expr
                  :id |BJxrIjCy4Fub
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.alias) (:time 1503375314228) (:type :leaf) (:id |SkFrLjA1Nt_W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |Bk9SLs0y4Y_b)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |text) (:type :leaf) (:at 1630646853478) (:by |_yzgLY-K2)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1503375314228) (:type :leaf) (:at 1622710230676) (:by |_yzgLY-K2) (:id |ByTr8j0k4FOW)
                        |r $ {} (:author |root) (:text |group) (:time 1503375314228) (:type :leaf) (:id |r1RHUsA1NFuW)
                        |v $ {} (:text |>>) (:type :leaf) (:at 1622747542983) (:by |_yzgLY-K2)
                        |x $ {} (:text |line) (:type :leaf) (:at 1623652544584) (:by |_yzgLY-K2)
                        |y $ {} (:text |rect) (:type :leaf) (:at 1630576760618) (:by |_yzgLY-K2)
                      :time 1503375314228
                      :type :expr
                      :id |BkoHIiCyVFuW
                  :time 1503375314228
                  :type :expr
                  :id |SkDBIo014t_W
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.render.element) (:time 1503375314228) (:type :leaf) (:id |rJWLUiRyNt_-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |rkMILsRkNFO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |translate) (:time 1503375314228) (:type :leaf) (:id |ryBL8sRyNtuZ)
                        |r $ {} (:author |root) (:text |button) (:time 1503375314228) (:type :leaf) (:id |Hk888sRk4KuW)
                        |v $ {} (:text |alpha) (:type :leaf) (:at 1630576762974) (:by |_yzgLY-K2)
                        |x $ {} (:text |scale) (:type :leaf) (:at 1630576797799) (:by |_yzgLY-K2)
                      :time 1503375314228
                      :type :expr
                      :id |r1mILiAJEtdW
                  :time 1503375314228
                  :type :expr
                  :id |SkyLIi0kVF_W
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1630576145993) (:by |_yzgLY-K2)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1630576146363) (:by |_yzgLY-K2)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1630576147190) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630576144692
                  :by |_yzgLY-K2
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |app.math) (:type :leaf) (:at 1630576771630) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1630576772707) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |sum-scores) (:type :leaf) (:at 1630576777032) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1630576773077
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1630576769673
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |By04Ui0k4tOZ
          :time 1503375314228
          :type :expr
          :id |BysVUsRyNt_b
      |app.schema $ {}
        :defs $ {}
          |cell $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
              |j $ {} (:text |cell) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:score) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                      |j $ {} (:text |1) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630575624440
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:x) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                      |j $ {} (:text |0) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630575624440
                    :by |_yzgLY-K2
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:y) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                      |j $ {} (:text |0) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630575624440
                    :by |_yzgLY-K2
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:dead?) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                      |j $ {} (:text |false) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630575624440
                    :by |_yzgLY-K2
                :type :expr
                :at 1630575624440
                :by |_yzgLY-K2
            :type :expr
            :at 1630575624440
            :by |_yzgLY-K2
          |all-coords $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
              |j $ {} (:text |all-coords) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1630575641160) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |range) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                      |j $ {} (:text |4) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630575638461
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |mapcat) (:type :leaf) (:at 1630575683061) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |x) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630575638461
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1630575642946) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |range) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                  |j $ {} (:text |4) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575638461
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |y) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575638461
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                          |r $ {} (:text |y) (:type :leaf) (:at 1630575638461) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575638461
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575638461
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575638461
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630575638461
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575638461
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630575638461
                    :by |_yzgLY-K2
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |.to-set) (:type :leaf) (:at 1630575696520) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630575638461
                    :by |_yzgLY-K2
                :type :expr
                :at 1630575638461
                :by |_yzgLY-K2
            :type :expr
            :at 1630575638461
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |ryh7UjAyNt_b
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |SJqmIo01NK_Z)
            |j $ {} (:author |root) (:text |app.schema) (:time 1503375314228) (:type :leaf) (:id |r1oQ8iAJVtOZ)
          :time 1503375314228
          :type :expr
          :id |r1KQ8iCyVKub
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |Bk67VeoA1EFu-)
              |j $ {} (:text |updater) (:type :leaf) (:at 1630575181736) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1503375314228) (:type :leaf) (:id |B1l4EgiRJNtOW)
                  |j $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |S1bV4giCJ4Ku-)
                  |r $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |S1fVEgiCkEt_b)
                  |v $ {} (:author |root) (:text |tick) (:time 1503375314228) (:type :leaf) (:id |Sk7N4esA1NYOZ)
                :time 1503375314228
                :type :expr
                :id |H1kNNlsAkVKuZ
              |v $ {}
                :data $ {}
                  |yT $ {} (:author |root) (:text |tick) (:time 1503375314228) (:type :leaf) (:id |r1sE4xj0JVK_b)
                  |T $ {} (:author |root) (:text |;) (:time 1503375314228) (:type :leaf) (:id |r1SVVxiRkEYuW)
                  |r $ {} (:author |root) (:text |js/console.log) (:time 1503375314228) (:type :leaf) (:at 1622883436287) (:by |_yzgLY-K2) (:id |rJv4EgjA1EK_b)
                  |v $ {} (:author |root) (:text "||store update:") (:time 1503375314228) (:type :leaf) (:id |Sk_N4eoC1Vtdb)
                  |x $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |rytV4xiCJNYOW)
                  |y $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |HJ9VNei0yEtO-)
                :time 1503375314228
                :type :expr
                :id |ByV44gs0kVKOW
              |x $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:down) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |update) (:type :leaf) (:at 1630598664346) (:by |_yzgLY-K2)
                          |L $ {} (:text |store) (:type :leaf) (:at 1630598665055) (:by |_yzgLY-K2)
                          |P $ {} (:text |:board) (:type :leaf) (:at 1630598666091) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1630598667300) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |board) (:type :leaf) (:at 1630598668251) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630598667548
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |blow-down) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598671442) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |not=) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598674442) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |add-cell) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |v $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575715837
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630598666745
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630598663356
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630575715837
                    :by |_yzgLY-K2
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:left) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |update) (:type :leaf) (:at 1630598677777) (:by |_yzgLY-K2)
                          |L $ {} (:text |store) (:type :leaf) (:at 1630598678593) (:by |_yzgLY-K2)
                          |P $ {} (:text |:board) (:type :leaf) (:at 1630598680014) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1630598680969) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |board) (:type :leaf) (:at 1630598682621) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630598681238
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |blow-left) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598685795) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |not=) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598688559) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |add-cell) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |v $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575715837
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630598680464
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630598675701
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630575715837
                    :by |_yzgLY-K2
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:right) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |update) (:type :leaf) (:at 1630598691682) (:by |_yzgLY-K2)
                          |L $ {} (:text |store) (:type :leaf) (:at 1630598692656) (:by |_yzgLY-K2)
                          |P $ {} (:text |:board) (:type :leaf) (:at 1630598693534) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1630598694470) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |board) (:type :leaf) (:at 1630598695474) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630598694717
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |blow-right) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598707361) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |not=) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598704601) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |add-cell) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |v $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575715837
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630598693932
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630598690604
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630575715837
                    :by |_yzgLY-K2
                  |T $ {} (:author |root) (:text |case-default) (:time 1503375314228) (:type :leaf) (:at 1615302785922) (:by |_yzgLY-K2) (:id |ryTVEliC1VFu-)
                  |j $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |BJCEExiRyEKdW)
                  |n $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1622883421994) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |js/console.log) (:type :leaf) (:at 1622883431870) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"unknown op") (:type :leaf) (:at 1622883425962) (:by |_yzgLY-K2)
                          |r $ {} (:text |op) (:type :leaf) (:at 1622883427197) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883422694
                        :by |_yzgLY-K2
                      |T $ {} (:text |store) (:type :leaf) (:at 1615302787803) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883420073
                    :by |_yzgLY-K2
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1622883607348) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1622883615288) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1622883629642) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1622883638402) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883610198
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622883588152
                    :by |_yzgLY-K2
                  |q $ {}
                    :data $ {}
                      |T $ {} (:text |:gc-states) (:type :leaf) (:at 1623143218644) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |gc-states) (:type :leaf) (:at 1623143223489) (:by |_yzgLY-K2)
                          |j $ {} (:text |store) (:type :leaf) (:at 1623143226846) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1623143315225) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623143219547
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1623143215276
                    :by |_yzgLY-K2
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:reset) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |assoc) (:type :leaf) (:at 1630598622291) (:by |_yzgLY-K2)
                          |L $ {} (:text |store) (:type :leaf) (:at 1630598624976) (:by |_yzgLY-K2)
                          |P $ {} (:text |:board) (:type :leaf) (:at 1630598626145) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |new-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630575715837
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630598620877
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630575715837
                    :by |_yzgLY-K2
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:up) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |update) (:type :leaf) (:at 1630598646515) (:by |_yzgLY-K2)
                          |L $ {} (:text |store) (:type :leaf) (:at 1630598648956) (:by |_yzgLY-K2)
                          |P $ {} (:text |:board) (:type :leaf) (:at 1630598650735) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1630598652172) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |board) (:type :leaf) (:at 1630598653138) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630598652405
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |blow-up) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598657400) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |not=) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598661178) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                              |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |add-cell) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                          |j $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |v $ {} (:text |merged-board) (:type :leaf) (:at 1630575715837) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630575715837
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575715837
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630598651657
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630598645307
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630575715837
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |HJnEEgs0kNK_-
            :time 1503375314228
            :type :expr
            :id |Hk37NgiCyVKdb
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |S1SR7xsAy4FdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |S1haQljAkEtub)
            |j $ {} (:author |root) (:text |app.updater) (:time 1503375314228) (:type :leaf) (:id |S16pXljC1VtdW)
            |r $ {}
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |ryy07xoCkNFOW)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.schema) (:time 1503375314228) (:type :leaf) (:at 1623492513442) (:by |_yzgLY-K2) (:id |Byf0Xxs0JEKd-)
                    |r $ {} (:author |root) (:text |:as) (:time 1503375314228) (:type :leaf) (:id |ryXCQeiAy4YdZ)
                    |v $ {} (:author |root) (:text |schema) (:time 1503375314228) (:type :leaf) (:id |S1E07ljCJVtub)
                  :time 1503375314228
                  :type :expr
                  :id |SJx07gsC1EYdZ
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |app.math) (:type :leaf) (:at 1630576665319) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1630576666268) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |yT $ {} (:text |blow-down) (:type :leaf) (:at 1630576712999) (:by |_yzgLY-K2)
                        |T $ {} (:text |new-board) (:type :leaf) (:at 1630576669372) (:by |_yzgLY-K2)
                        |j $ {} (:text |blow-up) (:type :leaf) (:at 1630576672987) (:by |_yzgLY-K2)
                        |r $ {} (:text |purify-board) (:type :leaf) (:at 1630576676377) (:by |_yzgLY-K2)
                        |v $ {} (:text |add-cell) (:type :leaf) (:at 1630576698290) (:by |_yzgLY-K2)
                        |x $ {} (:text |blow-left) (:type :leaf) (:at 1630576702030) (:by |_yzgLY-K2)
                        |y $ {} (:text |blow-right) (:type :leaf) (:at 1630576705585) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1630576667014
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1630576661155
                  :by |_yzgLY-K2
                |r $ {}
                  :data $ {}
                    |j $ {} (:text |quamolit.cursor) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1622883601719) (:by |_yzgLY-K2)
                        |r $ {} (:text |gc-states) (:type :leaf) (:at 1623523706225) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1622883601719
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1622883601719
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |S1CpQgsAk4tub
          :time 1503375314228
          :type :expr
          :id |rJjTmlo0yNtOZ
      |app.auto $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1630649043997) (:by |_yzgLY-K2)
            |j $ {} (:text |app.auto) (:type :leaf) (:at 1630649043997) (:by |_yzgLY-K2)
          :type :expr
          :at 1630649043997
          :by |_yzgLY-K2
        :defs $ {}
          |auto-move! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630649049113) (:by |_yzgLY-K2)
              |j $ {} (:text |auto-move!) (:type :leaf) (:at 1630649049113) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |n) (:type :leaf) (:at 1630649053130) (:by |_yzgLY-K2)
                  |j $ {} (:text |d!) (:type :leaf) (:at 1630649053669) (:by |_yzgLY-K2)
                :type :expr
                :at 1630649049113
                :by |_yzgLY-K2
              |t $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1630649074883) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.rem) (:type :leaf) (:at 1630649076573) (:by |_yzgLY-K2)
                      |j $ {} (:text |n) (:type :leaf) (:at 1630649078231) (:by |_yzgLY-K2)
                      |r $ {} (:text |4) (:type :leaf) (:at 1630649079060) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630649075896
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |d!) (:type :leaf) (:at 1630649080655) (:by |_yzgLY-K2)
                      |j $ {} (:text |:up) (:type :leaf) (:at 1630649082191) (:by |_yzgLY-K2)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1630649082777) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630649080193
                    :by |_yzgLY-K2
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |1) (:type :leaf) (:at 1630649083988) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |d!) (:type :leaf) (:at 1630649085050) (:by |_yzgLY-K2)
                          |j $ {} (:text |:right) (:type :leaf) (:at 1630649352912) (:by |_yzgLY-K2)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1630649088277) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630649084631
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630649083390
                    :by |_yzgLY-K2
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |2) (:type :leaf) (:at 1630649089580) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |d!) (:type :leaf) (:at 1630649090716) (:by |_yzgLY-K2)
                          |j $ {} (:text |:down) (:type :leaf) (:at 1630649091947) (:by |_yzgLY-K2)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1630649092555) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630649090083
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630649089215
                    :by |_yzgLY-K2
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |3) (:type :leaf) (:at 1630649094207) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |d!) (:type :leaf) (:at 1630649095364) (:by |_yzgLY-K2)
                          |j $ {} (:text |:left) (:type :leaf) (:at 1630649355064) (:by |_yzgLY-K2)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1630649098230) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630649094486
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630649093458
                    :by |_yzgLY-K2
                :type :expr
                :at 1630649071868
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |D $ {} (:text |reset!) (:type :leaf) (:at 1630649138332) (:by |_yzgLY-K2)
                  |L $ {} (:text |*looper) (:type :leaf) (:at 1630649140447) (:by |_yzgLY-K2)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1630649057940) (:by |_yzgLY-K2)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630649060804) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                            :type :expr
                            :at 1630649062674
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |auto-move!) (:type :leaf) (:at 1630649070935) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |inc) (:type :leaf) (:at 1630649066330) (:by |_yzgLY-K2)
                                  |j $ {} (:text |n) (:type :leaf) (:at 1630649067105) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630649065832
                                :by |_yzgLY-K2
                              |r $ {} (:text |d!) (:type :leaf) (:at 1630649068292) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630649063495
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630649061385
                        :by |_yzgLY-K2
                      |j $ {} (:text |400) (:type :leaf) (:at 1630649287784) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630649054620
                    :by |_yzgLY-K2
                :type :expr
                :at 1630649137148
                :by |_yzgLY-K2
            :type :expr
            :at 1630649049113
            :by |_yzgLY-K2
          |*looper $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1630649146584) (:by |_yzgLY-K2)
              |j $ {} (:text |*looper) (:type :leaf) (:at 1630649140980) (:by |_yzgLY-K2)
              |r $ {} (:text |0) (:type :leaf) (:at 1630649143849) (:by |_yzgLY-K2)
            :type :expr
            :at 1630649140980
            :by |_yzgLY-K2
          |stop-auto! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630649157764) (:by |_yzgLY-K2)
              |j $ {} (:text |stop-auto!) (:type :leaf) (:at 1630649157764) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1630649157764
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/clearTimeout) (:type :leaf) (:at 1630649162934) (:by |_yzgLY-K2)
                  |j $ {} (:text |@*looper) (:type :leaf) (:at 1630649329957) (:by |_yzgLY-K2)
                :type :expr
                :at 1630649159787
                :by |_yzgLY-K2
            :type :expr
            :at 1630649157764
            :by |_yzgLY-K2
        :proc $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630649043997)
          :data $ {}
        :configs $ {}
      |app.main $ {}
        :defs $ {}
          |main! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |HJNM6sAk4Y_W)
              |j $ {} (:text |main!) (:type :leaf) (:at 1613975691872) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                :time 1503375314228
                :type :expr
                :id |H1UGpsCyEYu-
              |u $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1622649208245) (:by |_yzgLY-K2)
                :type :expr
                :at 1622649203372
                :by |_yzgLY-K2
              |y $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1630646303150) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"keydown") (:type :leaf) (:at 1630646305915) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630646306595) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |e) (:type :leaf) (:at 1630646307324) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630646306898
                            :by |_yzgLY-K2
                          |n $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630649191712) (:text |stop-auto!)
                            :type :expr
                            :at 1630649191712
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |39) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1630646326189) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:right) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630646315372
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630646315372
                                :by |_yzgLY-K2
                              |T $ {} (:text |case-default) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.-keyCode) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                  |j $ {} (:text |e) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630646315372
                                :by |_yzgLY-K2
                              |r $ {} (:text |nil) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |38) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1630646320664) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:up) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630646315372
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630646315372
                                :by |_yzgLY-K2
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |40) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1630646324066) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:down) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630646315372
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630646315372
                                :by |_yzgLY-K2
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |37) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1630646325126) (:by |_yzgLY-K2)
                                      |j $ {} (:text |:left) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1630646315372) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630646315372
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630646315372
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630646315372
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630646306236
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630646291671
                    :by |_yzgLY-K2
                  |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |BJnzpoC1Et_Z)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |SkympjRJEK_b)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:author |root) (:text |js/document.querySelector) (:time 1503375314228) (:type :leaf) (:at 1622653807276) (:by |_yzgLY-K2) (:id |r1z7TsRkNFd-)
                              |r $ {} (:author |root) (:text ||#app) (:time 1503375314228) (:type :leaf) (:id |HJ7XaiR1NKd-)
                            :time 1503375314228
                            :type :expr
                            :id |rygmpiCJEYO-
                        :time 1503375314228
                        :type :expr
                        :id |SkAGpo0kVYuZ
                    :time 1503375314228
                    :type :expr
                    :id |Hk6f6oRJVKuZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |configure-canvas) (:time 1503375314228) (:type :leaf) (:id |SJHQpjAJNKdZ)
                      |j $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |SJ8m6sCJNtuW)
                    :time 1503375314228
                    :type :expr
                    :id |HkVmpjRkVK_Z
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |setup-events) (:time 1503375314228) (:type :leaf) (:id |rJOXTj0kVF_b)
                      |j $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |BkKQ6jAyEF_Z)
                      |r $ {} (:author |root) (:text |dispatch!) (:time 1503375314228) (:type :leaf) (:id |Sk976jCkNFub)
                    :time 1503375314228
                    :type :expr
                    :id |BkPmToRyVYOb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |HJTm6sCy4KOZ)
                    :type :expr
                    :at 1622886108483
                    :by |_yzgLY-K2
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1630646247738) (:by |_yzgLY-K2)
                      |j $ {} (:text |:reset) (:type :leaf) (:at 1630646249797) (:by |_yzgLY-K2)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1630646250969) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630646245620
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |S1jGai0JNYOZ
            :time 1503375314228
            :type :expr
            :id |rJmMTsCJEFO-
          |*store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1503375314228) (:type :leaf) (:at 1615302854981) (:by |_yzgLY-K2) (:id |SJHVTiCyNKOZ)
              |j $ {} (:text |*store) (:type :leaf) (:at 1623524816098) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1503375314228) (:type :leaf) (:at 1622831395382) (:by |_yzgLY-K2) (:id |BkcEpsR14Y_b)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1622831396776) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1622831818609) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622831397077
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622831395958
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:board) (:type :leaf) (:at 1630598609880) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1630598612316) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630598610989
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630598607088
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |BkY46sRJ4t_b
            :time 1503375314228
            :type :expr
            :id |SkEEpsAy4FdZ
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |H1TkajCkNY_W)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1503375314228) (:type :leaf) (:id |HkAkTi0yVKO-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |S1xgTiRyEK_-)
                  |j $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |S1WlpjAk4tdb)
                :time 1503375314228
                :type :expr
                :id |rkJgajA1NKd-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1622883654059) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1622883656172) (:by |_yzgLY-K2)
                      |j $ {} (:text |op) (:type :leaf) (:at 1622883658345) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883654306
                    :by |_yzgLY-K2
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1622883660445) (:by |_yzgLY-K2)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1622883664183) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1622883665321) (:by |_yzgLY-K2)
                          |j $ {} (:text |op) (:type :leaf) (:at 1622883666656) (:by |_yzgLY-K2)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1622883670107) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622883665037
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622883659647
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1622883675456) (:by |_yzgLY-K2)
                      |L $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1630601336411) (:by |_yzgLY-K2)
                          |L $ {}
                            :data $ {}
                              |D $ {} (:text |and) (:type :leaf) (:at 1630608246301) (:by |_yzgLY-K2)
                              |T $ {} (:text |config/dev?) (:type :leaf) (:at 1630608245375) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1630608251267) (:by |_yzgLY-K2)
                                  |j $ {} (:text |op) (:type :leaf) (:at 1630608252156) (:by |_yzgLY-K2)
                                  |r $ {} (:text |:states) (:type :leaf) (:at 1630608253655) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630608248224
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630608243872
                            :by |_yzgLY-K2
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                              |j $ {} (:text "|\"dispatch") (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                              |r $ {} (:text |op) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                              |v $ {} (:text |op-data) (:type :leaf) (:at 1622883675982) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630608242464
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630601335763
                        :by |_yzgLY-K2
                      |P $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1623505978372) (:by |_yzgLY-K2)
                          |T $ {} (:text |js/console.log) (:type :leaf) (:at 1623503146085) (:by |_yzgLY-K2)
                          |j $ {} (:text |@*store) (:type :leaf) (:at 1623524797623) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623503143610
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |rJQxpi0yNFdZ)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |new-tick) (:time 1503375314228) (:type :leaf) (:id |rJUeajCy4F_W)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |get-tick) (:time 1503375314228) (:type :leaf) (:id |Syde6o0JEtd-)
                                    :time 1503375314228
                                    :type :expr
                                    :id |SJPeajCJEK_b
                                :time 1503375314228
                                :type :expr
                                :id |B1BlpoRy4K_W
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |new-store) (:time 1503375314228) (:type :leaf) (:id |r15x6i0yEYdW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:author |root) (:text |updater) (:time 1503375314228) (:type :leaf) (:at 1630575195723) (:by |_yzgLY-K2) (:id |rynx6o0kNFd-)
                                      |j $ {} (:author |root) (:text |@*store) (:time 1503375314228) (:type :leaf) (:at 1623524801293) (:by |_yzgLY-K2) (:id |ry6xaoCyEYub)
                                      |r $ {} (:author |root) (:text |op) (:time 1503375314228) (:type :leaf) (:id |HyAlpjRyEKOW)
                                      |v $ {} (:author |root) (:text |op-data) (:time 1503375314228) (:type :leaf) (:id |rky-Ti0kNtOW)
                                      |x $ {} (:author |root) (:text |new-tick) (:time 1503375314228) (:type :leaf) (:id |SyxbTjRyEt_b)
                                    :time 1503375314228
                                    :type :expr
                                    :id |HyslaoAkNtOZ
                                :time 1503375314228
                                :type :expr
                                :id |HyFlpiR1NFd-
                            :time 1503375314228
                            :type :expr
                            :id |r1Eg6oAJNFd-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |reset!) (:time 1503375314228) (:type :leaf) (:id |Hkfbpo0kEYOW)
                              |j $ {} (:author |root) (:text |*store) (:time 1503375314228) (:type :leaf) (:at 1623524804305) (:by |_yzgLY-K2) (:id |HyXbao0y4FO-)
                              |r $ {} (:author |root) (:text |new-store) (:time 1503375314228) (:type :leaf) (:id |rkV-TiRJNF_-)
                            :time 1503375314228
                            :type :expr
                            :id |SJWb6jCk4FOb
                        :time 1503375314228
                        :type :expr
                        :id |BkfgpsCJNF_Z
                    :type :expr
                    :at 1622883674289
                    :by |_yzgLY-K2
                :type :expr
                :at 1622883652327
                :by |_yzgLY-K2
            :time 1503375314228
            :type :expr
            :id |rJ3J6j0JEFu-
          |*render-loop $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1503375314228) (:type :leaf) (:at 1615302835480) (:by |_yzgLY-K2) (:id |S1y4asC14t_b)
              |j $ {} (:text |*render-loop) (:type :leaf) (:at 1623524255374) (:by |_yzgLY-K2)
              |r $ {} (:author |root) (:text |nil) (:time 1503375314228) (:type :leaf) (:id |S1Q4aiAJEYOb)
            :time 1503375314228
            :type :expr
            :id |H1A7aiAJVY_W
          |render-loop! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1503375314228) (:type :leaf) (:id |rynVTj0yNFdZ)
              |j $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |ByaNajAJEF_b)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1622886212398) (:by |_yzgLY-K2)
                  |j $ {} (:text |t) (:type :leaf) (:at 1622886213378) (:by |_yzgLY-K2)
                :time 1503375314228
                :type :expr
                :id |ry0EaoRyVF_Z
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |let) (:time 1503375314228) (:type :leaf) (:id |S1Wrpj014K_-)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |S1EBpsCk4Kub)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:author |root) (:text |js/document.querySelector) (:time 1503375314228) (:type :leaf) (:at 1622653857724) (:by |_yzgLY-K2) (:id |rJwHaoAk4YdW)
                              |r $ {} (:author |root) (:text ||#app) (:time 1503375314228) (:type :leaf) (:id |rkdBaoRJVF_Z)
                            :time 1503375314228
                            :type :expr
                            :id |r1SraiRyVtdb
                        :time 1503375314228
                        :type :expr
                        :id |SJQrTo0yVt_-
                    :time 1503375314228
                    :type :expr
                    :id |BkGBpiCkEt_Z
                  |n $ {}
                    :data $ {}
                      |D $ {} (:text |;) (:type :leaf) (:at 1622883996176) (:by |_yzgLY-K2)
                      |T $ {} (:text |js/console.log) (:type :leaf) (:at 1622883739326) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"store") (:type :leaf) (:at 1622883741101) (:by |_yzgLY-K2)
                      |r $ {} (:text |@*store) (:type :leaf) (:at 1623524821200) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1622883732152
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |render-page) (:time 1503375314228) (:type :leaf) (:id |ByqHTsCyEKuZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |rynH6j01NY_b)
                          |r $ {} (:author |root) (:text |@*store) (:time 1503375314228) (:type :leaf) (:at 1623524824888) (:by |_yzgLY-K2) (:id |SyRrTiRy4FOZ)
                        :time 1503375314228
                        :type :expr
                        :id |r1oS6oA1VFOW
                      |v $ {} (:author |root) (:text |target) (:time 1503375314228) (:type :leaf) (:id |B1l8TiRJVKO-)
                      |x $ {} (:text |dispatch!) (:type :leaf) (:at 1622886296464) (:by |_yzgLY-K2)
                    :time 1503375314228
                    :type :expr
                    :id |H1KS6oCJEtub
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1622885770035) (:by |_yzgLY-K2)
                      |j $ {} (:text |*render-loop) (:type :leaf) (:at 1623524260202) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1622886071883) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1622886195718) (:by |_yzgLY-K2)
                              |L $ {}
                                :data $ {}
                                :type :expr
                                :at 1622886196745
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |reset!) (:type :leaf) (:at 1623034572755) (:by |_yzgLY-K2)
                                  |L $ {} (:text |*raq-loop) (:type :leaf) (:at 1623524272718) (:by |_yzgLY-K2)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/requestAnimationFrame) (:type :leaf) (:at 1622886204731) (:by |_yzgLY-K2)
                                      |j $ {} (:text |render-loop!) (:type :leaf) (:at 1623034570398) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1623034566061
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1623034571200
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1622886194369
                            :by |_yzgLY-K2
                          |r $ {} (:text |20) (:type :leaf) (:at 1623032833902) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1622885770035
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1622885770035
                    :by |_yzgLY-K2
                :time 1503375314228
                :type :expr
                :id |H1eraoCkEtuZ
            :time 1503375314228
            :type :expr
            :id |ryoV6iCJVt_Z
          |*raq-loop $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1623034584790) (:by |_yzgLY-K2)
              |j $ {} (:text |*raq-loop) (:type :leaf) (:at 1623524269991) (:by |_yzgLY-K2)
              |r $ {} (:text |nil) (:type :leaf) (:at 1623034586803) (:by |_yzgLY-K2)
            :type :expr
            :at 1623034581012
            :by |_yzgLY-K2
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1630431236292) (:by |_yzgLY-K2)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1630431237808) (:by |_yzgLY-K2)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1630431238204
                :by |_yzgLY-K2
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1630431242028) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630431242028
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |vT $ {}
                        :data $ {}
                          |T $ {} (:text |stop-auto!) (:type :leaf) (:at 1630649369974) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630649366951
                        :by |_yzgLY-K2
                      |T $ {} (:author |root) (:text |do) (:time 1503375314228) (:type :leaf) (:at 1630431248885) (:by |_yzgLY-K2) (:id |ryIb6iA1VFOW)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |js/clearTimeout) (:time 1503375314228) (:type :leaf) (:at 1622886116926) (:by |_yzgLY-K2) (:id |BJcbpi0JEKu-)
                          |j $ {} (:author |root) (:text |@*render-loop) (:time 1503375314228) (:type :leaf) (:at 1623524291095) (:by |_yzgLY-K2) (:id |SyjW6oCJEt_-)
                        :time 1503375314228
                        :type :expr
                        :id |rkFZ6sAkNt_b
                      |w $ {}
                        :data $ {}
                          |D $ {} (:text |js/cancelAnimationFrame) (:type :leaf) (:at 1623034612938) (:by |_yzgLY-K2)
                          |T $ {} (:text |@*raq-loop) (:type :leaf) (:at 1623524294211) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1623034595099
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |j $ {} (:author |root) (:text |render-loop!) (:time 1503375314228) (:type :leaf) (:id |SyR-aiR1NY_b)
                        :time 1503375314228
                        :type :expr
                        :id |H1hb6sRkVFdb
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                          |r $ {} (:text "|\"Ok") (:type :leaf) (:at 1630431263226) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630431263226
                        :by |_yzgLY-K2
                    :time 1503375314228
                    :type :expr
                    :id |H1BWpjCyVF_-
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                      |r $ {} (:text |build-errors) (:type :leaf) (:at 1630431270543) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630431270543
                    :by |_yzgLY-K2
                :type :expr
                :at 1630431239506
                :by |_yzgLY-K2
            :type :expr
            :at 1630431234878
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :time 1503375314228
          :type :expr
          :id |HJ40noAJEKdZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1503375314228) (:type :leaf) (:id |HkTohjRJ4t_Z)
            |j $ {} (:author |root) (:text |app.main) (:time 1503375314228) (:type :leaf) (:id |r10j2o0yNYdW)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1630431286610) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630431286610
                  :by |_yzgLY-K2
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1630601323586) (:by |_yzgLY-K2)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1630601329854) (:by |_yzgLY-K2)
                    |r $ {} (:text |config) (:type :leaf) (:at 1630601330641) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630601322346
                  :by |_yzgLY-K2
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |app.auto) (:type :leaf) (:at 1630649195467) (:by |_yzgLY-K2)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1630649196447) (:by |_yzgLY-K2)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |stop-auto!) (:type :leaf) (:at 1630649197363) (:by |_yzgLY-K2)
                      :type :expr
                      :at 1630649196745
                      :by |_yzgLY-K2
                  :type :expr
                  :at 1630649194357
                  :by |_yzgLY-K2
                |T $ {} (:author |root) (:text |:require) (:time 1503375314228) (:type :leaf) (:id |B1lhnjAyVY_-)
                |j $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1503375314228) (:type :leaf) (:at 1623491710818) (:by |_yzgLY-K2) (:id |SJm33iCJVYOZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |H1N3niAJEtO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |comp-container) (:time 1503375314228) (:type :leaf) (:id |H1D2njAkVFdW)
                      :time 1503375314228
                      :type :expr
                      :id |HJr33iRJNF_Z
                  :time 1503375314228
                  :type :expr
                  :id |S1Wn2oC1EKOW
                |r $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.core) (:time 1503375314228) (:type :leaf) (:id |BycnnoCJNF_W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |B1sh3iAJVt_Z)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |render-page) (:time 1503375314228) (:type :leaf) (:id |HJRn2sAJ4tOb)
                        |r $ {} (:author |root) (:text |configure-canvas) (:time 1503375314228) (:type :leaf) (:id |Sy1p2oRk4tu-)
                        |v $ {} (:author |root) (:text |setup-events) (:time 1503375314228) (:type :leaf) (:id |S1eahoAkNYuZ)
                      :time 1503375314228
                      :type :expr
                      :id |Hy332jC1VFdZ
                  :time 1503375314228
                  :type :expr
                  :id |SkuhnjRkNt_W
                |v $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |quamolit.util.time) (:time 1503375314228) (:type :leaf) (:id |Sk762jR1EKu-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |rJ4ThiR14Fd-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |get-tick) (:time 1503375314228) (:type :leaf) (:id |Hyva3jCJEtub)
                      :time 1503375314228
                      :type :expr
                      :id |rkHphoCkVYdW
                  :time 1503375314228
                  :type :expr
                  :id |HJ-T2iRkNYuZ
                |x $ {}
                  :data $ {}
                    |j $ {} (:author |root) (:text |app.updater) (:time 1503375314228) (:type :leaf) (:at 1623491636214) (:by |_yzgLY-K2) (:id |Byq63o01VtOW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1503375314228) (:type :leaf) (:id |Byipni0JNFO-)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:author |root) (:text |updater) (:time 1503375314228) (:type :leaf) (:at 1630575198873) (:by |_yzgLY-K2) (:id |r1Rp2sCkNFOb)
                      :time 1503375314228
                      :type :expr
                      :id |Bkh6njCk4YuW
                  :time 1503375314228
                  :type :expr
                  :id |H1u6hjRkNK_b
                |y $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1630431278394) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630431278394
                  :by |_yzgLY-K2
              :time 1503375314228
              :type :expr
              :id |r1132jC14Ku-
          :time 1503375314228
          :type :expr
          :id |Bk2shiRkNtu-
      |app.math $ {}
        :defs $ {}
          |new-random-coord $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
              |j $ {} (:text |new-random-coord) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |empty-coords) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576232543
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |n) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rand-int) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                                  |j $ {} (:text |empty-coords) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576232543
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576232543
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576232543
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576232543
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                      |f $ {}
                        :data $ {}
                          |D $ {} (:text |.to-list) (:type :leaf) (:at 1630598790105) (:by |_yzgLY-K2)
                          |T $ {} (:text |empty-coords) (:type :leaf) (:at 1630576251740) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630598787662
                        :by |_yzgLY-K2
                      |r $ {} (:text |n) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630576232543
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576232543
                :by |_yzgLY-K2
            :type :expr
            :at 1630576232543
            :by |_yzgLY-K2
          |new-board $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
              |j $ {} (:text |new-board) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1630576318337
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |first-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |new-random-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |j $ {} (:text |schema/all-coords) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |rest-coords) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |difference) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |j $ {} (:text |schema/all-coords) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-set) (:type :leaf) (:at 1630576324417) (:by |_yzgLY-K2)
                                  |j $ {} (:text |first-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576318337
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |second-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |new-random-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |j $ {} (:text |rest-coords) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |first-id) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-id!) (:type :leaf) (:at 1630576335005) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |second-id) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-id!) (:type :leaf) (:at 1630576336809) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576318337
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |first-id) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |j $ {} (:text |schema/cell) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |r $ {} (:text |:x) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                  |j $ {} (:text |first-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576318337
                                :by |_yzgLY-K2
                              |x $ {} (:text |:y) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                  |j $ {} (:text |first-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576318337
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |second-id) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |j $ {} (:text |schema/cell) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |r $ {} (:text |:x) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                  |j $ {} (:text |second-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576318337
                                :by |_yzgLY-K2
                              |x $ {} (:text |:y) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                  |j $ {} (:text |second-coord) (:type :leaf) (:at 1630576318337) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576318337
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576318337
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576318337
                :by |_yzgLY-K2
            :type :expr
            :at 1630576318337
            :by |_yzgLY-K2
          |add-cell $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
              |j $ {} (:text |add-cell) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576639241
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |existing-coords) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |read-coords) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |j $ {} (:text |board) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576639241
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576639241
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty-coords) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |difference) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |j $ {} (:text |schema/all-coords) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |r $ {} (:text |existing-coords) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576639241
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576639241
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |new-coord) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |new-random-coord) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |j $ {} (:text |empty-coords) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576639241
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576639241
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576639241
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                          |j $ {} (:text |new-coord) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630576639241
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                          |j $ {} (:text |board) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |get-id!) (:type :leaf) (:at 1630576722636) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576639241
                            :by |_yzgLY-K2
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |j $ {} (:text |schema/cell) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |r $ {} (:text |:x) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                                  |j $ {} (:text |new-coord) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576639241
                                :by |_yzgLY-K2
                              |x $ {} (:text |:y) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                                  |j $ {} (:text |new-coord) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576639241
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576639241
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576639241
                        :by |_yzgLY-K2
                      |v $ {} (:text |board) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630576639241
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576639241
                :by |_yzgLY-K2
            :type :expr
            :at 1630576639241
            :by |_yzgLY-K2
          |*id-counter $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1630576290368) (:by |_yzgLY-K2)
              |j $ {} (:text |*id-counter) (:type :leaf) (:at 1630576287720) (:by |_yzgLY-K2)
              |r $ {} (:text |1) (:type :leaf) (:at 1630576291437) (:by |_yzgLY-K2)
            :type :expr
            :at 1630576287720
            :by |_yzgLY-K2
          |purify-board $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
              |j $ {} (:text |purify-board) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576348759
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1630576351362) (:by |_yzgLY-K2)
                  |j $ {} (:text |board) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.filter) (:type :leaf) (:at 1630576356731) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |entry) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576348759
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |cell) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |last) (:type :leaf) (:at 1630576359549) (:by |_yzgLY-K2)
                                          |j $ {} (:text |entry) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630576348759
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576348759
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576348759
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |not) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:dead?) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                                      |j $ {} (:text |cell) (:type :leaf) (:at 1630576348759) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576348759
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576348759
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576348759
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576348759
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576348759
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576348759
                :by |_yzgLY-K2
            :type :expr
            :at 1630576348759
            :by |_yzgLY-K2
          |merge-down $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
              |j $ {} (:text |merge-down) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |acc) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                  |j $ {} (:text |path) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                  |r $ {} (:text |fix-pos) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                  |v $ {} (:text |reversed?) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                  |x $ {} (:text |line) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576419322
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1630576429226) (:by |_yzgLY-K2)
                  |j $ {} (:text |println) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                  |r $ {} (:text ||line:) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |map) (:type :leaf) (:at 1630576425811) (:by |_yzgLY-K2)
                      |b $ {} (:text |line) (:type :leaf) (:at 1630576426322) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |entry) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576419322
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:score) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |val) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                  |j $ {} (:text |entry) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576419322
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576419322
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576419322
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576419322
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576419322
                :by |_yzgLY-K2
              |x $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1630601923758) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |count) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                      |j $ {} (:text |line) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630576419322
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |0) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                      |j $ {} (:text |acc) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630576419322
                    :by |_yzgLY-K2
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |1) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |cursor) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                      |j $ {} (:text |line) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576419322
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576419322
                                :by |_yzgLY-K2
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |cell-key) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576419322
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576419322
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |cell) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                      |j $ {} (:text |cursor) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576419322
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576419322
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |pos) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |purify-board) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630576419322
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576419322
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576419322
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576419322
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                              |j $ {} (:text |acc) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                              |r $ {} (:text |cell-key) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                      |j $ {} (:text |path) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                          |j $ {} (:text |pos) (:type :leaf) (:at 1630576419322) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630576419322
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576419322
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576419322
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576419322
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576419322
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576419322
                    :by |_yzgLY-K2
                  |x $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1630601508286) (:by |_yzgLY-K2)
                          |j $ {} (:text |line) (:type :leaf) (:at 1630601510404) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630601507550
                        :by |_yzgLY-K2
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |second-cell) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |second-cursor) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |purify-board) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630601506127
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |matched?) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |j $ {} (:text |first-cell) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630601506127
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |j $ {} (:text |second-cell) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630601506127
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |yv $ {}
                                :data $ {}
                                  |T $ {} (:text |next-acc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |matched?) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |r $ {} (:text |first-key) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                              |j $ {} (:text |first-cell) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |update) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:score) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |inc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630601506127
                                                :by |_yzgLY-K2
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |path) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630601506127
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630601506127
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630601506127
                                            :by |_yzgLY-K2
                                          |x $ {} (:text |second-key) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                              |j $ {} (:text |second-cell) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |path) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630601506127
                                                    :by |_yzgLY-K2
                                                  |v $ {} (:text |:dead?) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |x $ {} (:text |true) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630601506127
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630601506127
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630601506127
                                        :by |_yzgLY-K2
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |j $ {} (:text |acc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |r $ {} (:text |first-key) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |->) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                              |j $ {} (:text |first-cell) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |path) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                      |j $ {} (:text |pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630601506127
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630601506127
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630601506127
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630601506127
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |first-cursor) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |line) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first-key) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |first-cursor) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |first-cell) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |first-cursor) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |rest-line) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |line) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |second-cursor) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |rest-line) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |second-key) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |second-cursor) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630601506127
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                              |j $ {} (:text |matched?) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {} (:text |next-acc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |r $ {} (:text |path) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |v $ {} (:text |fix-pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |x $ {} (:text |reversed?) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                      |j $ {} (:text |rest-line) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630601506127
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |j $ {} (:text |next-acc) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |r $ {} (:text |path) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |v $ {} (:text |fix-pos) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |x $ {} (:text |reversed?) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                  |y $ {} (:text |rest-line) (:type :leaf) (:at 1630601506127) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630601506127
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630601506127
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630601506127
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630601506758
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576419322
                :by |_yzgLY-K2
            :type :expr
            :at 1630576419322
            :by |_yzgLY-K2
          |get-id! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576300449) (:by |_yzgLY-K2)
              |j $ {} (:text |get-id!) (:type :leaf) (:at 1630576302069) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1630576300449
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |swap!) (:type :leaf) (:at 1630576300449) (:by |_yzgLY-K2)
                  |j $ {} (:text |*id-counter) (:type :leaf) (:at 1630576309081) (:by |_yzgLY-K2)
                  |r $ {} (:text |inc) (:type :leaf) (:at 1630576300449) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576300449
                :by |_yzgLY-K2
              |x $ {} (:text |@*id-counter) (:type :leaf) (:at 1630576306467) (:by |_yzgLY-K2)
            :type :expr
            :at 1630576300449
            :by |_yzgLY-K2
          |blow-up $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
              |j $ {} (:text |blow-up) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576463862
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |old-board) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                              |j $ {} (:text |board) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576463862
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576463862
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576463862
                                :by |_yzgLY-K2
                              |r $ {} (:text |x) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576463862
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576463862
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576463862
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |merge) (:type :leaf) (:at 1630576498444) (:by |_yzgLY-K2)
                      |L $ {} (:text |&) (:type :leaf) (:at 1630601282500) (:by |_yzgLY-K2)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1630576468320) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |range) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                              |j $ {} (:text |4) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576463862
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |n) (:type :leaf) (:at 1630576463862) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576463862
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge-down) (:type :leaf) (:at 1630600932458) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1630600932458) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630600932458
                                        :by |_yzgLY-K2
                                      |r $ {} (:text |:y) (:type :leaf) (:at 1630600932458) (:by |_yzgLY-K2)
                                      |v $ {} (:text |fix-pos) (:type :leaf) (:at 1630600932458) (:by |_yzgLY-K2)
                                      |x $ {} (:text |false) (:type :leaf) (:at 1630600932458) (:by |_yzgLY-K2)
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                          |j $ {} (:text |old-board) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |.to-list) (:type :leaf) (:at 1630601017148) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630601010444
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |filter) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |limit-to) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:x) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |n) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600935693
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600935693
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |by-pick) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:y) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |false) (:type :leaf) (:at 1630600935693) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600935693
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600935693
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630600935693
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630600932458
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576463862
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576463862
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576463862
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576497056
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576463862
                :by |_yzgLY-K2
            :type :expr
            :at 1630576463862
            :by |_yzgLY-K2
          |limit-to $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
              |j $ {} (:text |limit-to) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                  |j $ {} (:text |n) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576374745
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |entry) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630576374745
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                      |j $ {} (:text |n) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |get) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |last) (:type :leaf) (:at 1630576378932) (:by |_yzgLY-K2)
                              |j $ {} (:text |entry) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576374745
                            :by |_yzgLY-K2
                          |r $ {} (:text |path) (:type :leaf) (:at 1630576374745) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630576374745
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576374745
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576374745
                :by |_yzgLY-K2
            :type :expr
            :at 1630576374745
            :by |_yzgLY-K2
          |sum-scores $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576188698) (:by |_yzgLY-K2)
              |j $ {} (:text |sum-scores) (:type :leaf) (:at 1630576188698) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576188698) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576188698
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reduce) (:type :leaf) (:at 1630576188698) (:by |_yzgLY-K2)
                  |b $ {} (:text |board) (:type :leaf) (:at 1630576197286) (:by |_yzgLY-K2)
                  |r $ {} (:text |0) (:type :leaf) (:at 1630576188698) (:by |_yzgLY-K2)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |acc) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                          |j $ {} (:text |entry) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630576199887
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |cell) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1630576208083) (:by |_yzgLY-K2)
                                      |j $ {} (:text |entry) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576199887
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576199887
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576199887
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:dead?) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576199887
                                :by |_yzgLY-K2
                              |r $ {} (:text |acc) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |+) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                  |j $ {} (:text |acc) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                  |r $ {}
                                    :data $ {}
                                      |j $ {} (:text |js/Math.pow) (:type :leaf) (:at 1630576213340) (:by |_yzgLY-K2)
                                      |r $ {} (:text |2) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                          |j $ {} (:text |cell) (:type :leaf) (:at 1630576199887) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630576199887
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576199887
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576199887
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576199887
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576199887
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576199887
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576188698
                :by |_yzgLY-K2
            :type :expr
            :at 1630576188698
            :by |_yzgLY-K2
          |by-pick $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
              |j $ {} (:text |by-pick) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                  |j $ {} (:text |reverse?) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576390482
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |entry) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630576390482
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                      |j $ {} (:text |reverse?) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |-) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                          |j $ {} (:text |0) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1630576394169) (:by |_yzgLY-K2)
                                  |j $ {} (:text |entry) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576390482
                                :by |_yzgLY-K2
                              |r $ {} (:text |path) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576390482
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576390482
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |+) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                          |j $ {} (:text |0) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1630576395439) (:by |_yzgLY-K2)
                                  |j $ {} (:text |entry) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576390482
                                :by |_yzgLY-K2
                              |r $ {} (:text |path) (:type :leaf) (:at 1630576390482) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576390482
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576390482
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576390482
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576390482
                :by |_yzgLY-K2
            :type :expr
            :at 1630576390482
            :by |_yzgLY-K2
          |blow-down $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
              |j $ {} (:text |blow-down) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576557270
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |old-board) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                              |j $ {} (:text |board) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576557270
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576557270
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576557270
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                                  |j $ {} (:text |3) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                                  |r $ {} (:text |x) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576557270
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576557270
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576557270
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576557270
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |merge) (:type :leaf) (:at 1630576568507) (:by |_yzgLY-K2)
                      |L $ {} (:text |&) (:type :leaf) (:at 1630576569118) (:by |_yzgLY-K2)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1630576560157) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |range) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                              |j $ {} (:text |4) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576557270
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |n) (:type :leaf) (:at 1630576557270) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576557270
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge-down) (:type :leaf) (:at 1630600920995) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1630600920995) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630600920995
                                        :by |_yzgLY-K2
                                      |r $ {} (:text |:y) (:type :leaf) (:at 1630600920995) (:by |_yzgLY-K2)
                                      |v $ {} (:text |fix-pos) (:type :leaf) (:at 1630600920995) (:by |_yzgLY-K2)
                                      |x $ {} (:text |true) (:type :leaf) (:at 1630600920995) (:by |_yzgLY-K2)
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                          |j $ {} (:text |old-board) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |.to-list) (:type :leaf) (:at 1630601008021) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630601006734
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |filter) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |limit-to) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:x) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |n) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600924325
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600924325
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |by-pick) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:y) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |true) (:type :leaf) (:at 1630600924325) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600924325
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600924325
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630600924325
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630600920995
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576557270
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576557270
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576557270
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576567633
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576557270
                :by |_yzgLY-K2
            :type :expr
            :at 1630576557270
            :by |_yzgLY-K2
          |blow-left $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
              |j $ {} (:text |blow-left) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576583545
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |old-board) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                              |j $ {} (:text |board) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576583545
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576583545
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576583545
                                :by |_yzgLY-K2
                              |r $ {} (:text |x) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576583545
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576583545
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576583545
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |merge) (:type :leaf) (:at 1630576591189) (:by |_yzgLY-K2)
                      |L $ {} (:text |&) (:type :leaf) (:at 1630576592624) (:by |_yzgLY-K2)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1630576585847) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |range) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                              |j $ {} (:text |4) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576583545
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |n) (:type :leaf) (:at 1630576583545) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576583545
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge-down) (:type :leaf) (:at 1630600946427) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1630600946427) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630600946427
                                        :by |_yzgLY-K2
                                      |r $ {} (:text |:x) (:type :leaf) (:at 1630600946427) (:by |_yzgLY-K2)
                                      |v $ {} (:text |fix-pos) (:type :leaf) (:at 1630600946427) (:by |_yzgLY-K2)
                                      |x $ {} (:text |false) (:type :leaf) (:at 1630600946427) (:by |_yzgLY-K2)
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                          |j $ {} (:text |old-board) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |.to-list) (:type :leaf) (:at 1630601021344) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630601019555
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |filter) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |limit-to) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:y) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |n) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600949088
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600949088
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |by-pick) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:x) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |false) (:type :leaf) (:at 1630600949088) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600949088
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600949088
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630600949088
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630600946427
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576583545
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576583545
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576583545
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576590376
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576583545
                :by |_yzgLY-K2
            :type :expr
            :at 1630576583545
            :by |_yzgLY-K2
          |read-coords $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
              |j $ {} (:text |read-coords) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576621220
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1630601052164) (:by |_yzgLY-K2)
                  |L $ {} (:text |board) (:type :leaf) (:at 1630601052614) (:by |_yzgLY-K2)
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |.to-list) (:type :leaf) (:at 1630601152052) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630601149866
                    :by |_yzgLY-K2
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |map) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |entry) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576621220
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |cell) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |last) (:type :leaf) (:at 1630576629719) (:by |_yzgLY-K2)
                                          |j $ {} (:text |entry) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630576621220
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576621220
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576621220
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:x) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                                      |j $ {} (:text |cell) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576621220
                                    :by |_yzgLY-K2
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:y) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                                      |j $ {} (:text |cell) (:type :leaf) (:at 1630576621220) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576621220
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576621220
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576621220
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576621220
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576621220
                    :by |_yzgLY-K2
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.to-set) (:type :leaf) (:at 1630601059248) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630601057737
                    :by |_yzgLY-K2
                :type :expr
                :at 1630601051391
                :by |_yzgLY-K2
            :type :expr
            :at 1630576621220
            :by |_yzgLY-K2
          |blow-right $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
              |j $ {} (:text |blow-right) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |board) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                :type :expr
                :at 1630576602728
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |old-board) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |purify-board) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                              |j $ {} (:text |board) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576602728
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576602728
                        :by |_yzgLY-K2
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fix-pos) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576602728
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                                  |j $ {} (:text |3) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                                  |r $ {} (:text |x) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630576602728
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576602728
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576602728
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576602728
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |merge) (:type :leaf) (:at 1630576609052) (:by |_yzgLY-K2)
                      |L $ {} (:text |&) (:type :leaf) (:at 1630576609584) (:by |_yzgLY-K2)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1630576605296) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |range) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                              |j $ {} (:text |4) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576602728
                            :by |_yzgLY-K2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |n) (:type :leaf) (:at 1630576602728) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630576602728
                                    :by |_yzgLY-K2
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge-down) (:type :leaf) (:at 1630600957043) (:by |_yzgLY-K2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1630600957043) (:by |_yzgLY-K2)
                                        :type :expr
                                        :at 1630600957043
                                        :by |_yzgLY-K2
                                      |r $ {} (:text |:x) (:type :leaf) (:at 1630600957043) (:by |_yzgLY-K2)
                                      |v $ {} (:text |fix-pos) (:type :leaf) (:at 1630600957043) (:by |_yzgLY-K2)
                                      |x $ {} (:text |true) (:type :leaf) (:at 1630600957043) (:by |_yzgLY-K2)
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |->) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                          |j $ {} (:text |old-board) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |.to-list) (:type :leaf) (:at 1630601025616) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630601023060
                                            :by |_yzgLY-K2
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |filter) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |limit-to) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:y) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |n) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600959869
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600959869
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |by-pick) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |:x) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                                  |r $ {} (:text |true) (:type :leaf) (:at 1630600959869) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630600959869
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630600959869
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630600959869
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630600957043
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576602728
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576602728
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576602728
                        :by |_yzgLY-K2
                    :type :expr
                    :at 1630576608132
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576602728
                :by |_yzgLY-K2
            :type :expr
            :at 1630576602728
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1630576178636
          :by |_yzgLY-K2
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1630576178636) (:by |_yzgLY-K2)
            |j $ {} (:text |app.math) (:type :leaf) (:at 1630576178636) (:by |_yzgLY-K2)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1630576688922) (:by |_yzgLY-K2)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1630576691003) (:by |_yzgLY-K2)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1630576691460) (:by |_yzgLY-K2)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1630576692311) (:by |_yzgLY-K2)
                  :type :expr
                  :at 1630576689486
                  :by |_yzgLY-K2
              :type :expr
              :at 1630576687383
              :by |_yzgLY-K2
          :type :expr
          :at 1630576178636
          :by |_yzgLY-K2
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1630601371682) (:by |_yzgLY-K2)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1630601350858) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1630601353934) (:by |_yzgLY-K2)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1630601355924) (:by |_yzgLY-K2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1630601359843) (:by |_yzgLY-K2)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1630601360689) (:by |_yzgLY-K2)
                    :type :expr
                    :at 1630601356228
                    :by |_yzgLY-K2
                :type :expr
                :at 1630601350858
                :by |_yzgLY-K2
            :type :expr
            :at 1630601350858
            :by |_yzgLY-K2
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1630601347906
          :by |_yzgLY-K2
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1630601347906) (:by |_yzgLY-K2)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1630601347906) (:by |_yzgLY-K2)
          :type :expr
          :at 1630601347906
          :by |_yzgLY-K2
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:password |)
    |_yzgLY-K2 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |_yzgLY-K2) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
