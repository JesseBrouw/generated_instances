; Transport three-cities-sequential-15nodes-1000size-3degree-100mindistance-2trucks-5packages-1seed

(define (problem transport-three-cities-sequential-15nodes-1000size-3degree-100mindistance-2trucks-5packages-1seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 2375,561 -> 2413,424
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 15)
  ; 2413,424 -> 2375,561
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 15)
  ; 2903,719 -> 2761,816
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 18)
  ; 2761,816 -> 2903,719
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 18)
  ; 2794,690 -> 2761,816
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 13)
  ; 2761,816 -> 2794,690
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 13)
  ; 2794,690 -> 2903,719
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 12)
  ; 2903,719 -> 2794,690
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 12)
  ; 2755,383 -> 2680,177
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 22)
  ; 2680,177 -> 2755,383
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 22)
  ; 2679,520 -> 2761,816
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 31)
  ; 2761,816 -> 2679,520
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 31)
  ; 2679,520 -> 2413,424
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 29)
  ; 2413,424 -> 2679,520
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 29)
  ; 2679,520 -> 2375,561
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 31)
  ; 2375,561 -> 2679,520
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 31)
  ; 2679,520 -> 2903,719
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 30)
  ; 2903,719 -> 2679,520
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 30)
  ; 2679,520 -> 2794,690
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 21)
  ; 2794,690 -> 2679,520
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 21)
  ; 2679,520 -> 2755,383
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 16)
  ; 2755,383 -> 2679,520
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 16)
  ; 2167,533 -> 2413,424
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 27)
  ; 2413,424 -> 2167,533
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 27)
  ; 2167,533 -> 2375,561
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 21)
  ; 2375,561 -> 2167,533
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 21)
  ; 2167,533 -> 2088,449
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 12)
  ; 2088,449 -> 2167,533
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 12)
  ; 2167,533 -> 2110,797
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 27)
  ; 2110,797 -> 2167,533
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 27)
  ; 2860,402 -> 2680,177
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 29)
  ; 2680,177 -> 2860,402
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 29)
  ; 2860,402 -> 2794,690
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 30)
  ; 2794,690 -> 2860,402
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 30)
  ; 2860,402 -> 2755,383
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 11)
  ; 2755,383 -> 2860,402
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 11)
  ; 2860,402 -> 2679,520
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 22)
  ; 2679,520 -> 2860,402
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 22)
  ; 2750,30 -> 2680,177
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 17)
  ; 2680,177 -> 2750,30
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 17)
  ; 2480,44 -> 2680,177
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 24)
  ; 2680,177 -> 2480,44
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 24)
  ; 2480,44 -> 2750,30
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 27)
  ; 2750,30 -> 2480,44
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 27)
  ; 2315,720 -> 2375,561
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 17)
  ; 2375,561 -> 2315,720
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 17)
  ; 2315,720 -> 2110,797
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 22)
  ; 2110,797 -> 2315,720
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 22)
  ; 2315,720 -> 2167,533
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 24)
  ; 2167,533 -> 2315,720
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 24)
  ; 1210,2436 -> 1132,2531
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 13)
  ; 1132,2531 -> 1210,2436
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 13)
  ; 1373,2583 -> 1524,2828
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 29)
  ; 1524,2828 -> 1373,2583
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 29)
  ; 1373,2583 -> 1132,2531
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 25)
  ; 1132,2531 -> 1373,2583
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 25)
  ; 1373,2583 -> 1210,2436
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 22)
  ; 1210,2436 -> 1373,2583
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 22)
  ; 1963,2516 -> 1796,2574
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 18)
  ; 1796,2574 -> 1963,2516
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 18)
  ; 1423,2496 -> 1132,2531
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 30)
  ; 1132,2531 -> 1423,2496
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 30)
  ; 1423,2496 -> 1210,2436
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 23)
  ; 1210,2436 -> 1423,2496
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 23)
  ; 1423,2496 -> 1373,2583
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 10)
  ; 1373,2583 -> 1423,2496
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 10)
  ; 1832,2365 -> 1796,2574
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 22)
  ; 1796,2574 -> 1832,2365
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 22)
  ; 1832,2365 -> 1963,2516
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 20)
  ; 1963,2516 -> 1832,2365
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 20)
  ; 1424,2354 -> 1210,2436
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 23)
  ; 1210,2436 -> 1424,2354
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 23)
  ; 1424,2354 -> 1373,2583
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 24)
  ; 1373,2583 -> 1424,2354
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 24)
  ; 1424,2354 -> 1567,2204
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 21)
  ; 1567,2204 -> 1424,2354
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 21)
  ; 1424,2354 -> 1423,2496
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 15)
  ; 1423,2496 -> 1424,2354
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 15)
  ; 1001,2551 -> 1132,2531
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 14)
  ; 1132,2531 -> 1001,2551
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 14)
  ; 1001,2551 -> 1210,2436
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 24)
  ; 1210,2436 -> 1001,2551
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 24)
  ; 1553,2638 -> 1524,2828
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 20)
  ; 1524,2828 -> 1553,2638
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 20)
  ; 1553,2638 -> 1796,2574
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 26)
  ; 1796,2574 -> 1553,2638
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 26)
  ; 1553,2638 -> 1373,2583
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 19)
  ; 1373,2583 -> 1553,2638
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 19)
  ; 1553,2638 -> 1423,2496
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 20)
  ; 1423,2496 -> 1553,2638
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 20)
  ; 1614,2028 -> 1567,2204
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 19)
  ; 1567,2204 -> 1614,2028
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 19)
  ; 1823,2235 -> 1972,2057
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 24)
  ; 1972,2057 -> 1823,2235
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 24)
  ; 1823,2235 -> 1567,2204
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 26)
  ; 1567,2204 -> 1823,2235
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 26)
  ; 1823,2235 -> 1832,2365
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 13)
  ; 1832,2365 -> 1823,2235
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 13)
  ; 1823,2235 -> 1614,2028
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 30)
  ; 1614,2028 -> 1823,2235
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 30)
  ; 855,399 <-> 2088,449
  (road city-1-loc-10 city-2-loc-8)
  (= (road-length city-1-loc-10 city-2-loc-8) 124)
  (road city-2-loc-8 city-1-loc-10)
  (= (road-length city-2-loc-8 city-1-loc-10) 124)
  (road city-1-loc-15 city-3-loc-14)
  (= (road-length city-1-loc-15 city-3-loc-14) 232)
  (road city-3-loc-14 city-1-loc-15)
  (= (road-length city-3-loc-14 city-1-loc-15) 232)
  (road city-2-loc-8 city-3-loc-10)
  (= (road-length city-2-loc-8 city-3-loc-10) 143)
  (road city-3-loc-10 city-2-loc-8)
  (= (road-length city-3-loc-10 city-2-loc-8) 143)
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-10)
  (at package-3 city-1-loc-14)
  (at package-4 city-1-loc-13)
  (at package-5 city-3-loc-13)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
