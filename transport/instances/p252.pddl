; Transport three-cities-sequential-17nodes-1000size-3degree-100mindistance-2trucks-8packages-1seed

(define (problem transport-three-cities-sequential-17nodes-1000size-3degree-100mindistance-2trucks-8packages-1seed)
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
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
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
  ; 234,605 -> 137,582
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 10)
  ; 137,582 -> 234,605
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 10)
  ; 234,605 -> 460,483
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 26)
  ; 460,483 -> 234,605
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 26)
  ; 234,605 -> 443,622
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 21)
  ; 443,622 -> 234,605
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 21)
  ; 234,605 -> 2,712
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 26)
  ; 2,712 -> 234,605
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 26)
  ; 967,104 -> 782,64
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 19)
  ; 782,64 -> 967,104
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 19)
  ; 967,104 -> 807,214
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 20)
  ; 807,214 -> 967,104
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 20)
  ; 923,325 -> 667,388
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 27)
  ; 667,388 -> 923,325
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 27)
  ; 923,325 -> 807,214
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 17)
  ; 807,214 -> 923,325
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 17)
  ; 923,325 -> 855,399
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 10)
  ; 855,399 -> 923,325
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 10)
  ; 923,325 -> 967,104
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 23)
  ; 967,104 -> 923,325
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 23)
  ; 2990,432 -> 2760,340
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 25)
  ; 2760,340 -> 2990,432
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 25)
  ; 2519,849 -> 2512,958
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 11)
  ; 2512,958 -> 2519,849
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 11)
  ; 2194,310 -> 2303,123
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 22)
  ; 2303,123 -> 2194,310
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 22)
  ; 2996,903 -> 2917,738
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 19)
  ; 2917,738 -> 2996,903
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 19)
  ; 2402,603 -> 2519,849
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 28)
  ; 2519,849 -> 2402,603
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 28)
  ; 2402,603 -> 2290,601
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 12)
  ; 2290,601 -> 2402,603
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 12)
  ; 2491,248 -> 2303,123
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 23)
  ; 2303,123 -> 2491,248
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 23)
  ; 2491,248 -> 2760,340
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 29)
  ; 2760,340 -> 2491,248
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 29)
  ; 2761,816 -> 2917,738
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 18)
  ; 2917,738 -> 2761,816
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 18)
  ; 2761,816 -> 2512,958
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 29)
  ; 2512,958 -> 2761,816
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 29)
  ; 2761,816 -> 2519,849
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 25)
  ; 2519,849 -> 2761,816
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 25)
  ; 2761,816 -> 2996,903
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 26)
  ; 2996,903 -> 2761,816
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 26)
  ; 2413,424 -> 2194,310
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 25)
  ; 2194,310 -> 2413,424
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 25)
  ; 2413,424 -> 2290,601
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 22)
  ; 2290,601 -> 2413,424
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 22)
  ; 2413,424 -> 2402,603
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 18)
  ; 2402,603 -> 2413,424
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 18)
  ; 2413,424 -> 2491,248
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 20)
  ; 2491,248 -> 2413,424
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 20)
  ; 2680,177 -> 2760,340
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 19)
  ; 2760,340 -> 2680,177
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 19)
  ; 2680,177 -> 2873,35
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 24)
  ; 2873,35 -> 2680,177
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 24)
  ; 2680,177 -> 2491,248
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 21)
  ; 2491,248 -> 2680,177
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 21)
  ; 2794,690 -> 2917,738
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 14)
  ; 2917,738 -> 2794,690
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 14)
  ; 2794,690 -> 2761,816
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 13)
  ; 2761,816 -> 2794,690
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 13)
  ; 2088,449 -> 2194,310
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 18)
  ; 2194,310 -> 2088,449
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 18)
  ; 2088,449 -> 2290,601
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 26)
  ; 2290,601 -> 2088,449
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 26)
  ; 1516,2511 -> 1399,2303
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 24)
  ; 1399,2303 -> 1516,2511
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 24)
  ; 1411,2921 -> 1626,2892
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 22)
  ; 1626,2892 -> 1411,2921
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 22)
  ; 1160,2205 -> 1399,2303
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 26)
  ; 1399,2303 -> 1160,2205
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 26)
  ; 1160,2205 -> 1017,2333
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 20)
  ; 1017,2333 -> 1160,2205
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 20)
  ; 1160,2205 -> 1288,2018
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 23)
  ; 1288,2018 -> 1160,2205
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 23)
  ; 1830,2576 -> 1878,2335
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 25)
  ; 1878,2335 -> 1830,2576
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 25)
  ; 1801,2138 -> 1878,2335
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 22)
  ; 1878,2335 -> 1801,2138
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 22)
  ; 1347,2439 -> 1399,2303
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 15)
  ; 1399,2303 -> 1347,2439
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 15)
  ; 1347,2439 -> 1516,2511
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 19)
  ; 1516,2511 -> 1347,2439
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 19)
  ; 1690,2098 -> 1801,2138
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 12)
  ; 1801,2138 -> 1690,2098
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 12)
  ; 1954,2560 -> 1878,2335
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 24)
  ; 1878,2335 -> 1954,2560
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 24)
  ; 1954,2560 -> 1830,2576
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 13)
  ; 1830,2576 -> 1954,2560
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 13)
  ; 1903,2857 -> 1626,2892
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 28)
  ; 1626,2892 -> 1903,2857
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 28)
  ; 1903,2857 -> 1830,2576
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 29)
  ; 1830,2576 -> 1903,2857
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 29)
  ; 1703,2547 -> 1516,2511
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 19)
  ; 1516,2511 -> 1703,2547
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 19)
  ; 1703,2547 -> 1878,2335
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 28)
  ; 1878,2335 -> 1703,2547
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 28)
  ; 1703,2547 -> 1830,2576
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 13)
  ; 1830,2576 -> 1703,2547
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 13)
  ; 1703,2547 -> 1954,2560
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 26)
  ; 1954,2560 -> 1703,2547
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 26)
  ; 1496,2786 -> 1516,2511
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 28)
  ; 1516,2511 -> 1496,2786
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 28)
  ; 1496,2786 -> 1626,2892
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 17)
  ; 1626,2892 -> 1496,2786
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 17)
  ; 1496,2786 -> 1411,2921
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 16)
  ; 1411,2921 -> 1496,2786
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 16)
  ; 1545,2240 -> 1399,2303
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 16)
  ; 1399,2303 -> 1545,2240
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 16)
  ; 1545,2240 -> 1516,2511
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 28)
  ; 1516,2511 -> 1545,2240
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 28)
  ; 1545,2240 -> 1801,2138
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 28)
  ; 1801,2138 -> 1545,2240
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 28)
  ; 1545,2240 -> 1347,2439
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 29)
  ; 1347,2439 -> 1545,2240
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 29)
  ; 1545,2240 -> 1690,2098
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 21)
  ; 1690,2098 -> 1545,2240
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 21)
  ; 923,325 <-> 2088,449
  (road city-1-loc-17 city-2-loc-17)
  (= (road-length city-1-loc-17 city-2-loc-17) 118)
  (road city-2-loc-17 city-1-loc-17)
  (= (road-length city-2-loc-17 city-1-loc-17) 118)
  (road city-1-loc-14 city-3-loc-7)
  (= (road-length city-1-loc-14 city-3-loc-7) 155)
  (road city-3-loc-7 city-1-loc-14)
  (= (road-length city-3-loc-7 city-1-loc-14) 155)
  (road city-2-loc-16 city-3-loc-8)
  (= (road-length city-2-loc-16 city-3-loc-8) 142)
  (road city-3-loc-8 city-2-loc-16)
  (= (road-length city-3-loc-8 city-2-loc-16) 142)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-6)
  (at package-4 city-3-loc-7)
  (at package-5 city-2-loc-11)
  (at package-6 city-3-loc-17)
  (at package-7 city-2-loc-12)
  (at package-8 city-2-loc-11)
  (at truck-1 city-1-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-16)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-5)
  (at package-5 city-1-loc-11)
  (at package-6 city-1-loc-13)
  (at package-7 city-1-loc-8)
  (at package-8 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
