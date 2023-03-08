; Transport three-cities-sequential-20nodes-1000size-3degree-100mindistance-2trucks-9packages-1seed

(define (problem transport-three-cities-sequential-20nodes-1000size-3degree-100mindistance-2trucks-9packages-1seed)
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
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
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
  ; 961,902 -> 867,821
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 13)
  ; 867,821 -> 961,902
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 13)
  ; 961,902 -> 738,821
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 24)
  ; 738,821 -> 961,902
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 24)
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
  ; 2755,383 -> 2680,177
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 22)
  ; 2680,177 -> 2755,383
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 22)
  ; 2679,520 -> 2794,690
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 21)
  ; 2794,690 -> 2679,520
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 21)
  ; 2679,520 -> 2755,383
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 16)
  ; 2755,383 -> 2679,520
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 16)
  ; 2167,533 -> 2402,603
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 25)
  ; 2402,603 -> 2167,533
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 25)
  ; 2167,533 -> 2088,449
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 12)
  ; 2088,449 -> 2167,533
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 12)
  ; 2860,402 -> 2963,517
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 16)
  ; 2963,517 -> 2860,402
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 16)
  ; 2860,402 -> 2755,383
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 11)
  ; 2755,383 -> 2860,402
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 11)
  ; 2860,402 -> 2679,520
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 22)
  ; 2679,520 -> 2860,402
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 22)
  ; 2750,30 -> 2873,35
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 13)
  ; 2873,35 -> 2750,30
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 13)
  ; 2750,30 -> 2680,177
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 17)
  ; 2680,177 -> 2750,30
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 17)
  ; 2480,44 -> 2491,248
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 21)
  ; 2491,248 -> 2480,44
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 21)
  ; 2480,44 -> 2680,177
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 24)
  ; 2680,177 -> 2480,44
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 24)
  ; 2315,720 -> 2511,866
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 25)
  ; 2511,866 -> 2315,720
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 25)
  ; 2315,720 -> 2402,603
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 15)
  ; 2402,603 -> 2315,720
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 15)
  ; 2315,720 -> 2110,797
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 22)
  ; 2110,797 -> 2315,720
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 22)
  ; 2315,720 -> 2167,533
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 24)
  ; 2167,533 -> 2315,720
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 24)
  ; 2607,592 -> 2402,603
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 21)
  ; 2402,603 -> 2607,592
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 21)
  ; 2607,592 -> 2413,424
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 26)
  ; 2413,424 -> 2607,592
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 26)
  ; 2607,592 -> 2794,690
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 22)
  ; 2794,690 -> 2607,592
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 22)
  ; 2607,592 -> 2755,383
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 26)
  ; 2755,383 -> 2607,592
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 26)
  ; 2607,592 -> 2679,520
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 11)
  ; 2679,520 -> 2607,592
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 11)
  ; 1205,2355 -> 1038,2387
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 17)
  ; 1038,2387 -> 1205,2355
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 17)
  ; 1101,2210 -> 1038,2387
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 19)
  ; 1038,2387 -> 1101,2210
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 19)
  ; 1101,2210 -> 1205,2355
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 18)
  ; 1205,2355 -> 1101,2210
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 18)
  ; 1587,2690 -> 1637,2521
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 18)
  ; 1637,2521 -> 1587,2690
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 18)
  ; 1504,2106 -> 1605,2198
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 14)
  ; 1605,2198 -> 1504,2106
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 14)
  ; 1960,2681 -> 1918,2443
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 25)
  ; 1918,2443 -> 1960,2681
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 25)
  ; 1399,2303 -> 1205,2355
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 21)
  ; 1205,2355 -> 1399,2303
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 21)
  ; 1399,2303 -> 1605,2198
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 24)
  ; 1605,2198 -> 1399,2303
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 24)
  ; 1399,2303 -> 1504,2106
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 23)
  ; 1504,2106 -> 1399,2303
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 23)
  ; 1516,2511 -> 1637,2521
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 13)
  ; 1637,2521 -> 1516,2511
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 13)
  ; 1516,2511 -> 1587,2690
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 20)
  ; 1587,2690 -> 1516,2511
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 20)
  ; 1516,2511 -> 1399,2303
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 24)
  ; 1399,2303 -> 1516,2511
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 24)
  ; 1626,2892 -> 1587,2690
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 21)
  ; 1587,2690 -> 1626,2892
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 21)
  ; 1411,2921 -> 1626,2892
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 22)
  ; 1626,2892 -> 1411,2921
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 22)
  ; 1288,2018 -> 1101,2210
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 27)
  ; 1101,2210 -> 1288,2018
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 27)
  ; 1288,2018 -> 1504,2106
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 24)
  ; 1504,2106 -> 1288,2018
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 24)
  ; 1878,2335 -> 1918,2443
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 12)
  ; 1918,2443 -> 1878,2335
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 12)
  ; 1830,2576 -> 1637,2521
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 21)
  ; 1637,2521 -> 1830,2576
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 21)
  ; 1830,2576 -> 1587,2690
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 27)
  ; 1587,2690 -> 1830,2576
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 27)
  ; 1830,2576 -> 1918,2443
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 16)
  ; 1918,2443 -> 1830,2576
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 16)
  ; 1830,2576 -> 1960,2681
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 17)
  ; 1960,2681 -> 1830,2576
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 17)
  ; 1830,2576 -> 1878,2335
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 25)
  ; 1878,2335 -> 1830,2576
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 25)
  ; 1801,2138 -> 1605,2198
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 21)
  ; 1605,2198 -> 1801,2138
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 21)
  ; 1801,2138 -> 1878,2335
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 22)
  ; 1878,2335 -> 1801,2138
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 22)
  ; 1347,2439 -> 1205,2355
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 17)
  ; 1205,2355 -> 1347,2439
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 17)
  ; 1347,2439 -> 1399,2303
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 15)
  ; 1399,2303 -> 1347,2439
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 15)
  ; 1347,2439 -> 1516,2511
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 19)
  ; 1516,2511 -> 1347,2439
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 19)
  ; 1690,2098 -> 1605,2198
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 14)
  ; 1605,2198 -> 1690,2098
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 14)
  ; 1690,2098 -> 1504,2106
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 19)
  ; 1504,2106 -> 1690,2098
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 19)
  ; 1690,2098 -> 1801,2138
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 12)
  ; 1801,2138 -> 1690,2098
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 12)
  ; 1954,2560 -> 1918,2443
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 13)
  ; 1918,2443 -> 1954,2560
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 13)
  ; 1954,2560 -> 1960,2681
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 13)
  ; 1960,2681 -> 1954,2560
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 13)
  ; 1954,2560 -> 1878,2335
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 24)
  ; 1878,2335 -> 1954,2560
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 24)
  ; 1954,2560 -> 1830,2576
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 13)
  ; 1830,2576 -> 1954,2560
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 13)
  ; 961,902 <-> 2110,797
  (road city-1-loc-20 city-2-loc-14)
  (= (road-length city-1-loc-20 city-2-loc-14) 116)
  (road city-2-loc-14 city-1-loc-20)
  (= (road-length city-2-loc-14 city-1-loc-20) 116)
  (road city-1-loc-20 city-3-loc-18)
  (= (road-length city-1-loc-20 city-3-loc-18) 175)
  (road city-3-loc-18 city-1-loc-20)
  (= (road-length city-3-loc-18 city-1-loc-20) 175)
  (road city-2-loc-20 city-3-loc-1)
  (= (road-length city-2-loc-20 city-3-loc-1) 156)
  (road city-3-loc-1 city-2-loc-20)
  (= (road-length city-3-loc-1 city-2-loc-20) 156)
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-18)
  (at package-3 city-1-loc-3)
  (at package-4 city-3-loc-2)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-6)
  (at package-7 city-3-loc-7)
  (at package-8 city-2-loc-11)
  (at package-9 city-3-loc-17)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-20)
  (at package-2 city-3-loc-16)
  (at package-3 city-1-loc-19)
  (at package-4 city-3-loc-4)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-5)
  (at package-8 city-1-loc-11)
  (at package-9 city-1-loc-20)
 ))
 (:metric minimize (total-cost))
)
