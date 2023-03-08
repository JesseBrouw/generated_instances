; Transport three-cities-sequential-19nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed

(define (problem transport-three-cities-sequential-19nodes-1000size-3degree-100mindistance-2trucks-6packages-1seed)
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
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
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
  ; 31,22 -> 261,120
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 25)
  ; 261,120 -> 31,22
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 25)
  ; 554,9 -> 782,64
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 24)
  ; 782,64 -> 554,9
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 24)
  ; 2996,903 -> 2932,686
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 23)
  ; 2932,686 -> 2996,903
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 23)
  ; 2963,517 -> 2932,686
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 18)
  ; 2932,686 -> 2963,517
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 18)
  ; 2402,603 -> 2290,601
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 12)
  ; 2290,601 -> 2402,603
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 12)
  ; 2761,816 -> 2932,686
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 22)
  ; 2932,686 -> 2761,816
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 22)
  ; 2761,816 -> 2996,903
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 26)
  ; 2996,903 -> 2761,816
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 26)
  ; 2761,816 -> 2511,866
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 26)
  ; 2511,866 -> 2761,816
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 26)
  ; 2413,424 -> 2194,310
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 25)
  ; 2194,310 -> 2413,424
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 25)
  ; 2413,424 -> 2290,601
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 22)
  ; 2290,601 -> 2413,424
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 22)
  ; 2413,424 -> 2402,603
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 18)
  ; 2402,603 -> 2413,424
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 18)
  ; 2413,424 -> 2491,248
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 20)
  ; 2491,248 -> 2413,424
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 20)
  ; 2680,177 -> 2873,35
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 24)
  ; 2873,35 -> 2680,177
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 24)
  ; 2680,177 -> 2491,248
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 21)
  ; 2491,248 -> 2680,177
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 21)
  ; 2794,690 -> 2932,686
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 14)
  ; 2932,686 -> 2794,690
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 14)
  ; 2794,690 -> 2963,517
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 25)
  ; 2963,517 -> 2794,690
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 25)
  ; 2794,690 -> 2761,816
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 13)
  ; 2761,816 -> 2794,690
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 13)
  ; 2755,383 -> 2963,517
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 25)
  ; 2963,517 -> 2755,383
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 25)
  ; 2755,383 -> 2680,177
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 22)
  ; 2680,177 -> 2755,383
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 22)
  ; 2088,449 -> 2194,310
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 18)
  ; 2194,310 -> 2088,449
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 18)
  ; 2088,449 -> 2290,601
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 26)
  ; 2290,601 -> 2088,449
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 26)
  ; 2679,520 -> 2794,690
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 21)
  ; 2794,690 -> 2679,520
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 21)
  ; 2679,520 -> 2755,383
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 16)
  ; 2755,383 -> 2679,520
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 16)
  ; 2110,797 -> 2290,601
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 27)
  ; 2290,601 -> 2110,797
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 27)
  ; 2167,533 -> 2194,310
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 23)
  ; 2194,310 -> 2167,533
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 23)
  ; 2167,533 -> 2290,601
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 15)
  ; 2290,601 -> 2167,533
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 15)
  ; 2167,533 -> 2402,603
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 25)
  ; 2402,603 -> 2167,533
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 25)
  ; 2167,533 -> 2413,424
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 27)
  ; 2413,424 -> 2167,533
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 27)
  ; 2167,533 -> 2088,449
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 12)
  ; 2088,449 -> 2167,533
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 12)
  ; 2167,533 -> 2110,797
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 27)
  ; 2110,797 -> 2167,533
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 27)
  ; 2860,402 -> 2963,517
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 16)
  ; 2963,517 -> 2860,402
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 16)
  ; 2860,402 -> 2755,383
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 11)
  ; 2755,383 -> 2860,402
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 11)
  ; 2860,402 -> 2679,520
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 22)
  ; 2679,520 -> 2860,402
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 22)
  ; 1460,2400 -> 1610,2327
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 17)
  ; 1610,2327 -> 1460,2400
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 17)
  ; 1320,2408 -> 1460,2400
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 14)
  ; 1460,2400 -> 1320,2408
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 14)
  ; 1993,2466 -> 1935,2324
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 16)
  ; 1935,2324 -> 1993,2466
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 16)
  ; 1993,2466 -> 1993,2615
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 15)
  ; 1993,2615 -> 1993,2466
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 15)
  ; 1114,2256 -> 1320,2408
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 26)
  ; 1320,2408 -> 1114,2256
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 26)
  ; 1114,2256 -> 1064,2065
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 20)
  ; 1064,2065 -> 1114,2256
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 20)
  ; 1220,2803 -> 1302,2743
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 11)
  ; 1302,2743 -> 1220,2803
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 11)
  ; 1632,2796 -> 1805,2947
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 23)
  ; 1805,2947 -> 1632,2796
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 23)
  ; 1912,2555 -> 1935,2324
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 24)
  ; 1935,2324 -> 1912,2555
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 24)
  ; 1912,2555 -> 1993,2615
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 11)
  ; 1993,2615 -> 1912,2555
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 11)
  ; 1912,2555 -> 1993,2466
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 12)
  ; 1993,2466 -> 1912,2555
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 12)
  ; 1888,2704 -> 1805,2947
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 26)
  ; 1805,2947 -> 1888,2704
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 26)
  ; 1888,2704 -> 1993,2615
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 14)
  ; 1993,2615 -> 1888,2704
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 14)
  ; 1888,2704 -> 1993,2466
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 26)
  ; 1993,2466 -> 1888,2704
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 26)
  ; 1888,2704 -> 1632,2796
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 28)
  ; 1632,2796 -> 1888,2704
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 28)
  ; 1888,2704 -> 1912,2555
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 16)
  ; 1912,2555 -> 1888,2704
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 16)
  ; 1480,2677 -> 1302,2743
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 19)
  ; 1302,2743 -> 1480,2677
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 19)
  ; 1480,2677 -> 1460,2400
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 28)
  ; 1460,2400 -> 1480,2677
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 28)
  ; 1480,2677 -> 1632,2796
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 20)
  ; 1632,2796 -> 1480,2677
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 20)
  ; 1364,2265 -> 1610,2327
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 26)
  ; 1610,2327 -> 1364,2265
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 26)
  ; 1364,2265 -> 1460,2400
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 17)
  ; 1460,2400 -> 1364,2265
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 17)
  ; 1364,2265 -> 1320,2408
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 15)
  ; 1320,2408 -> 1364,2265
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 15)
  ; 1364,2265 -> 1114,2256
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 25)
  ; 1114,2256 -> 1364,2265
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 25)
  ; 1187,2554 -> 1302,2743
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 23)
  ; 1302,2743 -> 1187,2554
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 23)
  ; 1187,2554 -> 1320,2408
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 20)
  ; 1320,2408 -> 1187,2554
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 20)
  ; 1187,2554 -> 1220,2803
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 26)
  ; 1220,2803 -> 1187,2554
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 26)
  ; 1212,2314 -> 1460,2400
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 27)
  ; 1460,2400 -> 1212,2314
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 27)
  ; 1212,2314 -> 1320,2408
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 15)
  ; 1320,2408 -> 1212,2314
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 15)
  ; 1212,2314 -> 1114,2256
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 12)
  ; 1114,2256 -> 1212,2314
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 12)
  ; 1212,2314 -> 1364,2265
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 16)
  ; 1364,2265 -> 1212,2314
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 16)
  ; 1212,2314 -> 1187,2554
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 25)
  ; 1187,2554 -> 1212,2314
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 25)
  ; 1369,2083 -> 1364,2265
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 19)
  ; 1364,2265 -> 1369,2083
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 19)
  ; 1369,2083 -> 1212,2314
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 28)
  ; 1212,2314 -> 1369,2083
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 28)
  ; 923,325 <-> 2088,449
  (road city-1-loc-17 city-2-loc-15)
  (= (road-length city-1-loc-17 city-2-loc-15) 118)
  (road city-2-loc-15 city-1-loc-17)
  (= (road-length city-2-loc-15 city-1-loc-17) 118)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 143)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 143)
  (road city-2-loc-19 city-3-loc-18)
  (= (road-length city-2-loc-19 city-3-loc-18) 170)
  (road city-3-loc-18 city-2-loc-19)
  (= (road-length city-3-loc-18 city-2-loc-19) 170)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-19)
  (at package-4 city-3-loc-11)
  (at package-5 city-1-loc-13)
  (at package-6 city-2-loc-2)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-10)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-19)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-8)
  (at package-5 city-1-loc-8)
  (at package-6 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
