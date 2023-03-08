; Transport three-cities-sequential-16nodes-1000size-3degree-100mindistance-2trucks-3packages-1seed

(define (problem transport-three-cities-sequential-16nodes-1000size-3degree-100mindistance-2trucks-3packages-1seed)
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
  ; 2917,738 -> 2741,880
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 23)
  ; 2741,880 -> 2917,738
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 23)
  ; 2512,958 -> 2741,880
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 25)
  ; 2741,880 -> 2512,958
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 25)
  ; 2990,432 -> 2760,340
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 25)
  ; 2760,340 -> 2990,432
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 25)
  ; 2519,849 -> 2741,880
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 23)
  ; 2741,880 -> 2519,849
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 23)
  ; 2519,849 -> 2512,958
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 11)
  ; 2512,958 -> 2519,849
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 11)
  ; 2194,310 -> 2303,123
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 22)
  ; 2303,123 -> 2194,310
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 22)
  ; 2290,601 -> 2190,644
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 11)
  ; 2190,644 -> 2290,601
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 11)
  ; 2996,903 -> 2741,880
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 26)
  ; 2741,880 -> 2996,903
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 26)
  ; 2996,903 -> 2917,738
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 19)
  ; 2917,738 -> 2996,903
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 19)
  ; 2402,603 -> 2190,644
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 22)
  ; 2190,644 -> 2402,603
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 22)
  ; 2402,603 -> 2519,849
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 28)
  ; 2519,849 -> 2402,603
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 28)
  ; 2402,603 -> 2290,601
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 12)
  ; 2290,601 -> 2402,603
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 12)
  ; 2491,248 -> 2303,123
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 23)
  ; 2303,123 -> 2491,248
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 23)
  ; 2491,248 -> 2760,340
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 29)
  ; 2760,340 -> 2491,248
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 29)
  ; 2413,424 -> 2194,310
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 25)
  ; 2194,310 -> 2413,424
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 25)
  ; 2413,424 -> 2290,601
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 22)
  ; 2290,601 -> 2413,424
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 22)
  ; 2413,424 -> 2402,603
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 18)
  ; 2402,603 -> 2413,424
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 18)
  ; 2413,424 -> 2491,248
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 20)
  ; 2491,248 -> 2413,424
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 20)
  ; 2680,177 -> 2760,340
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 19)
  ; 2760,340 -> 2680,177
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 19)
  ; 2680,177 -> 2873,35
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 24)
  ; 2873,35 -> 2680,177
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 24)
  ; 2680,177 -> 2491,248
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 21)
  ; 2491,248 -> 2680,177
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 21)
  ; 1794,2690 -> 1903,2719
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 12)
  ; 1903,2719 -> 1794,2690
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 12)
  ; 1679,2520 -> 1794,2690
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 21)
  ; 1794,2690 -> 1679,2520
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 21)
  ; 1679,2520 -> 1755,2383
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 16)
  ; 1755,2383 -> 1679,2520
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 16)
  ; 1167,2533 -> 1375,2561
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 21)
  ; 1375,2561 -> 1167,2533
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 21)
  ; 1167,2533 -> 1088,2449
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 12)
  ; 1088,2449 -> 1167,2533
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 12)
  ; 1167,2533 -> 1110,2797
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 27)
  ; 1110,2797 -> 1167,2533
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 27)
  ; 1860,2402 -> 1755,2383
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 11)
  ; 1755,2383 -> 1860,2402
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 11)
  ; 1860,2402 -> 1679,2520
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 22)
  ; 1679,2520 -> 1860,2402
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 22)
  ; 1480,2044 -> 1750,2030
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 27)
  ; 1750,2030 -> 1480,2044
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 27)
  ; 1315,2720 -> 1375,2561
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 17)
  ; 1375,2561 -> 1315,2720
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 17)
  ; 1315,2720 -> 1110,2797
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 22)
  ; 1110,2797 -> 1315,2720
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 22)
  ; 1315,2720 -> 1167,2533
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 24)
  ; 1167,2533 -> 1315,2720
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 24)
  ; 1607,2592 -> 1375,2561
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 24)
  ; 1375,2561 -> 1607,2592
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 24)
  ; 1607,2592 -> 1794,2690
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 22)
  ; 1794,2690 -> 1607,2592
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 22)
  ; 1607,2592 -> 1755,2383
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 26)
  ; 1755,2383 -> 1607,2592
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 26)
  ; 1607,2592 -> 1679,2520
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 11)
  ; 1679,2520 -> 1607,2592
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 11)
  ; 1403,2662 -> 1375,2561
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 11)
  ; 1375,2561 -> 1403,2662
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 11)
  ; 1403,2662 -> 1167,2533
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 27)
  ; 1167,2533 -> 1403,2662
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 27)
  ; 1403,2662 -> 1315,2720
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 11)
  ; 1315,2720 -> 1403,2662
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 11)
  ; 1403,2662 -> 1607,2592
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 22)
  ; 1607,2592 -> 1403,2662
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 22)
  ; 1174,2172 -> 1088,2449
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 29)
  ; 1088,2449 -> 1174,2172
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 29)
  ; 1514,2232 -> 1755,2383
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 29)
  ; 1755,2383 -> 1514,2232
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 29)
  ; 1514,2232 -> 1480,2044
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 20)
  ; 1480,2044 -> 1514,2232
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 20)
  ; 967,104 <-> 2194,310
  (road city-1-loc-16 city-2-loc-9)
  (= (road-length city-1-loc-16 city-2-loc-9) 125)
  (road city-2-loc-9 city-1-loc-16)
  (= (road-length city-2-loc-9 city-1-loc-16) 125)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 134)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 134)
  (road city-2-loc-16 city-3-loc-10)
  (= (road-length city-2-loc-16 city-3-loc-10) 142)
  (road city-3-loc-10 city-2-loc-16)
  (= (road-length city-3-loc-10 city-2-loc-16) 142)
  (at package-1 city-1-loc-7)
  (at package-2 city-3-loc-8)
  (at package-3 city-2-loc-12)
  (at truck-1 city-3-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-5)
  (at package-2 city-3-loc-7)
  (at package-3 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
