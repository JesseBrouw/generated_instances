; Transport three-cities-sequential-9nodes-1000size-3degree-100mindistance-2trucks-3packages-1seed

(define (problem transport-three-cities-sequential-9nodes-1000size-3degree-100mindistance-2trucks-3packages-1seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 402,603 -> 511,866
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 29)
  ; 511,866 -> 402,603
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 29)
  ; 491,248 -> 402,603
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 37)
  ; 402,603 -> 491,248
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 37)
  ; 761,816 -> 511,866
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 26)
  ; 511,866 -> 761,816
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 26)
  ; 761,816 -> 963,517
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 37)
  ; 963,517 -> 761,816
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 37)
  ; 413,424 -> 402,603
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 18)
  ; 402,603 -> 413,424
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 18)
  ; 413,424 -> 491,248
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 20)
  ; 491,248 -> 413,424
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 20)
  ; 680,177 -> 873,35
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 24)
  ; 873,35 -> 680,177
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 24)
  ; 680,177 -> 491,248
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 491,248 -> 680,177
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
  ; 680,177 -> 413,424
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 37)
  ; 413,424 -> 680,177
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 37)
  ; 903,719 -> 963,517
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 22)
  ; 963,517 -> 903,719
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 22)
  ; 903,719 -> 761,816
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 18)
  ; 761,816 -> 903,719
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 18)
  ; 2755,383 -> 2794,690
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 31)
  ; 2794,690 -> 2755,383
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 31)
  ; 2679,520 -> 2794,690
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 21)
  ; 2794,690 -> 2679,520
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 21)
  ; 2679,520 -> 2755,383
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 16)
  ; 2755,383 -> 2679,520
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 16)
  ; 2110,797 -> 2088,449
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 35)
  ; 2088,449 -> 2110,797
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 35)
  ; 2167,533 -> 2088,449
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 12)
  ; 2088,449 -> 2167,533
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 12)
  ; 2167,533 -> 2110,797
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 27)
  ; 2110,797 -> 2167,533
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 27)
  ; 2860,402 -> 2794,690
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 30)
  ; 2794,690 -> 2860,402
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 30)
  ; 2860,402 -> 2755,383
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 11)
  ; 2755,383 -> 2860,402
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 11)
  ; 2860,402 -> 2679,520
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 22)
  ; 2679,520 -> 2860,402
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 22)
  ; 2379,501 -> 2088,449
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 30)
  ; 2088,449 -> 2379,501
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 30)
  ; 2379,501 -> 2679,520
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 31)
  ; 2679,520 -> 2379,501
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 31)
  ; 2379,501 -> 2167,533
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 22)
  ; 2167,533 -> 2379,501
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 22)
  ; 2750,30 -> 2755,383
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 36)
  ; 2755,383 -> 2750,30
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 36)
  ; 2750,30 -> 2860,402
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 39)
  ; 2860,402 -> 2750,30
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 39)
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
  ; 1514,2232 -> 1607,2592
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 38)
  ; 1607,2592 -> 1514,2232
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 38)
  ; 1514,2232 -> 1174,2172
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 35)
  ; 1174,2172 -> 1514,2232
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 35)
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
  ; 1204,2552 -> 1174,2172
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 39)
  ; 1174,2172 -> 1204,2552
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 39)
  ; 1204,2552 -> 1012,2789
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 31)
  ; 1012,2789 -> 1204,2552
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 31)
  ; 963,517 <-> 2088,449
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 113)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 113)
  (road city-1-loc-9 city-3-loc-9)
  (= (road-length city-1-loc-9 city-3-loc-9) 198)
  (road city-3-loc-9 city-1-loc-9)
  (= (road-length city-3-loc-9 city-1-loc-9) 198)
  (road city-2-loc-8 city-3-loc-5)
  (= (road-length city-2-loc-8 city-3-loc-5) 156)
  (road city-3-loc-5 city-2-loc-8)
  (= (road-length city-3-loc-5 city-2-loc-8) 156)
  (at package-1 city-3-loc-4)
  (at package-2 city-2-loc-9)
  (at package-3 city-2-loc-6)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-1-loc-9)
  (at package-3 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
