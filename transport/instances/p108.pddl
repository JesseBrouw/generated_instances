; Transport three-cities-sequential-8nodes-1000size-3degree-100mindistance-2trucks-8packages-1seed

(define (problem transport-three-cities-sequential-8nodes-1000size-3degree-100mindistance-2trucks-8packages-1seed)
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
  ; 507,779 -> 867,821
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 37)
  ; 867,821 -> 507,779
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 37)
  ; 460,483 -> 137,582
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 34)
  ; 137,582 -> 460,483
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 34)
  ; 460,483 -> 261,120
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 42)
  ; 261,120 -> 460,483
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 42)
  ; 460,483 -> 507,779
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 30)
  ; 507,779 -> 460,483
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 30)
  ; 667,388 -> 782,64
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 35)
  ; 782,64 -> 667,388
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 35)
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
  ; 2443,622 -> 2096,499
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 37)
  ; 2096,499 -> 2443,622
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 37)
  ; 2780,785 -> 2855,399
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 40)
  ; 2855,399 -> 2780,785
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 40)
  ; 2780,785 -> 2443,622
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 38)
  ; 2443,622 -> 2780,785
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 38)
  ; 2002,712 -> 2096,499
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 24)
  ; 2096,499 -> 2002,712
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 24)
  ; 2002,712 -> 2029,914
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 21)
  ; 2029,914 -> 2002,712
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 21)
  ; 2456,272 -> 2443,622
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 35)
  ; 2443,622 -> 2456,272
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 35)
  ; 2234,605 -> 2096,499
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 18)
  ; 2096,499 -> 2234,605
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 18)
  ; 2234,605 -> 2029,914
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 38)
  ; 2029,914 -> 2234,605
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 38)
  ; 2234,605 -> 2443,622
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 21)
  ; 2443,622 -> 2234,605
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 21)
  ; 2234,605 -> 2002,712
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 26)
  ; 2002,712 -> 2234,605
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 26)
  ; 2234,605 -> 2456,272
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 40)
  ; 2456,272 -> 2234,605
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 40)
  ; 1227,2782 -> 1432,2743
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 21)
  ; 1432,2743 -> 1227,2782
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 21)
  ; 1227,2782 -> 1029,2540
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 32)
  ; 1029,2540 -> 1227,2782
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 32)
  ; 1448,2961 -> 1432,2743
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 22)
  ; 1432,2743 -> 1448,2961
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 22)
  ; 1448,2961 -> 1227,2782
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 29)
  ; 1227,2782 -> 1448,2961
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 29)
  ; 1507,2566 -> 1432,2743
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 20)
  ; 1432,2743 -> 1507,2566
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 20)
  ; 1507,2566 -> 1227,2782
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 36)
  ; 1227,2782 -> 1507,2566
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 36)
  ; 1507,2566 -> 1448,2961
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 40)
  ; 1448,2961 -> 1507,2566
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 40)
  ; 1238,2353 -> 1029,2540
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 28)
  ; 1029,2540 -> 1238,2353
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 28)
  ; 1238,2353 -> 1507,2566
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 35)
  ; 1507,2566 -> 1238,2353
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 35)
  ; 1296,2948 -> 1432,2743
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 25)
  ; 1432,2743 -> 1296,2948
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 25)
  ; 1296,2948 -> 1227,2782
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 18)
  ; 1227,2782 -> 1296,2948
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 18)
  ; 1296,2948 -> 1448,2961
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 16)
  ; 1448,2961 -> 1296,2948
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 16)
  ; 1022,2426 -> 1029,2540
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 12)
  ; 1029,2540 -> 1022,2426
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 12)
  ; 1022,2426 -> 1227,2782
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 42)
  ; 1227,2782 -> 1022,2426
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 42)
  ; 1022,2426 -> 1238,2353
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 23)
  ; 1238,2353 -> 1022,2426
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 23)
  ; 867,821 <-> 2002,712
  (road city-1-loc-2 city-2-loc-6)
  (= (road-length city-1-loc-2 city-2-loc-6) 115)
  (road city-2-loc-6 city-1-loc-2)
  (= (road-length city-2-loc-6 city-1-loc-2) 115)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 128)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 128)
  (road city-2-loc-2 city-3-loc-2)
  (= (road-length city-2-loc-2 city-3-loc-2) 117)
  (road city-3-loc-2 city-2-loc-2)
  (= (road-length city-3-loc-2 city-2-loc-2) 117)
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-6)
  (at package-4 city-3-loc-7)
  (at package-5 city-3-loc-4)
  (at package-6 city-2-loc-5)
  (at package-7 city-3-loc-8)
  (at package-8 city-3-loc-7)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-7)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-6)
  (at package-3 city-1-loc-8)
  (at package-4 city-3-loc-2)
  (at package-5 city-1-loc-7)
  (at package-6 city-2-loc-8)
  (at package-7 city-3-loc-1)
  (at package-8 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
