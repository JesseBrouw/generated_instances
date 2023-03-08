; Transport three-cities-sequential-21nodes-1000size-3degree-100mindistance-2trucks-5packages-1seed

(define (problem transport-three-cities-sequential-21nodes-1000size-3degree-100mindistance-2trucks-5packages-1seed)
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
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
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
  ; 221,992 -> 29,914
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 21)
  ; 29,914 -> 221,992
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 21)
  ; 2675,561 -> 2867,591
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 20)
  ; 2867,591 -> 2675,561
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 20)
  ; 2392,802 -> 2352,975
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2352,975 -> 2392,802
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2877,840 -> 2867,591
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 25)
  ; 2867,591 -> 2877,840
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 25)
  ; 2977,907 -> 2877,840
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 12)
  ; 2877,840 -> 2977,907
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 12)
  ; 2960,758 -> 2867,591
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 20)
  ; 2867,591 -> 2960,758
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 20)
  ; 2960,758 -> 2877,840
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 12)
  ; 2877,840 -> 2960,758
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 12)
  ; 2960,758 -> 2977,907
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 15)
  ; 2977,907 -> 2960,758
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 15)
  ; 2524,828 -> 2352,975
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 23)
  ; 2352,975 -> 2524,828
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 23)
  ; 2524,828 -> 2623,980
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 19)
  ; 2623,980 -> 2524,828
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 19)
  ; 2524,828 -> 2392,802
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 14)
  ; 2392,802 -> 2524,828
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 14)
  ; 2210,436 -> 2414,526
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 23)
  ; 2414,526 -> 2210,436
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 23)
  ; 2210,436 -> 2132,531
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 13)
  ; 2132,531 -> 2210,436
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 13)
  ; 2972,57 -> 2931,275
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 23)
  ; 2931,275 -> 2972,57
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 23)
  ; 2972,57 -> 2746,5
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 24)
  ; 2746,5 -> 2972,57
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 24)
  ; 2963,516 -> 2867,591
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 13)
  ; 2867,591 -> 2963,516
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 13)
  ; 2963,516 -> 2931,275
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 25)
  ; 2931,275 -> 2963,516
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 25)
  ; 2963,516 -> 2960,758
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 25)
  ; 2960,758 -> 2963,516
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 25)
  ; 2832,365 -> 2867,591
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 23)
  ; 2867,591 -> 2832,365
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 23)
  ; 2832,365 -> 2931,275
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 14)
  ; 2931,275 -> 2832,365
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 14)
  ; 2832,365 -> 2675,561
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 26)
  ; 2675,561 -> 2832,365
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 26)
  ; 2832,365 -> 2963,516
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 20)
  ; 2963,516 -> 2832,365
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 20)
  ; 2424,354 -> 2561,237
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 18)
  ; 2561,237 -> 2424,354
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 18)
  ; 2424,354 -> 2414,526
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 18)
  ; 2414,526 -> 2424,354
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 18)
  ; 2424,354 -> 2210,436
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 23)
  ; 2210,436 -> 2424,354
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 23)
  ; 2001,551 -> 2132,531
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 14)
  ; 2132,531 -> 2001,551
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 14)
  ; 2001,551 -> 2210,436
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 24)
  ; 2210,436 -> 2001,551
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 24)
  ; 2553,638 -> 2414,526
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 18)
  ; 2414,526 -> 2553,638
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 18)
  ; 2553,638 -> 2675,561
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 15)
  ; 2675,561 -> 2553,638
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 15)
  ; 2553,638 -> 2392,802
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 23)
  ; 2392,802 -> 2553,638
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 23)
  ; 2553,638 -> 2524,828
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 20)
  ; 2524,828 -> 2553,638
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 20)
  ; 1888,2704 -> 1912,2555
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 16)
  ; 1912,2555 -> 1888,2704
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 16)
  ; 1212,2314 -> 1364,2265
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 16)
  ; 1364,2265 -> 1212,2314
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 16)
  ; 1212,2314 -> 1187,2554
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 25)
  ; 1187,2554 -> 1212,2314
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 25)
  ; 1369,2083 -> 1364,2265
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 19)
  ; 1364,2265 -> 1369,2083
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 19)
  ; 1091,2771 -> 1187,2554
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 24)
  ; 1187,2554 -> 1091,2771
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 24)
  ; 1667,2588 -> 1912,2555
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 25)
  ; 1912,2555 -> 1667,2588
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 25)
  ; 1667,2588 -> 1888,2704
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 25)
  ; 1888,2704 -> 1667,2588
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 25)
  ; 1667,2588 -> 1480,2677
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 21)
  ; 1480,2677 -> 1667,2588
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 21)
  ; 1658,2347 -> 1839,2287
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 20)
  ; 1839,2287 -> 1658,2347
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 20)
  ; 1658,2347 -> 1667,2588
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 25)
  ; 1667,2588 -> 1658,2347
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 25)
  ; 1963,2232 -> 1839,2287
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 14)
  ; 1839,2287 -> 1963,2232
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 14)
  ; 1324,2811 -> 1480,2677
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 21)
  ; 1480,2677 -> 1324,2811
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 21)
  ; 1324,2811 -> 1091,2771
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 24)
  ; 1091,2771 -> 1324,2811
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 24)
  ; 1324,2811 -> 1399,2989
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 20)
  ; 1399,2989 -> 1324,2811
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 20)
  ; 1914,2943 -> 1888,2704
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 24)
  ; 1888,2704 -> 1914,2943
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 24)
  ; 1592,2826 -> 1480,2677
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 19)
  ; 1480,2677 -> 1592,2826
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 19)
  ; 1592,2826 -> 1667,2588
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 25)
  ; 1667,2588 -> 1592,2826
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 25)
  ; 1592,2826 -> 1399,2989
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 26)
  ; 1399,2989 -> 1592,2826
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 26)
  ; 1592,2826 -> 1324,2811
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 27)
  ; 1324,2811 -> 1592,2826
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 27)
  ; 1610,2094 -> 1369,2083
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 25)
  ; 1369,2083 -> 1610,2094
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 25)
  ; 1610,2094 -> 1658,2347
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 26)
  ; 1658,2347 -> 1610,2094
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 26)
  ; 1249,2411 -> 1364,2265
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 19)
  ; 1364,2265 -> 1249,2411
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 19)
  ; 1249,2411 -> 1187,2554
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 16)
  ; 1187,2554 -> 1249,2411
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 16)
  ; 1249,2411 -> 1212,2314
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 11)
  ; 1212,2314 -> 1249,2411
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 11)
  ; 1074,2274 -> 1212,2314
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 15)
  ; 1212,2314 -> 1074,2274
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 15)
  ; 1074,2274 -> 1249,2411
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 23)
  ; 1249,2411 -> 1074,2274
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 23)
  ; 1076,2022 -> 1074,2274
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 26)
  ; 1074,2274 -> 1076,2022
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 26)
  ; 1505,2480 -> 1480,2677
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 20)
  ; 1480,2677 -> 1505,2480
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 20)
  ; 1505,2480 -> 1364,2265
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 26)
  ; 1364,2265 -> 1505,2480
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 26)
  ; 1505,2480 -> 1667,2588
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 20)
  ; 1667,2588 -> 1505,2480
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 20)
  ; 1505,2480 -> 1658,2347
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 21)
  ; 1658,2347 -> 1505,2480
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 21)
  ; 1505,2480 -> 1249,2411
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 27)
  ; 1249,2411 -> 1505,2480
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 27)
  ; 961,902 <-> 2001,551
  (road city-1-loc-20 city-2-loc-20)
  (= (road-length city-1-loc-20 city-2-loc-20) 110)
  (road city-2-loc-20 city-1-loc-20)
  (= (road-length city-2-loc-20 city-1-loc-20) 110)
  (road city-1-loc-2 city-3-loc-14)
  (= (road-length city-1-loc-2 city-3-loc-14) 130)
  (road city-3-loc-14 city-1-loc-2)
  (= (road-length city-3-loc-14 city-1-loc-2) 130)
  (road city-2-loc-16 city-3-loc-14)
  (= (road-length city-2-loc-16 city-3-loc-14) 125)
  (road city-3-loc-14 city-2-loc-16)
  (= (road-length city-3-loc-14 city-2-loc-16) 125)
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-11)
  (at package-3 city-1-loc-17)
  (at package-4 city-3-loc-6)
  (at package-5 city-1-loc-5)
  (at truck-1 city-1-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-17)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-1-loc-5)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-20)
  (at package-5 city-3-loc-18)
 ))
 (:metric minimize (total-cost))
)
