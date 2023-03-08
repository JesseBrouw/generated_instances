; Transport three-cities-sequential-22nodes-1000size-3degree-100mindistance-2trucks-7packages-1seed

(define (problem transport-three-cities-sequential-22nodes-1000size-3degree-100mindistance-2trucks-7packages-1seed)
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
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 29,540 -> 137,582
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 12)
  ; 137,582 -> 29,540
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 12)
  ; 29,540 -> 2,712
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 18)
  ; 2,712 -> 29,540
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 18)
  ; 29,540 -> 234,605
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 22)
  ; 234,605 -> 29,540
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 22)
  ; 2977,907 -> 2877,840
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 12)
  ; 2877,840 -> 2977,907
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 12)
  ; 2960,758 -> 2877,840
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2877,840 -> 2960,758
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2960,758 -> 2977,907
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 2977,907 -> 2960,758
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 2524,828 -> 2392,802
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 14)
  ; 2392,802 -> 2524,828
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 14)
  ; 2796,574 -> 2960,758
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 25)
  ; 2960,758 -> 2796,574
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 25)
  ; 2210,436 -> 2132,531
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 13)
  ; 2132,531 -> 2210,436
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 13)
  ; 2972,57 -> 2746,5
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 24)
  ; 2746,5 -> 2972,57
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 24)
  ; 2373,583 -> 2392,802
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 22)
  ; 2392,802 -> 2373,583
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 22)
  ; 2373,583 -> 2132,531
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 25)
  ; 2132,531 -> 2373,583
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 25)
  ; 2373,583 -> 2210,436
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 22)
  ; 2210,436 -> 2373,583
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 22)
  ; 2963,516 -> 2960,758
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 25)
  ; 2960,758 -> 2963,516
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 25)
  ; 2963,516 -> 2796,574
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 18)
  ; 2796,574 -> 2963,516
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 18)
  ; 2423,496 -> 2210,436
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 23)
  ; 2210,436 -> 2423,496
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 23)
  ; 2423,496 -> 2373,583
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 10)
  ; 2373,583 -> 2423,496
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 10)
  ; 2832,365 -> 2796,574
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 22)
  ; 2796,574 -> 2832,365
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 22)
  ; 2832,365 -> 2963,516
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 20)
  ; 2963,516 -> 2832,365
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 20)
  ; 2424,354 -> 2210,436
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 23)
  ; 2210,436 -> 2424,354
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 23)
  ; 2424,354 -> 2373,583
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 24)
  ; 2373,583 -> 2424,354
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 24)
  ; 2424,354 -> 2567,204
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 21)
  ; 2567,204 -> 2424,354
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 21)
  ; 2424,354 -> 2423,496
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 15)
  ; 2423,496 -> 2424,354
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 15)
  ; 2001,551 -> 2132,531
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 14)
  ; 2132,531 -> 2001,551
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 14)
  ; 2001,551 -> 2210,436
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 24)
  ; 2210,436 -> 2001,551
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 24)
  ; 2553,638 -> 2392,802
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 23)
  ; 2392,802 -> 2553,638
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 23)
  ; 2553,638 -> 2524,828
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 20)
  ; 2524,828 -> 2553,638
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 20)
  ; 2553,638 -> 2796,574
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 26)
  ; 2796,574 -> 2553,638
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 26)
  ; 2553,638 -> 2373,583
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 19)
  ; 2373,583 -> 2553,638
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 19)
  ; 2553,638 -> 2423,496
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 20)
  ; 2423,496 -> 2553,638
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 20)
  ; 2614,28 -> 2746,5
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 14)
  ; 2746,5 -> 2614,28
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 14)
  ; 2614,28 -> 2567,204
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 19)
  ; 2567,204 -> 2614,28
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 19)
  ; 2823,235 -> 2746,5
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 25)
  ; 2746,5 -> 2823,235
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 25)
  ; 2823,235 -> 2972,57
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 24)
  ; 2972,57 -> 2823,235
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 24)
  ; 2823,235 -> 2832,365
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 13)
  ; 2832,365 -> 2823,235
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 13)
  ; 2185,881 -> 2392,802
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 23)
  ; 2392,802 -> 2185,881
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 23)
  ; 2093,817 -> 2185,881
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 12)
  ; 2185,881 -> 2093,817
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 12)
  ; 1890,2997 -> 1847,2888
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 12)
  ; 1847,2888 -> 1890,2997
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 12)
  ; 1798,2720 -> 1847,2888
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 18)
  ; 1847,2888 -> 1798,2720
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 18)
  ; 1205,2355 -> 1038,2387
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 17)
  ; 1038,2387 -> 1205,2355
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 17)
  ; 1101,2210 -> 1038,2387
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 19)
  ; 1038,2387 -> 1101,2210
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 19)
  ; 1101,2210 -> 1205,2355
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 18)
  ; 1205,2355 -> 1101,2210
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 18)
  ; 1587,2690 -> 1798,2720
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 22)
  ; 1798,2720 -> 1587,2690
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 22)
  ; 1587,2690 -> 1637,2521
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 18)
  ; 1637,2521 -> 1587,2690
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 18)
  ; 1605,2198 -> 1471,2175
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 14)
  ; 1471,2175 -> 1605,2198
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 14)
  ; 1960,2681 -> 1847,2888
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 24)
  ; 1847,2888 -> 1960,2681
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 24)
  ; 1960,2681 -> 1798,2720
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 17)
  ; 1798,2720 -> 1960,2681
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 17)
  ; 1960,2681 -> 1918,2443
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 25)
  ; 1918,2443 -> 1960,2681
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 25)
  ; 1399,2303 -> 1471,2175
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 15)
  ; 1471,2175 -> 1399,2303
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 15)
  ; 1399,2303 -> 1205,2355
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 21)
  ; 1205,2355 -> 1399,2303
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 21)
  ; 1399,2303 -> 1605,2198
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 24)
  ; 1605,2198 -> 1399,2303
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 24)
  ; 1516,2511 -> 1637,2521
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 13)
  ; 1637,2521 -> 1516,2511
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 13)
  ; 1516,2511 -> 1587,2690
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 20)
  ; 1587,2690 -> 1516,2511
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 20)
  ; 1516,2511 -> 1399,2303
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 24)
  ; 1399,2303 -> 1516,2511
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 24)
  ; 1626,2892 -> 1847,2888
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 23)
  ; 1847,2888 -> 1626,2892
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 23)
  ; 1626,2892 -> 1798,2720
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 25)
  ; 1798,2720 -> 1626,2892
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 25)
  ; 1626,2892 -> 1587,2690
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 21)
  ; 1587,2690 -> 1626,2892
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 21)
  ; 1411,2921 -> 1626,2892
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 22)
  ; 1626,2892 -> 1411,2921
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 22)
  ; 1288,2018 -> 1471,2175
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 25)
  ; 1471,2175 -> 1288,2018
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 25)
  ; 1878,2335 -> 1918,2443
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 12)
  ; 1918,2443 -> 1878,2335
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 12)
  ; 1830,2576 -> 1798,2720
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 15)
  ; 1798,2720 -> 1830,2576
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 15)
  ; 1830,2576 -> 1637,2521
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 21)
  ; 1637,2521 -> 1830,2576
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 21)
  ; 1830,2576 -> 1918,2443
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 16)
  ; 1918,2443 -> 1830,2576
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 16)
  ; 1830,2576 -> 1960,2681
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 17)
  ; 1960,2681 -> 1830,2576
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 17)
  ; 1830,2576 -> 1878,2335
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 25)
  ; 1878,2335 -> 1830,2576
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 25)
  ; 1801,2138 -> 1605,2198
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 21)
  ; 1605,2198 -> 1801,2138
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 21)
  ; 1801,2138 -> 1878,2335
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 22)
  ; 1878,2335 -> 1801,2138
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 22)
  ; 1347,2439 -> 1205,2355
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 17)
  ; 1205,2355 -> 1347,2439
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 17)
  ; 1347,2439 -> 1399,2303
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 15)
  ; 1399,2303 -> 1347,2439
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 15)
  ; 1347,2439 -> 1516,2511
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 19)
  ; 1516,2511 -> 1347,2439
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 19)
  ; 1690,2098 -> 1471,2175
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 24)
  ; 1471,2175 -> 1690,2098
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 24)
  ; 1690,2098 -> 1605,2198
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 14)
  ; 1605,2198 -> 1690,2098
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 14)
  ; 1690,2098 -> 1801,2138
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 12)
  ; 1801,2138 -> 1690,2098
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 12)
  ; 961,902 <-> 2001,551
  (road city-1-loc-20 city-2-loc-17)
  (= (road-length city-1-loc-20 city-2-loc-17) 110)
  (road city-2-loc-17 city-1-loc-20)
  (= (road-length city-2-loc-17 city-1-loc-20) 110)
  (road city-1-loc-2 city-3-loc-7)
  (= (road-length city-1-loc-2 city-3-loc-7) 130)
  (road city-3-loc-7 city-1-loc-2)
  (= (road-length city-3-loc-7 city-1-loc-2) 130)
  (road city-2-loc-16 city-3-loc-7)
  (= (road-length city-2-loc-16 city-3-loc-7) 125)
  (road city-3-loc-7 city-2-loc-16)
  (= (road-length city-3-loc-7 city-2-loc-16) 125)
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-22)
  (at package-3 city-3-loc-16)
  (at package-4 city-3-loc-8)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-6)
  (at truck-1 city-3-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-2-loc-11)
  (at package-3 city-1-loc-10)
  (at package-4 city-1-loc-20)
  (at package-5 city-3-loc-16)
  (at package-6 city-1-loc-19)
  (at package-7 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
