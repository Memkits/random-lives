
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |lilac/ |memof/ |phlox/ |respo.calcit/ |respo-ui.calcit/ |pointed-prompt/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |soffpzT3iV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YFw1U8z4Tf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |aWMTO74W56) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |UyLn6r-KYJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |YNborF_mWA) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |lPXbUwxp7B) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |7oWLB20iT6S) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |cQtxh4CF-52) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |WX09owpgpfZ) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1615462093063) (:by |rJG4IHzWf) (:id |2urB_Llhxp) (:text |true) (:type :leaf)
                  |r $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |zZyMR5xwcxQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |CpnagM7W8CZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |MlYM6W-BNT9) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |lcLXNQUsl-V) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |gNQ14OTmmW3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |45X7e5_0EEY) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |QE-S1OynPEx) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |0hE8r2AWlyH) (:text |js/process.env.release) (:type :leaf)
                  |v $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |DIFVhB6q8at) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615462097999) (:by |rJG4IHzWf) (:id |59XcF3yJ0wa) (:text |true) (:type :leaf)
                      |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:id |vVXjkPQY1aT) (:text |true) (:type :leaf)
          |grid-settings $ {} (:at 1615478077004) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615478079659) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1615478077004) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
              |r $ {} (:at 1615478077004) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615478081325) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1615478092589) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615479459239) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                      |j $ {} (:at 1616840588201) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1616840588814) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                          |L $ {} (:at 1616840589101) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616840589253) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616840589957) (:by |rJG4IHzWf) (:text |params) (:type :leaf)
                                  |j $ {} (:at 1616840590404) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616840590404) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                      |j $ {} (:at 1616840590404) (:by |rJG4IHzWf) (:text |js/URLSearchParams) (:type :leaf)
                                      |r $ {} (:at 1616840590404) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616840590404) (:by |rJG4IHzWf) (:text |js/location.search.slice) (:type :leaf)
                                          |j $ {} (:at 1616840590404) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                          |P $ {} (:at 1616840592897) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616840593370) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1616840641334) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1658769616961) (:by |rJG4IHzWf) (:text |w-log) (:type :leaf)
                                  |T $ {} (:at 1616840594254) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1658769748269) (:by |rJG4IHzWf) (:text |.!has) (:type :leaf)
                                      |T $ {} (:at 1616840594936) (:by |rJG4IHzWf) (:text |params) (:type :leaf)
                                      |j $ {} (:at 1616840600355) (:by |rJG4IHzWf) (:text "|\"size") (:type :leaf)
                              |r $ {} (:at 1616840603066) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616840605703) (:by |rJG4IHzWf) (:text |js/parseInt) (:type :leaf)
                                  |j $ {} (:at 1616840610575) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658769749928) (:by |rJG4IHzWf) (:text |.!get) (:type :leaf)
                                      |j $ {} (:at 1616840610575) (:by |rJG4IHzWf) (:text |params) (:type :leaf)
                                      |r $ {} (:at 1616840610575) (:by |rJG4IHzWf) (:text "|\"size") (:type :leaf)
                              |v $ {} (:at 1616840757015) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                  |j $ {} (:at 1615478081636) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615478082764) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                      |b $ {} (:at 1616819246153) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                  |r $ {} (:at 1615478113953) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615478115804) (:by |rJG4IHzWf) (:text |:gap) (:type :leaf)
                      |j $ {} (:at 1615482376702) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                  |v $ {} (:at 1615478131864) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615478136146) (:by |rJG4IHzWf) (:text |:interval) (:type :leaf)
                      |j $ {} (:at 1616780892864) (:by |rJG4IHzWf) (:text |400) (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:id |i6pfoMgwq) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:id |HkeSAB3K1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1582120090429) (:by |rJG4IHzWf) (:id |GHE5A-5h_P) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1582120125940) (:by |rJG4IHzWf) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1574511337513) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/phlox-workflow/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1573292411084) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"Phlox") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1573292425255) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |E81qVD65QI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:id |uzAHSBrxME) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1574511341643) (:by |rJG4IHzWf) (:id |3M_DNn-aUN) (:text "|\"phlox-workflow") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.container $ {}
        :defs $ {}
          |button-of-dark $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |button-of-dark) (:type :leaf)
              |r $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                  |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                          |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text "|\"Dark Grids") (:type :leaf)
                      |r $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |r $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |220) (:type :leaf)
                      |v $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |:on) (:type :leaf)
                          |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |:pointertap) (:type :leaf)
                                  |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |:set-grid) (:type :leaf)
                                          |r $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |generate-dark-grid!) (:type :leaf)
          |button-of-generate $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |button-of-generate) (:type :leaf)
              |r $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                  |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                          |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text "|\"Random Rule") (:type :leaf)
                      |r $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |r $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                      |v $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |:on) (:type :leaf)
                          |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |:pointertap) (:type :leaf)
                                  |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |:set-rule) (:type :leaf)
                                          |r $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |generate-rule!) (:type :leaf)
          |button-of-random $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |button-of-random) (:type :leaf)
              |r $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                  |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                          |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text "|\"Random Grids") (:type :leaf)
                      |r $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |r $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |180) (:type :leaf)
                      |v $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |:on) (:type :leaf)
                          |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |:pointertap) (:type :leaf)
                                  |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |:set-grid) (:type :leaf)
                                          |r $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |generate-grid!) (:type :leaf)
          |button-of-rule $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |button-of-rule) (:type :leaf)
              |r $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                  |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                          |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text "|\"Load rule") (:type :leaf)
                      |r $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |r $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |38) (:type :leaf)
                      |v $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |:on) (:type :leaf)
                          |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |:pointertap) (:type :leaf)
                                  |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |request-text!) (:type :leaf)
                                          |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |r $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |:textarea?) (:type :leaf)
                                                  |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                          |v $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                              |r $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |load-rule!) (:type :leaf)
                                                  |j $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                  |r $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |Txfqxt4rCB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615463445697) (:by |rJG4IHzWf) (:id |ZA64iDmVDY) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |cnaxAYx-vP) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:id |LJOqz2qL0L) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:id |6d14YihKa) (:text |store) (:type :leaf)
              |v $ {} (:at 1582981227143) (:by |rJG4IHzWf) (:id |YWz8iHdI) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1582981228465) (:by |rJG4IHzWf) (:id |a5rkA2hPa) (:text |let) (:type :leaf)
                  |L $ {} (:at 1582981229181) (:by |rJG4IHzWf) (:id |jUH4nAEt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981229329) (:by |rJG4IHzWf) (:id |gSvpUyfN1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981230028) (:by |rJG4IHzWf) (:id |GSObTjjnX) (:text |states) (:type :leaf)
                          |j $ {} (:at 1582981230263) (:by |rJG4IHzWf) (:id |MAs7xVt_V) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981231046) (:by |rJG4IHzWf) (:id |f-GQyJLp) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1582981231774) (:by |rJG4IHzWf) (:id |uFb3Tykz) (:text |store) (:type :leaf)
                      |j $ {} (:at 1582981235652) (:by |rJG4IHzWf) (:id |nc6DSexf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981237122) (:by |rJG4IHzWf) (:id |nc6DSexfleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1582981237365) (:by |rJG4IHzWf) (:id |kQkDUOA4K) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981237700) (:by |rJG4IHzWf) (:id |nQ2hBEqil) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1616818776393) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616818785112) (:by |rJG4IHzWf) (:text |rule-text) (:type :leaf)
                          |j $ {} (:at 1616818787408) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1616859741160) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                              |T $ {} (:at 1616818787408) (:by |rJG4IHzWf) (:text |display-rule) (:type :leaf)
                              |j $ {} (:at 1616818787408) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616818787408) (:by |rJG4IHzWf) (:text |:rule) (:type :leaf)
                                  |j $ {} (:at 1616818787408) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |T $ {} (:at 1574353986671) (:by |rJG4IHzWf) (:id |zbWGDI_uN) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1574353987962) (:by |rJG4IHzWf) (:id |s0MLbB2Ul2) (:text |container) (:type :leaf)
                      |L $ {} (:at 1574353988241) (:by |rJG4IHzWf) (:id |Xh6W7OvUDo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1574353988566) (:by |rJG4IHzWf) (:id |5qlHXnVzOU) (:text |{}) (:type :leaf)
                      |q $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                          |j $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1616818789793) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658769851805) (:by |rJG4IHzWf) (:text |.slice) (:type :leaf)
                                      |j $ {} (:at 1616818799909) (:by |rJG4IHzWf) (:text |rule-text) (:type :leaf)
                                      |n $ {} (:at 1616818809724) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1616818800301) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616818803246) (:by |rJG4IHzWf) (:text |/) (:type :leaf)
                                          |b $ {} (:at 1616818804302) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616818806063) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1616818807849) (:by |rJG4IHzWf) (:text |rule-text) (:type :leaf)
                                          |j $ {} (:at 1616818803649) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |r $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1615474559694) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                      |r $ {} (:at 1615474874810) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                              |v $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |style-code) (:type :leaf)
                      |qT $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                          |j $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658769849125) (:by |rJG4IHzWf) (:text |.slice) (:type :leaf)
                                      |j $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:text |rule-text) (:type :leaf)
                                      |v $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:text |/) (:type :leaf)
                                          |j $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:text |rule-text) (:type :leaf)
                                          |r $ {} (:at 1616818813712) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |r $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1615474559694) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                      |r $ {} (:at 1616818750408) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                              |v $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615474481402) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1616859647564) (:by |rJG4IHzWf) (:text |style-code) (:type :leaf)
                      |qj $ {} (:at 1616859718004) (:by |rJG4IHzWf) (:text |button-of-generate) (:type :leaf)
                      |r $ {} (:at 1616859680441) (:by |rJG4IHzWf) (:text |button-of-random) (:type :leaf)
                      |t $ {} (:at 1616859695059) (:by |rJG4IHzWf) (:text |button-of-dark) (:type :leaf)
                      |u $ {} (:at 1616859727911) (:by |rJG4IHzWf) (:text |button-of-rule) (:type :leaf)
                      |v $ {} (:at 1615475410208) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615475417326) (:by |rJG4IHzWf) (:text |comp-grid) (:type :leaf)
                          |j $ {} (:at 1615475418676) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615475419420) (:by |rJG4IHzWf) (:text |:grid) (:type :leaf)
                              |j $ {} (:at 1615475420741) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
          |comp-grid $ {} (:at 1615475421765) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615475421765) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615475421765) (:by |rJG4IHzWf) (:text |comp-grid) (:type :leaf)
              |r $ {} (:at 1615475421765) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615475423791) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
              |v $ {} (:at 1615475838612) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615475855103) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                  |L $ {} (:at 1615475855405) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615475856106) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1615475975948) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615475978828) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1615475979605) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615475979805) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1615476105596) (:by |rJG4IHzWf) (:text |150) (:type :leaf)
                              |r $ {} (:at 1615475980924) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                  |V $ {} (:at 1615475866413) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                  |f $ {} (:at 1615478215820) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1615478217640) (:by |rJG4IHzWf) (:text |let{}) (:type :leaf)
                      |L $ {} (:at 1615478220835) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478219545) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                          |j $ {} (:at 1615478222940) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                          |r $ {} (:at 1615478225103) (:by |rJG4IHzWf) (:text |gap) (:type :leaf)
                      |P $ {} (:at 1615478230554) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                      |T $ {} (:at 1615475863241) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1658769875716) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                          |T $ {} (:at 1616860182465) (:by |rJG4IHzWf) (:text |row-template) (:type :leaf)
                          |j $ {} (:at 1615475888795) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1615475892488) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                              |T $ {} (:at 1615475896004) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615475896561) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1615475896823) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615475898444) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                  |T $ {} (:at 1615475869097) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615475871658) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                                      |j $ {} (:at 1615475872273) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615475872790) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1615476011745) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615476013558) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1615476013879) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615476014184) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1615476020357) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |j $ {} (:at 1615476014975) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615476015286) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                      |j $ {} (:at 1615476015689) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                                      |r $ {} (:at 1615478284299) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615478284709) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                          |j $ {} (:at 1615478286022) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                          |r $ {} (:at 1615478286754) (:by |rJG4IHzWf) (:text |gap) (:type :leaf)
                                      |r $ {} (:at 1615475879573) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                                      |v $ {} (:at 1615475880991) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1658769874140) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                          |f $ {} (:at 1616860184007) (:by |rJG4IHzWf) (:text |row-template) (:type :leaf)
                                          |r $ {} (:at 1615475885487) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615475886213) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1615475903068) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615475904194) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1615475904578) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615475905358) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                  |r $ {} (:at 1615475907308) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615475908034) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                                                      |j $ {} (:at 1615475921609) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615475921960) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1615475922264) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1615475925190) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                                              |j $ {} (:at 1615475925693) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1615475925991) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1615476047011) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1615476056999) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                                      |T $ {} (:at 1615476067264) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                                      |j $ {} (:at 1615478279183) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1615478280374) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                                          |j $ {} (:at 1615478281449) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                                          |r $ {} (:at 1615478282289) (:by |rJG4IHzWf) (:text |gap) (:type :leaf)
                                                                  |r $ {} (:at 1615475926989) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1615475928691) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1615475929507) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                                                              |j $ {} (:at 1615475932809) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1615475935841) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1615478265789) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                                  |r $ {} (:at 1615478267981) (:by |rJG4IHzWf) (:text |unit) (:type :leaf)
                                                          |v $ {} (:at 1615475937613) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1615475939106) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                                                              |j $ {} (:at 1615476163059) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1615476163730) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                                  |P $ {} (:at 1615478796809) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1615478798904) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                                                                      |j $ {} (:at 1615478802141) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                                                      |r $ {} (:at 1615478802553) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                                      |v $ {} (:at 1615478804022) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                                                                      |x $ {} (:at 1616859909349) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                                                  |T $ {} (:at 1615475941659) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1615475953312) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                                      |j $ {} (:at 1615475959072) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1615476194368) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1615476196919) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                                                  |j $ {} (:at 1615475941659) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1615475953312) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                                      |j $ {} (:at 1615475959072) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1615476190003) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1615476186697) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
          |display-rule $ {} (:at 1615475380811) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615475380811) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615475380811) (:by |rJG4IHzWf) (:text |display-rule) (:type :leaf)
              |r $ {} (:at 1615475380811) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615475383235) (:by |rJG4IHzWf) (:text |rule) (:type :leaf)
              |v $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1658769791556) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                  |f $ {} (:at 1615475386554) (:by |rJG4IHzWf) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                      |j $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |r $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1616818834302) (:by |rJG4IHzWf) (:text "|\"1") (:type :leaf)
                              |v $ {} (:at 1616818836431) (:by |rJG4IHzWf) (:text "|\"_") (:type :leaf)
                  |v $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:text |join-str) (:type :leaf)
                      |j $ {} (:at 1615475384171) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
          |generate-dark-grid! $ {} (:at 1615478593672) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615478593672) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615478593672) (:by |rJG4IHzWf) (:text |generate-dark-grid!) (:type :leaf)
              |r $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                          |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                              |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                  |r $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |->>) (:type :leaf)
                      |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                          |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                      |r $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                          |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |->>) (:type :leaf)
                                  |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                      |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                  |r $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615478594494) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                          |r $ {} (:at 1615482596942) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1615482597738) (:by |rJG4IHzWf) (:text |<) (:type :leaf)
                                              |T $ {} (:at 1615482589606) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1615482591080) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                                                  |T $ {} (:at 1615482130846) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1615482579750) (:by |rJG4IHzWf) (:text |js/Math.abs) (:type :leaf)
                                                      |b $ {} (:at 1615482582273) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615482583271) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                          |j $ {} (:at 1615482583577) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                                          |r $ {} (:at 1615482584252) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1615482584502) (:by |rJG4IHzWf) (:text |/) (:type :leaf)
                                                              |j $ {} (:at 1615482586899) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                                              |r $ {} (:at 1615482587504) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                                  |j $ {} (:at 1615482130846) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1615482579750) (:by |rJG4IHzWf) (:text |js/Math.abs) (:type :leaf)
                                                      |b $ {} (:at 1615482582273) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615482583271) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                          |j $ {} (:at 1615482595804) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                          |r $ {} (:at 1615482584252) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1615482584502) (:by |rJG4IHzWf) (:text |/) (:type :leaf)
                                                              |j $ {} (:at 1615482586899) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                                              |r $ {} (:at 1615482587504) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                              |j $ {} (:at 1615482604741) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
          |generate-grid! $ {} (:at 1615476250005) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615476250005) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615476250005) (:by |rJG4IHzWf) (:text |generate-grid!) (:type :leaf)
              |r $ {} (:at 1615476250005) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1615478475834) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615478478489) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1615478479739) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615478479912) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478480737) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                          |j $ {} (:at 1615478480967) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615478483235) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                              |j $ {} (:at 1615478485434) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                  |T $ {} (:at 1615476277234) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1615476278359) (:by |rJG4IHzWf) (:text |->>) (:type :leaf)
                      |T $ {} (:at 1615476251152) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615476305402) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                          |j $ {} (:at 1615478471761) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                      |j $ {} (:at 1615476279233) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615476279738) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                          |j $ {} (:at 1615476285856) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1615476287618) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |T $ {} (:at 1615476280056) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615476314747) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |j $ {} (:at 1615476288233) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615476292764) (:by |rJG4IHzWf) (:text |->>) (:type :leaf)
                                  |j $ {} (:at 1615476299281) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615476303237) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                      |j $ {} (:at 1615478473885) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                  |r $ {} (:at 1615476308275) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615476308808) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                      |j $ {} (:at 1615476309324) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615476309552) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1615476309856) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615476313003) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                          |r $ {} (:at 1615476317715) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615476318147) (:by |rJG4IHzWf) (:text |>) (:type :leaf)
                                              |j $ {} (:at 1615476319752) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615476322402) (:by |rJG4IHzWf) (:text |rand) (:type :leaf)
                                                  |j $ {} (:at 1615476322714) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                              |r $ {} (:at 1615476324019) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
          |generate-rule! $ {} (:at 1615475119424) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615475119424) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615475119424) (:by |rJG4IHzWf) (:text |generate-rule!) (:type :leaf)
              |r $ {} (:at 1615475119424) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1615475143932) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615475145021) (:by |rJG4IHzWf) (:text |->>) (:type :leaf)
                  |T $ {} (:at 1615475127452) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615475129176) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                      |j $ {} (:at 1615475134029) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615475134778) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1615475135291) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778940965) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                      |r $ {} (:at 1615475141368) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |j $ {} (:at 1615475145545) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615475145994) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                      |j $ {} (:at 1615475146410) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615475146656) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1615475147021) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615475147301) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |r $ {} (:at 1615475160260) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615475233426) (:by |rJG4IHzWf) (:text |>=) (:type :leaf)
                              |j $ {} (:at 1615475227790) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615475227136) (:by |rJG4IHzWf) (:text |rand) (:type :leaf)
                                  |j $ {} (:at 1615475229340) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |r $ {} (:at 1615475231533) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
          |load-rule! $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1616818944235) (:by |rJG4IHzWf) (:text |load-rule!) (:type :leaf)
              |r $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                  |j $ {} (:at 1616819153210) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
              |v $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                          |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |trim) (:type :leaf)
                              |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                  |r $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                          |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                              |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |r $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                          |r $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                              |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                      |r $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                          |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |:set-rule) (:type :leaf)
                          |r $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |read-rule) (:type :leaf)
                              |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                      |v $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                          |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1658769607258) (:by |rJG4IHzWf) (:text |w-log) (:type :leaf)
                              |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                          |r $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text |raise) (:type :leaf)
                              |j $ {} (:at 1616818929998) (:by |rJG4IHzWf) (:text "|\"invalid length") (:type :leaf)
          |read-grid $ {} (:at 1615476917220) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615476917220) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615478775090) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
              |r $ {} (:at 1615476917220) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615476917220) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                  |j $ {} (:at 1615476917220) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                  |r $ {} (:at 1615476917220) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                  |v $ {} (:at 1616859912083) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |x $ {} (:at 1616859913501) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
              |v $ {} (:at 1615478506325) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615478507203) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1615478507477) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615478508870) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478508681) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                          |j $ {} (:at 1616859915546) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1616859918014) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |L $ {} (:at 1616859919088) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                              |T $ {} (:at 1615478509421) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615478510974) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                                  |j $ {} (:at 1615478514142) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                      |j $ {} (:at 1615479337311) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615479338248) (:by |rJG4IHzWf) (:text |length) (:type :leaf)
                          |j $ {} (:at 1615479339712) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615479340412) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                              |j $ {} (:at 1615479342868) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |r $ {} (:at 1615481788471) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615481789284) (:by |rJG4IHzWf) (:text |row) (:type :leaf)
                          |j $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:text |cond) (:type :leaf)
                              |j $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:text |>=) (:type :leaf)
                                      |j $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                      |r $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                                  |j $ {} (:at 1615481790955) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615481795353) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                      |j $ {} (:at 1615481796762) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                                      |r $ {} (:at 1615481797573) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |n $ {} (:at 1615481799605) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615481804559) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615481804884) (:by |rJG4IHzWf) (:text |<) (:type :leaf)
                                      |j $ {} (:at 1615481807184) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                      |r $ {} (:at 1615481809295) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |j $ {} (:at 1615481811613) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615481812565) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                      |j $ {} (:at 1615481815127) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                                      |r $ {} (:at 1615481815450) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615481820769) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                          |j $ {} (:at 1615481817370) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615481816917) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1615481819402) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                              |p $ {} (:at 1615481986198) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615481988446) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                  |T $ {} (:at 1615481824454) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615481826870) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                      |j $ {} (:at 1615481829884) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                                      |r $ {} (:at 1615481830317) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                  |f $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |cond) (:type :leaf)
                      |j $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |>=) (:type :leaf)
                              |j $ {} (:at 1615481843268) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |r $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1615481848252) (:by |rJG4IHzWf) (:text |row) (:type :leaf)
                          |j $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1615481850017) (:by |rJG4IHzWf) (:text |row) (:type :leaf)
                              |r $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |r $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |<) (:type :leaf)
                              |j $ {} (:at 1615481844690) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |r $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |j $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1615481851484) (:by |rJG4IHzWf) (:text |row) (:type :leaf)
                              |r $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |j $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1615481853452) (:by |rJG4IHzWf) (:text |row) (:type :leaf)
                      |v $ {} (:at 1615481984334) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615481985122) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                          |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615481840295) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1615481855999) (:by |rJG4IHzWf) (:text |row) (:type :leaf)
                              |r $ {} (:at 1615481846801) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
          |read-rule $ {} (:at 1616779174859) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616779174859) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1616779174859) (:by |rJG4IHzWf) (:text |read-rule) (:type :leaf)
              |r $ {} (:at 1616779174859) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616779174859) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
              |v $ {} (:at 1616779193846) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1616779195292) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                  |L $ {} (:at 1616779196784) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616779199639) (:by |rJG4IHzWf) (:text |\) (:type :leaf)
                      |j $ {} (:at 1616779204756) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                      |r $ {} (:at 1616779208993) (:by |rJG4IHzWf) (:text |%) (:type :leaf)
                      |v $ {} (:at 1616779211369) (:by |rJG4IHzWf) (:text "|\"1") (:type :leaf)
                  |T $ {} (:at 1616779178039) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616779184625) (:by |rJG4IHzWf) (:text |split) (:type :leaf)
                      |T $ {} (:at 1616779179003) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                      |j $ {} (:at 1616779190287) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
          |row-template $ {} (:at 1616860163629) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616860163629) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616860163629) (:by |rJG4IHzWf) (:text |row-template) (:type :leaf)
              |r $ {} (:at 1616860163629) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616860166859) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                  |j $ {} (:at 1616860167183) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616860169397) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                      |j $ {} (:at 1616860172975) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
          |style-code $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |style-code) (:type :leaf)
              |r $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |:fill) (:type :leaf)
                      |j $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                          |j $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |240) (:type :leaf)
                          |r $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                          |v $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                  |r $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text "|\"Monaco") (:type :leaf)
                  |v $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1616859642380) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
        :ns $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |f6f_c9zNwa) (:type :expr)
          :data $ {}
            |T $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |tWOjg3fxXR) (:text |ns) (:type :leaf)
            |j $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |Vb5vBTh9hI) (:text |app.container) (:type :leaf)
            |r $ {} (:at 1573356347927) (:by |rJG4IHzWf) (:id |3VbBx-fHXQ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1573356351680) (:by |rJG4IHzWf) (:id |oBn18qRQ5E) (:text |:require) (:type :leaf)
                |j $ {} (:at 1573356351873) (:by |rJG4IHzWf) (:id |LBKI3FBT6k) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356352047) (:by |rJG4IHzWf) (:id |6I6HlX9cUg) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356354451) (:by |rJG4IHzWf) (:id |gUxiyKu2p_) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356355219) (:by |rJG4IHzWf) (:id |L8gWpo7GX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356355436) (:by |rJG4IHzWf) (:id |wt5cup8kOO) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356356578) (:by |rJG4IHzWf) (:id |QV31dWY5iW) (:text |[]) (:type :leaf)
                        |t $ {} (:at 1581005886470) (:by |rJG4IHzWf) (:id |2StPLKO_-) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:id |UuPRXn8T3i) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:id |YXhIPtW-10) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:id |BNLnDwbsYE) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:id |_pYCrKPUDN) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:id |4FlBzzEaJm) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:id |skOUV8vT9K) (:text |create-list) (:type :leaf)
                |r $ {} (:at 1615474297085) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615474297399) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615474300677) (:by |rJG4IHzWf) (:text |phlox.comp.button) (:type :leaf)
                    |r $ {} (:at 1615474301501) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615474302486) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615474302651) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615474306229) (:by |rJG4IHzWf) (:text |comp-button) (:type :leaf)
                |v $ {} (:at 1615478145652) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615478147787) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615478249372) (:by |rJG4IHzWf) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1615478155398) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615478155601) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615478157462) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615478157858) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                |x $ {} (:at 1616779063572) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1616779064804) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1616779077599) (:by |rJG4IHzWf) (:text |phlox.input) (:type :leaf)
                    |r $ {} (:at 1616779068668) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1616779068882) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1616779069081) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1616779075704) (:by |rJG4IHzWf) (:text |request-text!) (:type :leaf)
                |y $ {} (:at 1616859397058) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1616859397349) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1616859402277) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1616859403122) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1616859403361) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1616859403522) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1616859405105) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |z $ {} (:at 1658769585764) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1658769591505) (:by |rJG4IHzWf) (:text "|\"@calcit/std") (:type :leaf)
                    |b $ {} (:at 1658769593783) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1658769594018) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1658769594478) (:by |rJG4IHzWf) (:text |rand) (:type :leaf)
                        |b $ {} (:at 1658769603332) (:by |rJG4IHzWf) (:text |rand-int) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:id |rUhR8tJuOO) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*loop $ {} (:at 1615476417748) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615476438494) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1615476417748) (:by |rJG4IHzWf) (:text |*loop) (:type :leaf)
              |r $ {} (:at 1615476440559) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |AkON77umvN) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615462200528) (:by |rJG4IHzWf) (:id |QrixaEkyrv) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:id |EnTc6QJt8r) (:text |*store) (:type :leaf)
              |r $ {} (:at 1573662562450) (:by |rJG4IHzWf) (:id |RVoaE8yaWr) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |sLk88XumR2) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |zSmgo_y3E3) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |kHfX0sHiTx) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:id |387phBHKoJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662598886) (:by |rJG4IHzWf) (:id |2DY9NULqK) (:text |op) (:type :leaf)
                  |j $ {} (:at 1573662603266) (:by |rJG4IHzWf) (:id |8vVkdB96TF) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ewvOS_Zx7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |dpDHJunLw) (:text |if) (:type :leaf)
                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |c-RMIh_zf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615462181884) (:by |rJG4IHzWf) (:id |o_yZjVbgO) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |CHRt3-gg3) (:text |op) (:type :leaf)
                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ulJSoQRq_) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |HQKdhrEws) (:text |recur) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |hu7dGOr2D) (:text |:states) (:type :leaf)
                      |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |OIIZ78sxI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |vfZuaVCXW) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |C2gUIDXec) (:text |op) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |8ro0e97ti) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |3tHQssLJ3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |an9LSJ7_u) (:text |do) (:type :leaf)
                      |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |wACYFsHXY) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615479196143) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |cwY72mLJdU) (:text |when) (:type :leaf)
                          |j $ {} (:at 1582981186729) (:by |rJG4IHzWf) (:id |YBlQX4snd) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1582981188225) (:by |rJG4IHzWf) (:id |lRyyVjWdO) (:text |and) (:type :leaf)
                              |L $ {} (:at 1582981189285) (:by |rJG4IHzWf) (:id |GjoomtUel) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |MhVb6um0pF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |pSENSMgd_Y) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |7t3S8ZEq92) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |wVvfsIU6_b) (:text |:states) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ZuNSUP-0ko) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |D9UCg7zI0u) (:text |println) (:type :leaf)
                              |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |cb33x0o0Se) (:text "|\"dispatch!") (:type :leaf)
                              |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |BLz1ZGq3zM) (:text |op) (:type :leaf)
                      |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |7YMvHUB1lJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |gyTJbZ9egK) (:text |let) (:type :leaf)
                          |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |XFGsrCFnIv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |ob03ntejUO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |vmJQX69uA0) (:text |op-id) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |zMtP-usaf8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |FFR178O-8r) (:text |shortid/generate) (:type :leaf)
                              |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |w8tsXDStG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |7OhAn0CKs) (:text |op-time) (:type :leaf)
                                  |j $ {} (:at 1582981199882) (:by |rJG4IHzWf) (:id |s_ASyr5jB) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1658769914265) (:by |rJG4IHzWf) (:id |AIUDQ7OlL) (:text |js/Date.now) (:type :leaf)
                          |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |qoigS2hPgP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |EwYkYt_jmj) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |59wL4YqsDT) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |6qwz0d-pEa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |5pxkB4oPjR) (:text |updater) (:type :leaf)
                                  |j $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |MHeRxXG2LC) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |QRyELzzbsc) (:text |op) (:type :leaf)
                                  |v $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |zw-6ZcUrE6) (:text |op-data) (:type :leaf)
                                  |x $ {} (:at 1582981164272) (:by |rJG4IHzWf) (:id |fB7vmjiVcA) (:text |op-id) (:type :leaf)
                                  |y $ {} (:at 1582981203656) (:by |rJG4IHzWf) (:id |CVOTUAw4) (:text |op-time) (:type :leaf)
          |global-fonts $ {} (:at 1583686628152) (:by |rJG4IHzWf) (:id |llBulu68Y) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583686751085) (:by |rJG4IHzWf) (:id |9Pvwnylj9) (:text |def) (:type :leaf)
              |j $ {} (:at 1583686628152) (:by |rJG4IHzWf) (:id |YopBEJbAO) (:text |global-fonts) (:type :leaf)
              |v $ {} (:at 1615462266526) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615462267265) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1615462267870) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615462268208) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462272718) (:by |rJG4IHzWf) (:text |font-j) (:type :leaf)
                          |j $ {} (:at 1615462280192) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615462280192) (:by |rJG4IHzWf) (:text |.load) (:type :leaf)
                              |j $ {} (:at 1615462280192) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615462280192) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                  |j $ {} (:at 1615483847089) (:by |rJG4IHzWf) (:text |FontFaceObserver/default) (:type :leaf)
                                  |r $ {} (:at 1615462280192) (:by |rJG4IHzWf) (:text "|\"Josefin Sans") (:type :leaf)
                      |j $ {} (:at 1615462281574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462283014) (:by |rJG4IHzWf) (:text |font-h) (:type :leaf)
                          |j $ {} (:at 1615462284924) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615462284924) (:by |rJG4IHzWf) (:text |.load) (:type :leaf)
                              |j $ {} (:at 1615462284924) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615462284924) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                  |j $ {} (:at 1615483849465) (:by |rJG4IHzWf) (:text |FontFaceObserver/default) (:type :leaf)
                                  |r $ {} (:at 1615462284924) (:by |rJG4IHzWf) (:text "|\"Hind") (:type :leaf)
                      |r $ {} (:at 1615462289047) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462291157) (:by |rJG4IHzWf) (:text |arr) (:type :leaf)
                          |j $ {} (:at 1615462291681) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615462295702) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |j $ {} (:at 1615462297419) (:by |rJG4IHzWf) (:text |js/Array) (:type :leaf)
                  |P $ {} (:at 1615462302366) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615462303429) (:by |rJG4IHzWf) (:text |.push) (:type :leaf)
                      |j $ {} (:at 1615462305044) (:by |rJG4IHzWf) (:text |arr) (:type :leaf)
                      |r $ {} (:at 1615462306351) (:by |rJG4IHzWf) (:text |font-j) (:type :leaf)
                  |R $ {} (:at 1615462302366) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615462303429) (:by |rJG4IHzWf) (:text |.push) (:type :leaf)
                      |j $ {} (:at 1615462305044) (:by |rJG4IHzWf) (:text |arr) (:type :leaf)
                      |r $ {} (:at 1615462310247) (:by |rJG4IHzWf) (:text |font-h) (:type :leaf)
                  |T $ {} (:at 1583686632747) (:by |rJG4IHzWf) (:id |sE8ntthX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583686641347) (:by |rJG4IHzWf) (:id |sE8ntthXleaf) (:text |js/Promise.all) (:type :leaf)
                      |j $ {} (:at 1615462314583) (:by |rJG4IHzWf) (:text |arr) (:type :leaf)
          |iterate-next-cell $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:text |iterate-next-cell) (:type :leaf)
              |r $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                  |j $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                  |r $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                  |v $ {} (:at 1615476853355) (:by |rJG4IHzWf) (:text |rule) (:type :leaf)
              |v $ {} (:at 1615476998992) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615477000107) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |T $ {} (:at 1615477001055) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477032176) (:by |rJG4IHzWf) (:text |v1) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615477010873) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477011684) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |T $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615477013043) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477013839) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |T $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |j $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477033794) (:by |rJG4IHzWf) (:text |v2) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |f $ {} (:at 1615477073762) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477075456) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |T $ {} (:at 1615477066041) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |r $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477035339) (:by |rJG4IHzWf) (:text |v3) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615477010873) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477072030) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |T $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615477013043) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477080157) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                  |T $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |v $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477037589) (:by |rJG4IHzWf) (:text |v4) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615477013043) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477013839) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |T $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |w $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1616779577349) (:by |rJG4IHzWf) (:text |v5) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |x $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477039093) (:by |rJG4IHzWf) (:text |v6) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615477102193) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477104438) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                  |T $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |y $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477042155) (:by |rJG4IHzWf) (:text |v7) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615477010873) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477116775) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                  |T $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615477013043) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477013839) (:by |rJG4IHzWf) (:text |dec) (:type :leaf)
                                  |T $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |yT $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477044158) (:by |rJG4IHzWf) (:text |v8) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615477010873) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477118318) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                  |T $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |yj $ {} (:at 1615477001216) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615477051484) (:by |rJG4IHzWf) (:text |v9) (:type :leaf)
                          |T $ {} (:at 1615476939494) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476941035) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                              |j $ {} (:at 1615477010873) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477120193) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                  |T $ {} (:at 1615476942067) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1615477013043) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615477105880) (:by |rJG4IHzWf) (:text |inc) (:type :leaf)
                                  |T $ {} (:at 1615476942272) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                              |v $ {} (:at 1615476943567) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                      |yr $ {} (:at 1615477128685) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615477130040) (:by |rJG4IHzWf) (:text |pos) (:type :leaf)
                          |j $ {} (:at 1615477130520) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615477140051) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                              |r $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1616779531623) (:by |rJG4IHzWf) (:text |v1) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779599505) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                              |u $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1615477153109) (:by |rJG4IHzWf) (:text |v2) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779598501) (:by |rJG4IHzWf) (:text |7) (:type :leaf)
                              |v $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1616779542627) (:by |rJG4IHzWf) (:text |v3) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779597280) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                              |x $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1615477159741) (:by |rJG4IHzWf) (:text |v4) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779596021) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                              |xD $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1616779546875) (:by |rJG4IHzWf) (:text |v5) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779595058) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                              |yT $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1615480302236) (:by |rJG4IHzWf) (:text |v6) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779593917) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                              |yb $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1616779550255) (:by |rJG4IHzWf) (:text |v7) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779592991) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |yj $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1615477180040) (:by |rJG4IHzWf) (:text |v8) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779591461) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                              |yr $ {} (:at 1615477141364) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615477141606) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1616779590182) (:by |rJG4IHzWf) (:text |v9) (:type :leaf)
                                  |r $ {} (:at 1615477144399) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615477145291) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                      |j $ {} (:at 1615477145604) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1616779558535) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |X $ {} (:at 1615479218112) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1615479224313) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                      |T $ {} (:at 1615479218982) (:by |rJG4IHzWf) (:text |echo) (:type :leaf)
                      |j $ {} (:at 1615479219999) (:by |rJG4IHzWf) (:text "|\"pos") (:type :leaf)
                      |r $ {} (:at 1615479220832) (:by |rJG4IHzWf) (:text |pos) (:type :leaf)
                  |b $ {} (:at 1615477333974) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615477339248) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                      |j $ {} (:at 1615477340429) (:by |rJG4IHzWf) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1615477341237) (:by |rJG4IHzWf) (:text |pos) (:type :leaf)
          |loop-trigger! $ {} (:at 1615476400985) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615476400985) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615476400985) (:by |rJG4IHzWf) (:text |loop-trigger!) (:type :leaf)
              |r $ {} (:at 1615476400985) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1615476779909) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615476780888) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1615476781613) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615476781956) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615476783772) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                          |j $ {} (:at 1615476784005) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1615476790300) (:by |rJG4IHzWf) (:text |:grid) (:type :leaf)
                              |T $ {} (:at 1615476786499) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                      |j $ {} (:at 1615476798103) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615476799107) (:by |rJG4IHzWf) (:text |rule) (:type :leaf)
                          |j $ {} (:at 1615476799470) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476801531) (:by |rJG4IHzWf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1615476803908) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                      |r $ {} (:at 1615478376173) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478377336) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                          |j $ {} (:at 1615478377640) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615478378436) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                              |j $ {} (:at 1615478379109) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                  |T $ {} (:at 1615477324482) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1615477433676) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                      |L $ {} (:at 1615477426136) (:by |rJG4IHzWf) (:text |:set-grid) (:type :leaf)
                      |T $ {} (:at 1615476404189) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1658769891246) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                          |f $ {} (:at 1616860221140) (:by |rJG4IHzWf) (:text |row-template) (:type :leaf)
                          |r $ {} (:at 1615476716765) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615476717945) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                              |j $ {} (:at 1615476718468) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615476719470) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1615476719888) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615476720572) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                  |r $ {} (:at 1615476743262) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658769892732) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                      |f $ {} (:at 1616860222093) (:by |rJG4IHzWf) (:text |row-template) (:type :leaf)
                                      |r $ {} (:at 1615476816608) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615476818858) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                          |j $ {} (:at 1615476819200) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615476819487) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1615476820132) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615476820640) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                              |r $ {} (:at 1615476821845) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615476842605) (:by |rJG4IHzWf) (:text |iterate-next-cell) (:type :leaf)
                                                  |j $ {} (:at 1615476845789) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                                                  |r $ {} (:at 1615476847655) (:by |rJG4IHzWf) (:text |j) (:type :leaf)
                                                  |v $ {} (:at 1615476849990) (:by |rJG4IHzWf) (:text |grid) (:type :leaf)
                                                  |x $ {} (:at 1615476851154) (:by |rJG4IHzWf) (:text |rule) (:type :leaf)
          |main! $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |N84ryjxHeb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |VtP_sQu6yt) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |FGCdoroBzi) (:text |main!) (:type :leaf)
              |r $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:id |-eUWWIx9hK) (:type :expr)
                :data $ {}
              |x $ {} (:at 1548267246722) (:by |rJG4IHzWf) (:id |MTVV2LuMpb) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1573356695965) (:by |rJG4IHzWf) (:id |coiTygxk6) (:text |;) (:type :leaf)
                  |T $ {} (:at 1548267254997) (:by |rJG4IHzWf) (:id |MTVV2LuMpbleaf) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1548267256875) (:by |rJG4IHzWf) (:id |ZwMWs9oSlk) (:text |PIXI) (:type :leaf)
              |yD $ {} (:at 1583686574649) (:by |rJG4IHzWf) (:id |LPsZ0xGMJ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583686578871) (:by |rJG4IHzWf) (:id |Jbo2_59Mb) (:text |->) (:type :leaf)
                  |H $ {} (:at 1583686770060) (:by |rJG4IHzWf) (:id |VkIIDAqrt) (:text |global-fonts) (:type :leaf)
                  |R $ {} (:at 1583686593169) (:by |rJG4IHzWf) (:id |tEnXTJyg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583686593972) (:by |rJG4IHzWf) (:id |tEnXTJygleaf) (:text |.then) (:type :leaf)
                      |j $ {} (:at 1583686598818) (:by |rJG4IHzWf) (:id |uSa9p4Hhi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583686599171) (:by |rJG4IHzWf) (:id |bWZ0rnFrx) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1583686599535) (:by |rJG4IHzWf) (:id |emaYp_w1h) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615463414118) (:by |rJG4IHzWf) (:text |fonts) (:type :leaf)
                          |r $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |EPKT6_aA-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |C9_gJfDPr) (:text |render!) (:type :leaf)
                              |j $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |PFgKQ5swo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |BUqpU0zkN) (:text |comp-container) (:type :leaf)
                                  |j $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |nmqsDjhL-) (:text |@*store) (:type :leaf)
                              |r $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |T-XlnC94Z) (:text |dispatch!) (:type :leaf)
                              |v $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |aGZJw_NVl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583686601129) (:by |rJG4IHzWf) (:id |KwxLZjkf8) (:text |{}) (:type :leaf)
              |yL $ {} (:at 1573662742473) (:by |rJG4IHzWf) (:id |UIVTY3n5ey) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662744127) (:by |rJG4IHzWf) (:id |UIVTY3n5eyleaf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1573662745368) (:by |rJG4IHzWf) (:id |_Ljf3XVw5R) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1573662747477) (:by |rJG4IHzWf) (:id |u-Ke6Ao0P) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1573662747891) (:by |rJG4IHzWf) (:id |qhN8TKM0Pq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662748179) (:by |rJG4IHzWf) (:id |NACYIV5KP) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1573662748480) (:by |rJG4IHzWf) (:id |dbgCZLD_qt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462127771) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1615462129109) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1573662752019) (:by |rJG4IHzWf) (:id |__qPFGXudB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1573662754655) (:by |rJG4IHzWf) (:id |__qPFGXudBleaf) (:text |render!) (:type :leaf)
                          |j $ {} (:at 1573662757515) (:by |rJG4IHzWf) (:id |H4wARFQii8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1573662759090) (:by |rJG4IHzWf) (:id |mvZEj28oR) (:text |comp-container) (:type :leaf)
                              |j $ {} (:at 1573662926936) (:by |rJG4IHzWf) (:id |-wxJJmJtB) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1573662786698) (:by |rJG4IHzWf) (:id |NP3hWzyNi_) (:text |dispatch!) (:type :leaf)
                          |v $ {} (:at 1573883112779) (:by |rJG4IHzWf) (:id |cNwIZfEgjp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1573883113114) (:by |rJG4IHzWf) (:id |sRbKlYNTY) (:text |{}) (:type :leaf)
              |yP $ {} (:at 1615476445125) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615476446673) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                  |L $ {} (:at 1615476449047) (:by |rJG4IHzWf) (:text |*loop) (:type :leaf)
                  |T $ {} (:at 1615476430038) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615476429217) (:by |rJG4IHzWf) (:text |js/setInterval) (:type :leaf)
                      |b $ {} (:at 1615476463093) (:by |rJG4IHzWf) (:text |loop-trigger!) (:type :leaf)
                      |j $ {} (:at 1615478319745) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478319745) (:by |rJG4IHzWf) (:text |:interval) (:type :leaf)
                          |j $ {} (:at 1615478319745) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |Ne9TCWzxn3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |IfyvqEEnht) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:id |CJeUmXUALP) (:text "|\"App Started") (:type :leaf)
          |reload! $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |TCdLCY5i8m) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |JuPUVmkxIC) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |026fHp4ZaB) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:id |tgj_CxMyNG) (:type :expr)
                :data $ {}
              |s $ {} (:at 1615462151672) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615462154368) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1615462155505) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1615462157470) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
              |t $ {} (:at 1615462142772) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                          |j $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                              |j $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                          |v $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615462148118) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
              |tT $ {} (:at 1615476481731) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615476487808) (:by |rJG4IHzWf) (:text |js/clearInterval) (:type :leaf)
                  |j $ {} (:at 1615476491584) (:by |rJG4IHzWf) (:text |@*loop) (:type :leaf)
              |u $ {} (:at 1615476480884) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615476480884) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1615476480884) (:by |rJG4IHzWf) (:text |*loop) (:type :leaf)
                  |r $ {} (:at 1615476480884) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615476480884) (:by |rJG4IHzWf) (:text |js/setInterval) (:type :leaf)
                      |j $ {} (:at 1615476480884) (:by |rJG4IHzWf) (:text |loop-trigger!) (:type :leaf)
                      |r $ {} (:at 1615478300605) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615478303056) (:by |rJG4IHzWf) (:text |:interval) (:type :leaf)
                          |j $ {} (:at 1615478308955) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
              |v $ {} (:at 1548266587906) (:by |rJG4IHzWf) (:id |yI79r-E4fS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1548266588778) (:by |rJG4IHzWf) (:id |yI79r-E4fSleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1548266592043) (:by |rJG4IHzWf) (:id |hlqIsMyMxs) (:text "|\"Code updated") (:type :leaf)
              |x $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |aYV4QpRNDS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |MLDAExehKh) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |34HFRyeTG8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573356544639) (:by |rJG4IHzWf) (:id |EaNAQ3rZbU) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1573662808411) (:by |rJG4IHzWf) (:id |UiHxVbPUgo) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1573662810857) (:by |rJG4IHzWf) (:id |8yi76LwJhc) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1573883069042) (:by |rJG4IHzWf) (:id |My1NlOBME9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573883069401) (:by |rJG4IHzWf) (:id |lmN37mKIJ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1573883069732) (:by |rJG4IHzWf) (:id |X2ujqYeQQm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1573883329948) (:by |rJG4IHzWf) (:id |HY9Xw_cYn) (:text |:swap?) (:type :leaf)
                          |j $ {} (:at 1573883072844) (:by |rJG4IHzWf) (:id |E8l5LSteV3) (:text |true) (:type :leaf)
          |row-template $ {} (:at 1616860197409) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616860197409) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616860197409) (:by |rJG4IHzWf) (:text |row-template) (:type :leaf)
              |r $ {} (:at 1616860197409) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616860208931) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                  |j $ {} (:at 1616860209714) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616860210525) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                      |j $ {} (:at 1616860215084) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |D4DqluvTAk) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |fwtKgxrifd) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |aclVzW2ZMa) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:id |U5qFU2tKe5) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:id |-xyO2Bf8yC) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:id |DvhLn3bymM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1548267235280) (:by |rJG4IHzWf) (:id |W8g0CeZtQO) (:text |[]) (:type :leaf)
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:id |qznRs1mwFp) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:id |NO5f-q2IA) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:id |NtrVcrcEfT) (:text |PIXI) (:type :leaf)
                |n $ {} (:at 1580870001923) (:by |rJG4IHzWf) (:id |lhzkh54Iv) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580870002540) (:by |rJG4IHzWf) (:id |lhzkh54Ivleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580870003957) (:by |rJG4IHzWf) (:id |YqcIW91Ph) (:text "|\"shortid") (:type :leaf)
                    |r $ {} (:at 1580870004943) (:by |rJG4IHzWf) (:id |bb83IpWM) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1580870005954) (:by |rJG4IHzWf) (:id |pA3FHFWF) (:text |shortid) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:id |70_vYqeHy) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356496967) (:by |rJG4IHzWf) (:id |70_vYqeHyleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356502361) (:by |rJG4IHzWf) (:id |_Nb2_gSl0U) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:id |lM9042lPt) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:id |WU_dcbkCef) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356504100) (:by |rJG4IHzWf) (:id |BWQ4qkUAEe) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:id |ovsTsA76H_) (:text |render!) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:id |DdaQXD4Rr) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356510612) (:by |rJG4IHzWf) (:id |DdaQXD4Rrleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511248266) (:by |rJG4IHzWf) (:id |1ITZaMJT0H) (:text |app.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:id |j7zdNb9gA-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:id |8SBPKNAyoz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356521189) (:by |rJG4IHzWf) (:id |NTv1e1t3bo) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:id |Js6jUZ1OJR) (:text |comp-container) (:type :leaf)
                        |r $ {} (:at 1615478751393) (:by |rJG4IHzWf) (:text |read-grid) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:id |F0TNQKzRks) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573662565447) (:by |rJG4IHzWf) (:id |F0TNQKzRksleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1574511250853) (:by |rJG4IHzWf) (:id |jlxCTGZFs) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:id |eMKH_OEYc) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:id |7_HCaYNx7s) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580869953066) (:by |rJG4IHzWf) (:id |FhmPsM5t) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869953384) (:by |rJG4IHzWf) (:id |FhmPsM5tleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869957386) (:by |rJG4IHzWf) (:id |nz2r5I7eC) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1580869958070) (:by |rJG4IHzWf) (:id |nG85S_jR-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869958242) (:by |rJG4IHzWf) (:id |2SIj9T6xu) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869958428) (:by |rJG4IHzWf) (:id |zJ3u_-SLV) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869959270) (:by |rJG4IHzWf) (:id |CvTPNGgeC) (:text |dev?) (:type :leaf)
                        |r $ {} (:at 1615478312439) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                |yT $ {} (:at 1580869989534) (:by |rJG4IHzWf) (:id |PHpTwdXol) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869990667) (:by |rJG4IHzWf) (:id |PHpTwdXolleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869993228) (:by |rJG4IHzWf) (:id |EMSgITAj) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580869994026) (:by |rJG4IHzWf) (:id |jjeqvljWE) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869994260) (:by |rJG4IHzWf) (:id |hkGlO9gqn) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869994546) (:by |rJG4IHzWf) (:id |oOwQRcwS) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869995575) (:by |rJG4IHzWf) (:id |EeOM4z_pE) (:text |updater) (:type :leaf)
                |yj $ {} (:at 1583686559816) (:by |rJG4IHzWf) (:id |P7m5Qy8_W) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1583686560900) (:by |rJG4IHzWf) (:id |P7m5Qy8_Wleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615483801144) (:by |rJG4IHzWf) (:id |TMyr8BTy) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1583686565434) (:by |rJG4IHzWf) (:id |bgEwlyeE-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1583686572268) (:by |rJG4IHzWf) (:id |23Hz8Jdy) (:text |FontFaceObserver) (:type :leaf)
                |yr $ {} (:at 1616860021103) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1616860021423) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1616860023855) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1616860026893) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1616860027890) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1616860028183) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1616860030456) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:id |E53mYF93tU) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |x $ {} (:at 1582981221225) (:by |rJG4IHzWf) (:id |IS8IwPi0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981222751) (:by |rJG4IHzWf) (:id |IS8IwPi0leaf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1582981223653) (:by |rJG4IHzWf) (:id |z2QH2rOoI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582981224073) (:by |rJG4IHzWf) (:id |AE7ioBp_) (:text |{}) (:type :leaf)
                  |y $ {} (:at 1615474576596) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615474938835) (:by |rJG4IHzWf) (:text |:rule) (:type :leaf)
                      |j $ {} (:at 1615474578588) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615474605126) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                          |j $ {} (:at 1615474606258) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615474608387) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                              |j $ {} (:at 1615474632331) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |r $ {} (:at 1616778906316) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                          |r $ {} (:at 1615474635510) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |yT $ {} (:at 1615474992600) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615475069269) (:by |rJG4IHzWf) (:text |:grid) (:type :leaf)
                      |j $ {} (:at 1615478330645) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615478334340) (:by |rJG4IHzWf) (:text |let{}) (:type :leaf)
                          |L $ {} (:at 1615478334707) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615478336014) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                          |P $ {} (:at 1615478344588) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
                          |T $ {} (:at 1615475032085) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615475033320) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                              |b $ {} (:at 1658769775603) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1658769775603) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                                  |X $ {} (:at 1658769778005) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                  |b $ {} (:at 1658769775603) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                              |j $ {} (:at 1615478358628) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
            |r $ {} (:at 1615478347442) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1615478349236) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1615478349466) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615478349624) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615478351324) (:by |rJG4IHzWf) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1615478352099) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615478352304) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615478352445) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615478352808) (:by |rJG4IHzWf) (:text |grid-settings) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |x $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |s_R_AYO4o) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615462555547) (:by |rJG4IHzWf) (:id |Uqicc0fZj) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1580869931366) (:by |rJG4IHzWf) (:id |zBWc-0aP9) (:text |op) (:type :leaf)
                  |n $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:text "|\"unknown op") (:type :leaf)
                          |r $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1615462556455) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |r $ {} (:at 1615474907532) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615474913613) (:by |rJG4IHzWf) (:text |:set-rule) (:type :leaf)
                      |j $ {} (:at 1615474922142) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615474923485) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1615474926359) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1615474928211) (:by |rJG4IHzWf) (:text |:rule) (:type :leaf)
                          |v $ {} (:at 1615474955252) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |t $ {} (:at 1615474956793) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615475066912) (:by |rJG4IHzWf) (:text |:set-grid) (:type :leaf)
                      |j $ {} (:at 1615475058135) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615475059178) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1615475059890) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1615475065458) (:by |rJG4IHzWf) (:text |:grid) (:type :leaf)
                          |v $ {} (:at 1615475062539) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |vT $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |zMkR-WOan) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |IpRMltG4P) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |boqF6CEAv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615462531661) (:by |rJG4IHzWf) (:id |XuRFEsrn_) (:text |let-sugar) (:type :leaf)
                          |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |AVKZ9wBJ0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |qRSdI6L4M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |K2YKprXcB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |6OeJtd_Ar) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |IBvPawKZD) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |hSoDjXDCx) (:text |new-state) (:type :leaf)
                                  |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |wnckZsxU-) (:text |op-data) (:type :leaf)
                          |r $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |HGIuVZ8WCs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |_ClAiQ2Xgi) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |I08tbTJONs) (:text |store) (:type :leaf)
                              |r $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |n9h8efT7if) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |ddCXA42LBC) (:text |concat) (:type :leaf)
                                  |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |fwnxDvUv-q) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |Cm71VfVmaJ) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |OGnBXdpIOM) (:text |:states) (:type :leaf)
                                  |r $ {} (:at 1582981311648) (:by |rJG4IHzWf) (:id |GBIXW4RXB0) (:text |cursor) (:type :leaf)
                                  |v $ {} (:at 1582981305928) (:by |rJG4IHzWf) (:id |hcP6xXkdH) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582981306194) (:by |rJG4IHzWf) (:id |Pn7fGc3t) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582981306990) (:by |rJG4IHzWf) (:id |aoRLIGkpd) (:text |:data) (:type :leaf)
                              |v $ {} (:at 1582981296158) (:by |rJG4IHzWf) (:id |xt7ql1re0q) (:text |new-state) (:type :leaf)
                  |w $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |FHl_ktz1Y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |tG2U_VwJq) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1580869940154) (:by |rJG4IHzWf) (:id |_BBu440tb) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
