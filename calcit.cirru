
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
                      |D $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630611541805) (:text |;)
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
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |group)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |{})
                          |n $ {} (:text |&) (:type :leaf) (:at 1630575910753) (:by |_yzgLY-K2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1630575885410) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |:board) (:type :leaf) (:at 1630600820178) (:by |_yzgLY-K2)
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |store)
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
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |fn)
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
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |{})
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |rect) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |{})
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:w)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |500)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:h) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {} (:text |500) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:fill-style)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |29)
                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |17)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |68)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:event) (:type :leaf) (:at 1630575809442) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&{}) (:type :leaf) (:at 1630576118604) (:by |_yzgLY-K2)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575810375) (:text |:keydown)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |defn)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |handle-keydown)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1630575942411) (:by |_yzgLY-K2)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1630575944539) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575937317
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |case-default) (:type :leaf) (:at 1630575954261) (:by |_yzgLY-K2)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |.-keyCode)
                                                  |j $ {} (:text |e) (:type :leaf) (:at 1630576808366) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630575937317
                                                :by |_yzgLY-K2
                                              |n $ {} (:text |nil) (:type :leaf) (:at 1630575955766) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |38)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1630575946580) (:by |_yzgLY-K2)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |:up)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |nil)
                                                    :type :expr
                                                    :at 1630575937317
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630575937317
                                                :by |_yzgLY-K2
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |40)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1630575947571) (:by |_yzgLY-K2)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |:down)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |nil)
                                                    :type :expr
                                                    :at 1630575937317
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630575937317
                                                :by |_yzgLY-K2
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |37)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1630575948342) (:by |_yzgLY-K2)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |:left)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |nil)
                                                    :type :expr
                                                    :at 1630575937317
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630575937317
                                                :by |_yzgLY-K2
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |39)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1630575949276) (:by |_yzgLY-K2)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |:right)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575937317) (:text |nil)
                                                    :type :expr
                                                    :at 1630575937317
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630575937317
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630575937317
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630575937317
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575810375
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575808534
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
                              |yT $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:x)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |320)
                              |yj $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:y)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |-200)
                              |yr $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:font-size)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |16)
                              |yv $ {}
                                :data $ {}
                                  |T $ {} (:text |:event) (:type :leaf) (:at 1630575819658) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&{}) (:type :leaf) (:at 1630576126457) (:by |_yzgLY-K2)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575821631) (:text |:click)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575965331) (:text |defn)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575965331) (:text |handle-reset)
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
                                        :type :expr
                                        :at 1630575965331
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630575821631
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575818711
                                :by |_yzgLY-K2
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |{})
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:text)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text "||New Game")
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:text-color) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630575798853) (:by |_yzgLY-K2)
                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |0)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |100)
                                    :type :expr
                                    :at 1630575798853
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630575798853
                                :by |_yzgLY-K2
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:surface-color)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |0)
                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |90)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |80)
                              |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:w)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |100)
                              |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |:h)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |40)
                            :type :expr
                            :at 1630575798853
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |button)
                          |j $ {}
                            :data $ {}
                              |yT $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:h)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |40)
                              |yj $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:x)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |320)
                              |yr $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:y)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |-140)
                              |T $ {} (:text |{}) (:type :leaf) (:at 1630575830103) (:by |_yzgLY-K2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:text)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |str)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text "||Scores: ")
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |sum-scores)
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
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:text-color)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |0)
                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |0)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |100)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:surface-color)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |hsl)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |120)
                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |90)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |80)
                              |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:font-size)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |16)
                              |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575830103)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |:w)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575830103) (:text |100)
                            :type :expr
                            :at 1630575830103
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630575798853
                        :by |_yzgLY-K2
                      |y $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |group)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575798853)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |{})
                          |r $ {} (:text |&) (:type :leaf) (:at 1630575870749) (:by |_yzgLY-K2)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1630575832442) (:by |_yzgLY-K2)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |schema/all-coords)
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
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |fn)
                                      |j $ {}
                                        :data $ {}
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575798853) (:text |coord)
                                        :type :expr
                                        :at 1630575798853
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |rect) (:type :leaf) (:at 1630575877865) (:by |_yzgLY-K2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |{})
                                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |:fill-style)
                                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |hsl)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |30)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |37)
                                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |89)
                                                      |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |0.35)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |:x)
                                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |-)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |*)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |120)
                                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |first)
                                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |coord)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |180)
                                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |:y)
                                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |-)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |*)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |120)
                                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |last)
                                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |coord)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |180)
                                              |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |:w)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |100)
                                              |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575877865)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |:h)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575877865) (:text |100)
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
                                  |yT $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:y-v)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |0)
                                  |yj $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:y-target)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:y)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |cell)
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:score)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630608387908) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630608145522
                                    :by |_yzgLY-K2
                                  |yv $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:score-v)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |0)
                                  |yx $ {}
                                    :data $ {}
                                      |T $ {} (:text |:score-target) (:type :leaf) (:at 1630608431327) (:by |_yzgLY-K2)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1630608431612) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630608145522
                                    :by |_yzgLY-K2
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1630608145522) (:by |_yzgLY-K2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:stage)
                                      |j $ {} (:text |:init) (:type :leaf) (:at 1630608173538) (:by |_yzgLY-K2)
                                    :type :expr
                                    :at 1630608145522
                                    :by |_yzgLY-K2
                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:x)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:x)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |cell)
                                  |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:x-v)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |0)
                                  |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:x-target)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:x)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |cell)
                                  |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:y)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608145522)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |:y)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608145522) (:text |cell)
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
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576037516) (:text |*)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576037516) (:text |120)
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
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576037516) (:text |*)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576037516) (:text |120)
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
                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576037516) (:text |180)
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
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630610975245) (:text |:score)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630610975245) (:text |state)
                                        :type :expr
                                        :at 1630610975245
                                        :by |_yzgLY-K2
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |let)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |decimal)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.rem) (:type :leaf) (:at 1630576754719) (:by |_yzgLY-K2)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |or) (:type :leaf) (:at 1630598549803) (:by |_yzgLY-K2)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |:score)
                                                              |j $ {} (:text |state) (:type :leaf) (:at 1630607091993) (:by |_yzgLY-K2)
                                                            :type :expr
                                                            :at 1630576039875
                                                            :by |_yzgLY-K2
                                                          |j $ {} (:text |0) (:type :leaf) (:at 1630598550758) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630598548607
                                                        :by |_yzgLY-K2
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |1)
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
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |if)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |and) (:type :leaf) (:at 1630611353900) (:by |_yzgLY-K2)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |>)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |decimal)
                                                      |r $ {} (:text |0.92) (:type :leaf) (:at 1630611409829) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576039875
                                                    :by |_yzgLY-K2
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<) (:type :leaf) (:at 1630611359815) (:by |_yzgLY-K2)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |decimal)
                                                      |r $ {} (:text |0.95) (:type :leaf) (:at 1630611397734) (:by |_yzgLY-K2)
                                                    :type :expr
                                                    :at 1630576039875
                                                    :by |_yzgLY-K2
                                                :type :expr
                                                :at 1630611352548
                                                :by |_yzgLY-K2
                                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576039875) (:text |1.1)
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
                                          |yT $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:font-family)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text ||Futura)
                                          |yj $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:surface-color)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |hsl)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |tween)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |30)
                                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |8)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |1)
                                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |6)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:score)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607116188) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |tween)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |60)
                                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |100)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |1)
                                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |11)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:score)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607117812) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |tween)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |94)
                                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |50)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |[])
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |1)
                                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |11)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:score)
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
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:text)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |str)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |let)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |score)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:score)
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
                                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |2)
                                                          |v $ {}
                                                            :data $ {}
                                                              |j $ {} (:text |js/Math.floor) (:type :leaf) (:at 1630607106831) (:by |_yzgLY-K2)
                                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |+)
                                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |score)
                                                                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |0.4)
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
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:w)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |100)
                                          |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:h)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |100)
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:text-color)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |if)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |>)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:score)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607113662) (:by |_yzgLY-K2)
                                                        :type :expr
                                                        :at 1630576051519
                                                        :by |_yzgLY-K2
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |2)
                                                    :type :expr
                                                    :at 1630576051519
                                                    :by |_yzgLY-K2
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |hsl)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |100)
                                                  |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |hsl)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |0)
                                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |0)
                                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |50)
                                                :type :expr
                                                :at 1630576051519
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630576051519
                                            :by |_yzgLY-K2
                                          |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576051519)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |:font-size)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576051519) (:text |40)
                                        :type :expr
                                        :at 1630576051519
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
                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |range-data)
                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |range-bound)
                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |x)
                :type :expr
                :at 1630609884428
                :by |_yzgLY-K2
              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |let-sugar)
                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |[])
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |a)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |b)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |range-data)
                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |[])
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |c)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |d)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |range-bound)
                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |+)
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |a)
                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |/)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |*)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |-)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |b)
                                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |a)
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |-)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |x)
                                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |c)
                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609884428)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |-)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |d)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609884428) (:text |c)
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
                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |elapsed)
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |d!)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |case-default) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:stage) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |state)
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
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:stable)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |if)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>) (:type :leaf) (:at 1630607683155) (:by |_yzgLY-K2)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:score)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |cell)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:score) (:type :leaf) (:at 1630609373456) (:by |_yzgLY-K2)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |state)
                                    :type :expr
                                    :at 1630607683155
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630607683155
                                :by |_yzgLY-K2
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |d!)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |cursor)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |->) (:type :leaf) (:at 1630608796050) (:by |_yzgLY-K2)
                                      |L $ {} (:text |state) (:type :leaf) (:at 1630608797532) (:by |_yzgLY-K2)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |assoc)
                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:stage)
                                          |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:growing)
                                        :type :expr
                                        :at 1630607683155
                                        :by |_yzgLY-K2
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630608814128) (:by |_yzgLY-K2)
                                          |j $ {} (:text |:x-target) (:type :leaf) (:at 1630608815720) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608818204) (:text |:x)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608818204) (:text |cell)
                                            :type :expr
                                            :at 1630608818204
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630608811387
                                        :by |_yzgLY-K2
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630608824450) (:by |_yzgLY-K2)
                                          |j $ {} (:text |:y-target) (:type :leaf) (:at 1630608827912) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608830527) (:text |:y)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608830527) (:text |cell)
                                            :type :expr
                                            :at 1630608830527
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630608822874
                                        :by |_yzgLY-K2
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1630608839426) (:by |_yzgLY-K2)
                                          |j $ {} (:text |:score-target) (:type :leaf) (:at 1630608842209) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:score) (:type :leaf) (:at 1630608845582) (:by |_yzgLY-K2)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608845582) (:text |cell)
                                            :type :expr
                                            :at 1630608843979
                                            :by |_yzgLY-K2
                                        :type :expr
                                        :at 1630608837361
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630608794347
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630607683155
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630607683155
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630607683155
                        :by |_yzgLY-K2
                      |x $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:growing)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |let)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |next-state)
                                      |j $ {}
                                        :data $ {}
                                          |xD $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |:score-v)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |*)
                                                  |j $ {} (:text |4) (:type :leaf) (:at 1630609580729) (:by |_yzgLY-K2)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609456239)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |-)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609456239)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |:score)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |cell)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609456239)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |:score)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609456239) (:text |state)
                                                :type :expr
                                                :at 1630609456239
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630609456239
                                            :by |_yzgLY-K2
                                          |xT $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |:x-v)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |*)
                                                  |j $ {} (:text |4) (:type :leaf) (:at 1630609581932) (:by |_yzgLY-K2)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609453107)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |-)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609453107)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |:x)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |cell)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609453107)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |:x)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609453107) (:text |state)
                                                :type :expr
                                                :at 1630609453107
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630609453107
                                            :by |_yzgLY-K2
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |->)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |state)
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |update)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |:x)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |x)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |+)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |x)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |*)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |elapsed)
                                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |:x-v)
                                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |state)
                                          |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |update)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |:y)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |y)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |+)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |y)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |*)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |elapsed)
                                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |:y-v)
                                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |state)
                                          |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |update)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |:score)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |s)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |+)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |s)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |*)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |elapsed)
                                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607791014)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |:score-v)
                                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607791014) (:text |state)
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |:y-v)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |*)
                                                  |j $ {} (:text |4) (:type :leaf) (:at 1630609582725) (:by |_yzgLY-K2)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609449981)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |-)
                                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609449981)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |:y)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |cell)
                                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630609449981)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |:y)
                                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630609449981) (:text |state)
                                                :type :expr
                                                :at 1630609449981
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630609449981
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
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630611078448) (:text |:score)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630611078448) (:text |state)
                                        :type :expr
                                        :at 1630611078448
                                        :by |_yzgLY-K2
                                      |P $ {}
                                        :data $ {}
                                          |T $ {} (:text |:score) (:type :leaf) (:at 1630611083555) (:by |_yzgLY-K2)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630611083555) (:text |cell)
                                        :type :expr
                                        :at 1630611083555
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630607800577
                                    :by |_yzgLY-K2
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607794586) (:text |d!)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607794586) (:text |cursor)
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
                                          |j $ {} (:text |state) (:type :leaf) (:at 1630607834379) (:by |_yzgLY-K2)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630607837738) (:by |_yzgLY-K2)
                                              |j $ {} (:text |:x) (:type :leaf) (:at 1630607840720) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:x) (:type :leaf) (:at 1630607841793) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630607842755) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630607841084
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630607836741
                                            :by |_yzgLY-K2
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1630607845797) (:by |_yzgLY-K2)
                                              |j $ {} (:text |:y) (:type :leaf) (:at 1630607846665) (:by |_yzgLY-K2)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:y) (:type :leaf) (:at 1630607847866) (:by |_yzgLY-K2)
                                                  |j $ {} (:text |cell) (:type :leaf) (:at 1630607848675) (:by |_yzgLY-K2)
                                                :type :expr
                                                :at 1630607847124
                                                :by |_yzgLY-K2
                                            :type :expr
                                            :at 1630607844916
                                            :by |_yzgLY-K2
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
                      |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:leaving)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |d!)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |cursor)
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |->)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |state)
                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |update)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:x)
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |fn)
                                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |x)
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |+)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |x)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |*)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |elapsed)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:x-v)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |state)
                                  |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |update)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:y)
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |fn)
                                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |y)
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |+)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |y)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |*)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |elapsed)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630607683155)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |:y-v)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630607683155) (:text |state)
                    :type :expr
                    :at 1630607683155
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
                    |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608993625) (:text |quamolit.hud-logs)
                    |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608993625) (:text |:refer)
                    |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630608993625)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630608993625) (:text |hud-log)
                  :type :expr
                  :at 1630608993625
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
                  |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575624440)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575624440) (:text |:y)
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575624440) (:text |0)
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:dead?) (:type :leaf) (:at 1630575624440) (:by |_yzgLY-K2)
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575624440) (:text |false)
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
                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575638461)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |range)
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |4)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |mapcat) (:type :leaf) (:at 1630575683061) (:by |_yzgLY-K2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |fn)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575638461)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |x)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1630575642946) (:by |_yzgLY-K2)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575638461)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |range)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |4)
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575638461)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |map)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575638461)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |fn)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575638461)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |y)
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575638461)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |[])
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |x)
                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575638461) (:text |y)
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
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |:down)
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
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |let)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |blow-down)
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
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |if)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |not=)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598674442) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |add-cell)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
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
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |:left)
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
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |let)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |blow-left)
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
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |if)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |not=)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598688559) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |add-cell)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
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
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |:right)
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
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |let)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |blow-right)
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
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |if)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |not=)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598704601) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |add-cell)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
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
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |:reset)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |assoc) (:type :leaf) (:at 1630598622291) (:by |_yzgLY-K2)
                          |L $ {} (:text |store) (:type :leaf) (:at 1630598624976) (:by |_yzgLY-K2)
                          |P $ {} (:text |:board) (:type :leaf) (:at 1630598626145) (:by |_yzgLY-K2)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |new-board)
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
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |let)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |blow-up)
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
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |if)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |not=)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:text |board) (:type :leaf) (:at 1630598661178) (:by |_yzgLY-K2)
                                            :type :expr
                                            :at 1630575715837
                                            :by |_yzgLY-K2
                                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |purify-board)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                        :type :expr
                                        :at 1630575715837
                                        :by |_yzgLY-K2
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630575715837)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |add-cell)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
                                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630575715837) (:text |merged-board)
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
        :defs $ {}
          |new-random-coord $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
              |j $ {} (:text |new-random-coord) (:type :leaf) (:at 1630576232543) (:by |_yzgLY-K2)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |empty-coords)
                :type :expr
                :at 1630576232543
                :by |_yzgLY-K2
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |let)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |n)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |rand-int)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576232543)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |count)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |empty-coords)
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
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |get)
                      |f $ {}
                        :data $ {}
                          |D $ {} (:text |.to-list) (:type :leaf) (:at 1630598790105) (:by |_yzgLY-K2)
                          |T $ {} (:text |empty-coords) (:type :leaf) (:at 1630576251740) (:by |_yzgLY-K2)
                        :type :expr
                        :at 1630598787662
                        :by |_yzgLY-K2
                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576232543) (:text |n)
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
                      |T $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |first-coord)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |new-random-coord)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |schema/all-coords)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |rest-coords)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |difference)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |schema/all-coords)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-set) (:type :leaf) (:at 1630576324417) (:by |_yzgLY-K2)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |first-coord)
                                :type :expr
                                :at 1630576318337
                                :by |_yzgLY-K2
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |second-coord)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |new-random-coord)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |rest-coords)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |first-id)
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
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |second-id)
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
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |schema/cell)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |:x)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |first)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |first-coord)
                              |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |:y)
                              |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |last)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |first-coord)
                            :type :expr
                            :at 1630576318337
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576318337
                        :by |_yzgLY-K2
                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |second-id)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |assoc)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |schema/cell)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |:x)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |first)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |second-coord)
                              |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |:y)
                              |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576318337)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |last)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576318337) (:text |second-coord)
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
                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576639241)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |new-coord)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576639241)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |new-random-coord)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |empty-coords)
                    :type :expr
                    :at 1630576639241
                    :by |_yzgLY-K2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1630576639241) (:by |_yzgLY-K2)
                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576639241)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |some?)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |new-coord)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |assoc)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |board)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |get-id!) (:type :leaf) (:at 1630576722636) (:by |_yzgLY-K2)
                            :type :expr
                            :at 1630576639241
                            :by |_yzgLY-K2
                          |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576639241)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |assoc)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |schema/cell)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |:x)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576639241)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |first)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |new-coord)
                              |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |:y)
                              |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576639241)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |last)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |new-coord)
                        :type :expr
                        :at 1630576639241
                        :by |_yzgLY-K2
                      |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576639241) (:text |board)
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
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |fn)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576348759)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |entry)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |let)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |cell)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |last) (:type :leaf) (:at 1630576359549) (:by |_yzgLY-K2)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |entry)
                                        :type :expr
                                        :at 1630576348759
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576348759
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576348759
                                :by |_yzgLY-K2
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576348759)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |not)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576348759)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |:dead?)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576348759) (:text |cell)
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
                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |path)
                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |fix-pos)
                  |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |reversed?)
                  |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |line)
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
                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |fn)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |entry)
                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |:score)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |val)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |entry)
                    :type :expr
                    :at 1630576419322
                    :by |_yzgLY-K2
                :type :expr
                :at 1630576419322
                :by |_yzgLY-K2
              |x $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1630601923758) (:by |_yzgLY-K2)
                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |count)
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |line)
                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |0)
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |acc)
                  |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |1)
                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |let)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |cursor)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |first)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |line)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |cell-key)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |first)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |cursor)
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |cell)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |last)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |cursor)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |pos)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |count)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |purify-board)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |acc)
                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |assoc)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |acc)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |cell-key)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |->)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |cell)
                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |assoc)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |path)
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576419322)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |fix-pos)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576419322) (:text |pos)
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
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |let)
                          |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                            :data $ {}
                              |yT $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-cell)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |last)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-cursor)
                              |yj $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |pos)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |count)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |purify-board)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |acc)
                              |yr $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |matched?)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |=)
                                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |:score)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-cell)
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |:score)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-cell)
                              |yv $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |next-acc)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |if)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |matched?)
                                      |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |acc)
                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-key)
                                          |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |->)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-cell)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |update)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |:score)
                                                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |inc)
                                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |path)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |fix-pos)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |pos)
                                          |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-key)
                                          |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |->)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-cell)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |path)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |fix-pos)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |pos)
                                                  |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |:dead?)
                                                  |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |true)
                                      |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |acc)
                                          |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-key)
                                          |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |->)
                                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-cell)
                                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |assoc)
                                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |path)
                                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |fix-pos)
                                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |pos)
                              |T $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-cursor)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |line)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-key)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-cursor)
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-cell)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |last)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first-cursor)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |rest-line)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |rest)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |line)
                              |x $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-cursor)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |rest-line)
                              |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-key)
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |first)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |second-cursor)
                          |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |if)
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |matched?)
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |recur)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |next-acc)
                                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |path)
                                  |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |fix-pos)
                                  |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |reversed?)
                                  |y $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |rest)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |rest-line)
                              |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601506127)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |recur)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |next-acc)
                                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |path)
                                  |v $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |fix-pos)
                                  |x $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |reversed?)
                                  |y $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601506127) (:text |rest-line)
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
                              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576374745) (:text |entry)
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
                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |fn)
                      |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576199887)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |acc)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |entry)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |let)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |cell)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1630576208083) (:by |_yzgLY-K2)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |entry)
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
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |if)
                              |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576199887)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |:dead?)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |cell)
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |acc)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |+)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |acc)
                                  |r $ {}
                                    :data $ {}
                                      |j $ {} (:text |js/Math.pow) (:type :leaf) (:at 1630576213340) (:by |_yzgLY-K2)
                                      |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |2)
                                      |v $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576199887)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |:score)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576199887) (:text |cell)
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
                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |reverse?)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |-)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |get)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1630576394169) (:by |_yzgLY-K2)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |entry)
                                :type :expr
                                :at 1630576390482
                                :by |_yzgLY-K2
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |path)
                            :type :expr
                            :at 1630576390482
                            :by |_yzgLY-K2
                        :type :expr
                        :at 1630576390482
                        :by |_yzgLY-K2
                      |v $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |+)
                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |get)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1630576395439) (:by |_yzgLY-K2)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |entry)
                                :type :expr
                                :at 1630576390482
                                :by |_yzgLY-K2
                              |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576390482) (:text |path)
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
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576621220) (:text |cell)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |last) (:type :leaf) (:at 1630576629719) (:by |_yzgLY-K2)
                                          |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576621220) (:text |entry)
                                        :type :expr
                                        :at 1630576621220
                                        :by |_yzgLY-K2
                                    :type :expr
                                    :at 1630576621220
                                    :by |_yzgLY-K2
                                :type :expr
                                :at 1630576621220
                                :by |_yzgLY-K2
                              |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576621220)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576621220) (:text |[])
                                  |j $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576621220)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576621220) (:text |:x)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576621220) (:text |cell)
                                  |r $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576621220)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576621220) (:text |:y)
                                      |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576621220) (:text |cell)
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
                                  |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576602728) (:text |-)
                                  |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576602728) (:text |3)
                                  |r $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630576602728) (:text |x)
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
        :proc $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630576178636)
          :data $ {}
        :configs $ {}
      |app.config $ {}
        :ns $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601347906)
          :data $ {}
            |T $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601347906) (:text |ns)
            |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601347906) (:text |app.config)
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1630601371682) (:by |_yzgLY-K2)
              |j $ {} (:type :leaf) (:by |_yzgLY-K2) (:at 1630601350858) (:text |dev?)
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
        :proc $ {} (:type :expr) (:by |_yzgLY-K2) (:at 1630601347906)
          :data $ {}
        :configs $ {}
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:password |)
    |_yzgLY-K2 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |_yzgLY-K2) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
