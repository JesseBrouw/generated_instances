; Transport three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-5packages-1seed

(define (problem transport-three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-5packages-1seed)
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
  ; 507,779 -> 137,582
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 42)
  ; 137,582 -> 507,779
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 42)
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
  ; 667,388 -> 507,779
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 43)
  ; 507,779 -> 667,388
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 43)
  ; 667,388 -> 460,483
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 23)
  ; 460,483 -> 667,388
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 23)
  ; 2029,914 -> 2096,499
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 42)
  ; 2096,499 -> 2029,914
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 42)
  ; 2855,399 -> 2807,214
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 20)
  ; 2807,214 -> 2855,399
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 20)
  ; 2443,622 -> 2096,499
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 37)
  ; 2096,499 -> 2443,622
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 37)
  ; 2780,785 -> 2855,399
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 40)
  ; 2855,399 -> 2780,785
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 40)
  ; 2780,785 -> 2443,622
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 38)
  ; 2443,622 -> 2780,785
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 38)
  ; 2002,712 -> 2096,499
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 24)
  ; 2096,499 -> 2002,712
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 24)
  ; 2002,712 -> 2029,914
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 21)
  ; 2029,914 -> 2002,712
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 21)
  ; 1238,2353 -> 1507,2566
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 35)
  ; 1507,2566 -> 1238,2353
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 35)
  ; 1236,2693 -> 1507,2566
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 30)
  ; 1507,2566 -> 1236,2693
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 30)
  ; 1236,2693 -> 1238,2353
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 34)
  ; 1238,2353 -> 1236,2693
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 34)
  ; 1470,2975 -> 1507,2566
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 42)
  ; 1507,2566 -> 1470,2975
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 42)
  ; 1470,2975 -> 1236,2693
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 37)
  ; 1236,2693 -> 1470,2975
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 37)
  ; 1296,2948 -> 1507,2566
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 44)
  ; 1507,2566 -> 1296,2948
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 44)
  ; 1296,2948 -> 1236,2693
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 27)
  ; 1236,2693 -> 1296,2948
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 27)
  ; 1296,2948 -> 1470,2975
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 18)
  ; 1470,2975 -> 1296,2948
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 18)
  ; 1022,2426 -> 1238,2353
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 23)
  ; 1238,2353 -> 1022,2426
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 23)
  ; 1022,2426 -> 1236,2693
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 35)
  ; 1236,2693 -> 1022,2426
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 35)
  ; 1857,2938 -> 1470,2975
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 39)
  ; 1470,2975 -> 1857,2938
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 39)
  ; 867,821 <-> 2002,712
  (road city-1-loc-2 city-2-loc-7)
  (= (road-length city-1-loc-2 city-2-loc-7) 115)
  (road city-2-loc-7 city-1-loc-2)
  (= (road-length city-2-loc-7 city-1-loc-2) 115)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 128)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 128)
  (road city-2-loc-2 city-3-loc-3)
  (= (road-length city-2-loc-2 city-3-loc-3) 117)
  (road city-3-loc-3 city-2-loc-2)
  (= (road-length city-3-loc-3 city-2-loc-2) 117)
  (at package-1 city-3-loc-6)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-6)
  (at package-4 city-2-loc-1)
  (at package-5 city-3-loc-3)
  (at truck-1 city-3-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-7)
  (at package-4 city-3-loc-4)
  (at package-5 city-3-loc-7)
 ))
 (:metric minimize (total-cost))
)
