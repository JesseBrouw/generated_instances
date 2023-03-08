; Transport three-cities-sequential-11nodes-1000size-3degree-100mindistance-2trucks-9packages-1seed

(define (problem transport-three-cities-sequential-11nodes-1000size-3degree-100mindistance-2trucks-9packages-1seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 917,738 -> 741,880
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 23)
  ; 741,880 -> 917,738
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 23)
  ; 512,958 -> 741,880
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 25)
  ; 741,880 -> 512,958
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 25)
  ; 990,432 -> 760,340
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 25)
  ; 760,340 -> 990,432
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 25)
  ; 990,432 -> 917,738
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 32)
  ; 917,738 -> 990,432
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 32)
  ; 519,849 -> 741,880
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 23)
  ; 741,880 -> 519,849
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 23)
  ; 519,849 -> 512,958
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 11)
  ; 512,958 -> 519,849
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 11)
  ; 194,310 -> 190,644
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 34)
  ; 190,644 -> 194,310
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 34)
  ; 194,310 -> 303,123
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 22)
  ; 303,123 -> 194,310
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 22)
  ; 290,601 -> 190,644
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 11)
  ; 190,644 -> 290,601
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 11)
  ; 290,601 -> 519,849
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 34)
  ; 519,849 -> 290,601
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 34)
  ; 290,601 -> 194,310
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 31)
  ; 194,310 -> 290,601
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 31)
  ; 996,903 -> 741,880
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 26)
  ; 741,880 -> 996,903
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 26)
  ; 996,903 -> 917,738
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 19)
  ; 917,738 -> 996,903
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 19)
  ; 2402,603 -> 2511,866
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 29)
  ; 2511,866 -> 2402,603
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 29)
  ; 2761,816 -> 2511,866
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 26)
  ; 2511,866 -> 2761,816
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 26)
  ; 2413,424 -> 2402,603
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 18)
  ; 2402,603 -> 2413,424
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 18)
  ; 2413,424 -> 2491,248
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 20)
  ; 2491,248 -> 2413,424
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 20)
  ; 2680,177 -> 2873,35
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 24)
  ; 2873,35 -> 2680,177
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 24)
  ; 2680,177 -> 2491,248
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 21)
  ; 2491,248 -> 2680,177
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 21)
  ; 2903,719 -> 2963,517
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 22)
  ; 2963,517 -> 2903,719
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 22)
  ; 2903,719 -> 2761,816
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 18)
  ; 2761,816 -> 2903,719
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 18)
  ; 2794,690 -> 2511,866
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 34)
  ; 2511,866 -> 2794,690
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 34)
  ; 2794,690 -> 2963,517
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 25)
  ; 2963,517 -> 2794,690
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 25)
  ; 2794,690 -> 2761,816
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 13)
  ; 2761,816 -> 2794,690
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 13)
  ; 2794,690 -> 2903,719
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 12)
  ; 2903,719 -> 2794,690
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 12)
  ; 2755,383 -> 2963,517
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 25)
  ; 2963,517 -> 2755,383
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 25)
  ; 2755,383 -> 2491,248
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 30)
  ; 2491,248 -> 2755,383
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 30)
  ; 2755,383 -> 2413,424
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 35)
  ; 2413,424 -> 2755,383
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 35)
  ; 2755,383 -> 2680,177
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 22)
  ; 2680,177 -> 2755,383
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 22)
  ; 2755,383 -> 2794,690
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 31)
  ; 2794,690 -> 2755,383
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 31)
  ; 1514,2232 -> 1174,2172
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 35)
  ; 1174,2172 -> 1514,2232
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 35)
  ; 1204,2552 -> 1403,2662
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 23)
  ; 1403,2662 -> 1204,2552
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 23)
  ; 1204,2552 -> 1012,2789
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 31)
  ; 1012,2789 -> 1204,2552
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 31)
  ; 1414,2526 -> 1403,2662
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 14)
  ; 1403,2662 -> 1414,2526
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 14)
  ; 1414,2526 -> 1514,2232
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 32)
  ; 1514,2232 -> 1414,2526
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 32)
  ; 1414,2526 -> 1204,2552
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 22)
  ; 1204,2552 -> 1414,2526
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 22)
  ; 1352,2975 -> 1403,2662
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 32)
  ; 1403,2662 -> 1352,2975
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 32)
  ; 1867,2591 -> 1942,2880
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 30)
  ; 1942,2880 -> 1867,2591
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 30)
  ; 1931,2275 -> 1867,2591
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 33)
  ; 1867,2591 -> 1931,2275
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 33)
  ; 1675,2561 -> 1403,2662
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 29)
  ; 1403,2662 -> 1675,2561
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 29)
  ; 1675,2561 -> 1414,2526
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 27)
  ; 1414,2526 -> 1675,2561
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 27)
  ; 1675,2561 -> 1867,2591
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 20)
  ; 1867,2591 -> 1675,2561
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 20)
  ; 990,432 <-> 2402,603
  (road city-1-loc-7 city-2-loc-3)
  (= (road-length city-1-loc-7 city-2-loc-3) 143)
  (road city-2-loc-3 city-1-loc-7)
  (= (road-length city-2-loc-3 city-1-loc-7) 143)
  (road city-1-loc-11 city-3-loc-11)
  (= (road-length city-1-loc-11 city-3-loc-11) 184)
  (road city-3-loc-11 city-1-loc-11)
  (= (road-length city-3-loc-11 city-1-loc-11) 184)
  (road city-2-loc-7 city-3-loc-1)
  (= (road-length city-2-loc-7 city-3-loc-1) 159)
  (road city-3-loc-1 city-2-loc-7)
  (= (road-length city-3-loc-1 city-2-loc-7) 159)
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-9)
  (at package-3 city-1-loc-9)
  (at package-4 city-3-loc-4)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-6)
  (at package-7 city-3-loc-9)
  (at package-8 city-1-loc-9)
  (at package-9 city-2-loc-8)
  (at truck-1 city-2-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-10)
  (at package-2 city-2-loc-8)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-11)
  (at package-5 city-1-loc-9)
  (at package-6 city-3-loc-3)
  (at package-7 city-1-loc-9)
  (at package-8 city-2-loc-1)
  (at package-9 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
