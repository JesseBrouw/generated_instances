; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-7packages-1seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-7packages-1seed)
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
  ; 460,483 -> 261,120
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 42)
  ; 261,120 -> 460,483
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 42)
  ; 460,483 -> 507,779
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 30)
  ; 507,779 -> 460,483
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 30)
  ; 2807,214 -> 2667,388
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 23)
  ; 2667,388 -> 2807,214
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 23)
  ; 2096,499 -> 2667,388
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 59)
  ; 2667,388 -> 2096,499
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 59)
  ; 1443,2622 -> 1029,2914
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 51)
  ; 1029,2914 -> 1443,2622
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 51)
  ; 1443,2622 -> 1855,2399
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 47)
  ; 1855,2399 -> 1443,2622
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 47)
  ; 507,779 <-> 2096,499
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 162)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 162)
  (road city-1-loc-2 city-3-loc-3)
  (= (road-length city-1-loc-2 city-3-loc-3) 162)
  (road city-3-loc-3 city-1-loc-2)
  (= (road-length city-3-loc-3 city-1-loc-2) 162)
  (road city-2-loc-1 city-3-loc-3)
  (= (road-length city-2-loc-1 city-3-loc-3) 188)
  (road city-3-loc-3 city-2-loc-1)
  (= (road-length city-3-loc-3 city-2-loc-1) 188)
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-1)
  (at package-5 city-2-loc-1)
  (at package-6 city-1-loc-1)
  (at package-7 city-3-loc-3)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
