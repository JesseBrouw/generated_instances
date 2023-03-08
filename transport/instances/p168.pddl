; Transport three-cities-sequential-12nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed

(define (problem transport-three-cities-sequential-12nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 990,432 -> 760,340
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 25)
  ; 760,340 -> 990,432
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 25)
  ; 990,432 -> 917,738
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 32)
  ; 917,738 -> 990,432
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 32)
  ; 519,849 -> 512,958
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 11)
  ; 512,958 -> 519,849
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 11)
  ; 290,601 -> 519,849
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 34)
  ; 519,849 -> 290,601
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 34)
  ; 290,601 -> 194,310
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 31)
  ; 194,310 -> 290,601
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 31)
  ; 996,903 -> 917,738
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 19)
  ; 917,738 -> 996,903
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 19)
  ; 402,603 -> 519,849
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 28)
  ; 519,849 -> 402,603
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 28)
  ; 402,603 -> 290,601
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 12)
  ; 290,601 -> 402,603
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 12)
  ; 873,35 -> 760,340
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 33)
  ; 760,340 -> 873,35
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 33)
  ; 491,248 -> 760,340
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 29)
  ; 760,340 -> 491,248
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 29)
  ; 491,248 -> 194,310
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 31)
  ; 194,310 -> 491,248
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 31)
  ; 761,816 -> 917,738
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 18)
  ; 917,738 -> 761,816
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 18)
  ; 761,816 -> 512,958
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 29)
  ; 512,958 -> 761,816
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 29)
  ; 761,816 -> 519,849
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 25)
  ; 519,849 -> 761,816
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 25)
  ; 761,816 -> 996,903
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 26)
  ; 996,903 -> 761,816
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 26)
  ; 2375,561 -> 2413,424
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 15)
  ; 2413,424 -> 2375,561
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 15)
  ; 2794,690 -> 2903,719
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 12)
  ; 2903,719 -> 2794,690
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 12)
  ; 2755,383 -> 2680,177
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 22)
  ; 2680,177 -> 2755,383
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 22)
  ; 2755,383 -> 2794,690
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 31)
  ; 2794,690 -> 2755,383
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 31)
  ; 2088,449 -> 2413,424
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 33)
  ; 2413,424 -> 2088,449
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 33)
  ; 2088,449 -> 2375,561
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 31)
  ; 2375,561 -> 2088,449
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 31)
  ; 2679,520 -> 2413,424
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 29)
  ; 2413,424 -> 2679,520
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 29)
  ; 2679,520 -> 2375,561
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 31)
  ; 2375,561 -> 2679,520
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 31)
  ; 2679,520 -> 2903,719
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 30)
  ; 2903,719 -> 2679,520
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 30)
  ; 2679,520 -> 2794,690
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 21)
  ; 2794,690 -> 2679,520
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 21)
  ; 2679,520 -> 2755,383
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 16)
  ; 2755,383 -> 2679,520
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 16)
  ; 2167,533 -> 2413,424
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 27)
  ; 2413,424 -> 2167,533
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 27)
  ; 2167,533 -> 2375,561
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 21)
  ; 2375,561 -> 2167,533
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 21)
  ; 2167,533 -> 2088,449
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 12)
  ; 2088,449 -> 2167,533
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 12)
  ; 2167,533 -> 2110,797
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 27)
  ; 2110,797 -> 2167,533
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 27)
  ; 2860,402 -> 2680,177
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 29)
  ; 2680,177 -> 2860,402
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 29)
  ; 2860,402 -> 2903,719
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 32)
  ; 2903,719 -> 2860,402
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 32)
  ; 2860,402 -> 2794,690
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 30)
  ; 2794,690 -> 2860,402
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 30)
  ; 2860,402 -> 2755,383
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 11)
  ; 2755,383 -> 2860,402
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 11)
  ; 2860,402 -> 2679,520
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 22)
  ; 2679,520 -> 2860,402
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 22)
  ; 2750,30 -> 2680,177
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 17)
  ; 2680,177 -> 2750,30
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 17)
  ; 1607,2592 -> 1315,2720
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 32)
  ; 1315,2720 -> 1607,2592
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 32)
  ; 1607,2592 -> 1868,2629
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 27)
  ; 1868,2629 -> 1607,2592
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 27)
  ; 1403,2662 -> 1315,2720
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 11)
  ; 1315,2720 -> 1403,2662
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 11)
  ; 1403,2662 -> 1607,2592
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 22)
  ; 1607,2592 -> 1403,2662
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 22)
  ; 1174,2172 -> 1480,2044
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 34)
  ; 1480,2044 -> 1174,2172
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 34)
  ; 1514,2232 -> 1480,2044
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 20)
  ; 1480,2044 -> 1514,2232
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 20)
  ; 1012,2789 -> 1315,2720
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 32)
  ; 1315,2720 -> 1012,2789
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 32)
  ; 1204,2552 -> 1315,2720
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 21)
  ; 1315,2720 -> 1204,2552
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 21)
  ; 1204,2552 -> 1403,2662
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 23)
  ; 1403,2662 -> 1204,2552
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 23)
  ; 1204,2552 -> 1012,2789
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 31)
  ; 1012,2789 -> 1204,2552
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 31)
  ; 1942,2880 -> 1868,2629
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 27)
  ; 1868,2629 -> 1942,2880
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 27)
  ; 1414,2526 -> 1315,2720
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 22)
  ; 1315,2720 -> 1414,2526
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 22)
  ; 1414,2526 -> 1607,2592
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 21)
  ; 1607,2592 -> 1414,2526
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 21)
  ; 1414,2526 -> 1403,2662
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 14)
  ; 1403,2662 -> 1414,2526
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 14)
  ; 1414,2526 -> 1514,2232
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 32)
  ; 1514,2232 -> 1414,2526
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 32)
  ; 1414,2526 -> 1204,2552
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 22)
  ; 1204,2552 -> 1414,2526
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 22)
  ; 1352,2975 -> 1315,2720
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 26)
  ; 1315,2720 -> 1352,2975
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 26)
  ; 1352,2975 -> 1403,2662
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 32)
  ; 1403,2662 -> 1352,2975
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 32)
  ; 990,432 <-> 2088,449
  (road city-1-loc-4 city-2-loc-7)
  (= (road-length city-1-loc-4 city-2-loc-7) 110)
  (road city-2-loc-7 city-1-loc-4)
  (= (road-length city-2-loc-7 city-1-loc-4) 110)
  (road city-1-loc-2 city-3-loc-7)
  (= (road-length city-1-loc-2 city-3-loc-7) 121)
  (road city-3-loc-7 city-1-loc-2)
  (= (road-length city-3-loc-7 city-1-loc-2) 121)
  (road city-2-loc-10 city-3-loc-9)
  (= (road-length city-2-loc-10 city-3-loc-9) 146)
  (road city-3-loc-9 city-2-loc-10)
  (= (road-length city-3-loc-9 city-2-loc-10) 146)
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-5)
  (at package-3 city-3-loc-9)
  (at package-4 city-3-loc-12)
  (at package-5 city-1-loc-7)
  (at package-6 city-3-loc-9)
  (at truck-1 city-1-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-3-loc-9)
  (at package-3 city-1-loc-9)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
