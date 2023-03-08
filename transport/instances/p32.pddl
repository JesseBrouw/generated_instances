; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-2packages-1seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-2packages-1seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
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
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 30)
  ; 507,779 -> 460,483
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 30)
  ; 667,388 -> 507,779
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 43)
  ; 507,779 -> 667,388
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 43)
  ; 667,388 -> 460,483
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 23)
  ; 460,483 -> 667,388
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 23)
  ; 807,214 -> 460,483
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 44)
  ; 460,483 -> 807,214
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 44)
  ; 807,214 -> 667,388
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 23)
  ; 667,388 -> 807,214
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 23)
  ; 2029,914 -> 2096,499
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 42)
  ; 2096,499 -> 2029,914
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 42)
  ; 2443,622 -> 2096,499
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 37)
  ; 2096,499 -> 2443,622
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 37)
  ; 2443,622 -> 2029,914
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 51)
  ; 2029,914 -> 2443,622
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 51)
  ; 2443,622 -> 2855,399
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 47)
  ; 2855,399 -> 2443,622
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 47)
  ; 1234,2605 -> 1780,2785
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 58)
  ; 1780,2785 -> 1234,2605
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 58)
  ; 1234,2605 -> 1002,2712
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 26)
  ; 1002,2712 -> 1234,2605
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 26)
  ; 1234,2605 -> 1456,2272
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 40)
  ; 1456,2272 -> 1234,2605
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 40)
  ; 807,214 <-> 2096,499
  (road city-1-loc-4 city-2-loc-1)
  (= (road-length city-1-loc-4 city-2-loc-1) 133)
  (road city-2-loc-1 city-1-loc-4)
  (= (road-length city-2-loc-1 city-1-loc-4) 133)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 162)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 162)
  (road city-2-loc-4 city-3-loc-2)
  (= (road-length city-2-loc-4 city-3-loc-2) 141)
  (road city-3-loc-2 city-2-loc-4)
  (= (road-length city-3-loc-2 city-2-loc-4) 141)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-1)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
