; Transport three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-3packages-2seed

(define (problem transport-three-cities-sequential-3nodes-1000size-3degree-100mindistance-2trucks-3packages-2seed)
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
  ; 753,828 -> 855,173
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 67)
  ; 855,173 -> 753,828
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 67)
  ; 315,257 -> 855,173
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 55)
  ; 855,173 -> 315,257
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 55)
  ; 2621,36 -> 2620,217
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 19)
  ; 2620,217 -> 2621,36
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 19)
  ; 2595,697 -> 2620,217
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 49)
  ; 2620,217 -> 2595,697
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 49)
  ; 2595,697 -> 2621,36
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 67)
  ; 2621,36 -> 2595,697
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 67)
  ; 1653,2402 -> 1162,2441
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 50)
  ; 1162,2441 -> 1653,2402
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 50)
  ; 1822,2740 -> 1653,2402
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 38)
  ; 1653,2402 -> 1822,2740
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 38)
  ; 855,173 <-> 2620,217
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 177)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 177)
  (road city-1-loc-2 city-3-loc-2)
  (= (road-length city-1-loc-2 city-3-loc-2) 203)
  (road city-3-loc-2 city-1-loc-2)
  (= (road-length city-3-loc-2 city-1-loc-2) 203)
  (road city-2-loc-1 city-3-loc-3)
  (= (road-length city-2-loc-1 city-3-loc-3) 182)
  (road city-3-loc-3 city-2-loc-1)
  (= (road-length city-3-loc-3 city-2-loc-1) 182)
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-2)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
