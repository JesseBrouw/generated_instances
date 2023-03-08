; Transport three-cities-sequential-14nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed

(define (problem transport-three-cities-sequential-14nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed)
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
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
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
  ; 460,483 -> 507,779
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 30)
  ; 507,779 -> 460,483
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 30)
  ; 667,388 -> 460,483
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 23)
  ; 460,483 -> 667,388
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 23)
  ; 807,214 -> 782,64
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 16)
  ; 782,64 -> 807,214
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 16)
  ; 807,214 -> 667,388
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 23)
  ; 667,388 -> 807,214
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 23)
  ; 855,399 -> 667,388
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 19)
  ; 667,388 -> 855,399
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 19)
  ; 855,399 -> 807,214
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 20)
  ; 807,214 -> 855,399
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 20)
  ; 443,622 -> 137,582
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 31)
  ; 137,582 -> 443,622
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 31)
  ; 443,622 -> 507,779
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 17)
  ; 507,779 -> 443,622
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 17)
  ; 443,622 -> 460,483
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 14)
  ; 460,483 -> 443,622
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 14)
  ; 2,712 -> 137,582
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 19)
  ; 137,582 -> 2,712
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 19)
  ; 2,712 -> 29,914
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 21)
  ; 29,914 -> 2,712
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 21)
  ; 456,272 -> 261,120
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 25)
  ; 261,120 -> 456,272
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 25)
  ; 456,272 -> 460,483
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 22)
  ; 460,483 -> 456,272
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 22)
  ; 456,272 -> 667,388
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 25)
  ; 667,388 -> 456,272
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 25)
  ; 738,821 -> 867,821
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 13)
  ; 867,821 -> 738,821
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 13)
  ; 738,821 -> 507,779
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 24)
  ; 507,779 -> 738,821
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 24)
  ; 2402,603 -> 2290,601
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 12)
  ; 2290,601 -> 2402,603
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 12)
  ; 2402,603 -> 2511,866
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 29)
  ; 2511,866 -> 2402,603
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 29)
  ; 2761,816 -> 2996,903
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 26)
  ; 2996,903 -> 2761,816
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 26)
  ; 2761,816 -> 2511,866
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 26)
  ; 2511,866 -> 2761,816
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 26)
  ; 2413,424 -> 2290,601
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 22)
  ; 2290,601 -> 2413,424
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 22)
  ; 2413,424 -> 2402,603
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 18)
  ; 2402,603 -> 2413,424
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 18)
  ; 2413,424 -> 2491,248
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 20)
  ; 2491,248 -> 2413,424
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 20)
  ; 2680,177 -> 2873,35
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 24)
  ; 2873,35 -> 2680,177
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 24)
  ; 2680,177 -> 2491,248
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 21)
  ; 2491,248 -> 2680,177
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 21)
  ; 2903,719 -> 2996,903
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 21)
  ; 2996,903 -> 2903,719
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 21)
  ; 2903,719 -> 2963,517
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 22)
  ; 2963,517 -> 2903,719
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 22)
  ; 2903,719 -> 2761,816
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 18)
  ; 2761,816 -> 2903,719
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 18)
  ; 2794,690 -> 2996,903
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 30)
  ; 2996,903 -> 2794,690
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 30)
  ; 2794,690 -> 2963,517
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 25)
  ; 2963,517 -> 2794,690
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 25)
  ; 2794,690 -> 2761,816
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 13)
  ; 2761,816 -> 2794,690
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 13)
  ; 2794,690 -> 2903,719
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 12)
  ; 2903,719 -> 2794,690
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 12)
  ; 2755,383 -> 2963,517
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 25)
  ; 2963,517 -> 2755,383
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 25)
  ; 2755,383 -> 2491,248
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 30)
  ; 2491,248 -> 2755,383
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 30)
  ; 2755,383 -> 2680,177
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 22)
  ; 2680,177 -> 2755,383
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 22)
  ; 2755,383 -> 2794,690
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 31)
  ; 2794,690 -> 2755,383
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 31)
  ; 2088,449 -> 2290,601
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 26)
  ; 2290,601 -> 2088,449
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 26)
  ; 1373,2583 -> 1210,2436
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 22)
  ; 1210,2436 -> 1373,2583
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 22)
  ; 1963,2516 -> 1796,2574
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 18)
  ; 1796,2574 -> 1963,2516
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 18)
  ; 1423,2496 -> 1210,2436
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 23)
  ; 1210,2436 -> 1423,2496
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 23)
  ; 1423,2496 -> 1373,2583
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 10)
  ; 1373,2583 -> 1423,2496
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 10)
  ; 1832,2365 -> 1796,2574
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 22)
  ; 1796,2574 -> 1832,2365
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 22)
  ; 1832,2365 -> 1567,2204
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 31)
  ; 1567,2204 -> 1832,2365
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 31)
  ; 1832,2365 -> 1963,2516
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 20)
  ; 1963,2516 -> 1832,2365
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 20)
  ; 1424,2354 -> 1210,2436
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 23)
  ; 1210,2436 -> 1424,2354
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 23)
  ; 1424,2354 -> 1373,2583
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 24)
  ; 1373,2583 -> 1424,2354
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 24)
  ; 1424,2354 -> 1567,2204
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 21)
  ; 1567,2204 -> 1424,2354
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 21)
  ; 1424,2354 -> 1423,2496
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 15)
  ; 1423,2496 -> 1424,2354
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 15)
  ; 1001,2551 -> 1210,2436
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 24)
  ; 1210,2436 -> 1001,2551
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 24)
  ; 1553,2638 -> 1796,2574
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 26)
  ; 1796,2574 -> 1553,2638
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 26)
  ; 1553,2638 -> 1492,2890
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 26)
  ; 1492,2890 -> 1553,2638
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 26)
  ; 1553,2638 -> 1373,2583
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 19)
  ; 1373,2583 -> 1553,2638
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 19)
  ; 1553,2638 -> 1423,2496
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 20)
  ; 1423,2496 -> 1553,2638
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 20)
  ; 1553,2638 -> 1424,2354
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 32)
  ; 1424,2354 -> 1553,2638
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 32)
  ; 1614,2028 -> 1567,2204
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 19)
  ; 1567,2204 -> 1614,2028
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 19)
  ; 1823,2235 -> 1972,2057
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 24)
  ; 1972,2057 -> 1823,2235
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 24)
  ; 1823,2235 -> 1567,2204
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 26)
  ; 1567,2204 -> 1823,2235
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 26)
  ; 1823,2235 -> 1963,2516
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 32)
  ; 1963,2516 -> 1823,2235
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 32)
  ; 1823,2235 -> 1832,2365
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 13)
  ; 1832,2365 -> 1823,2235
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 13)
  ; 1823,2235 -> 1614,2028
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 30)
  ; 1614,2028 -> 1823,2235
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 30)
  ; 855,399 <-> 2088,449
  (road city-1-loc-10 city-2-loc-14)
  (= (road-length city-1-loc-10 city-2-loc-14) 124)
  (road city-2-loc-14 city-1-loc-10)
  (= (road-length city-2-loc-14 city-1-loc-10) 124)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 144)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 144)
  (road city-2-loc-3 city-3-loc-14)
  (= (road-length city-2-loc-3 city-3-loc-14) 137)
  (road city-3-loc-14 city-2-loc-3)
  (= (road-length city-3-loc-14 city-2-loc-3) 137)
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-10)
  (at package-3 city-1-loc-14)
  (at package-4 city-1-loc-13)
  (at package-5 city-3-loc-13)
  (at package-6 city-2-loc-1)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-8)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-5)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
