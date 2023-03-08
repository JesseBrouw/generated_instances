; Transport city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 620,217 -> 315,257
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 315,257 -> 620,217
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 621,36 -> 315,257
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 315,257 -> 621,36
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 621,36 -> 620,217
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 620,217 -> 621,36
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 595,697 -> 685,874
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 685,874 -> 595,697
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 595,697 -> 315,257
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 53)
  ; 315,257 -> 595,697
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 53)
  ; 595,697 -> 620,217
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 49)
  ; 620,217 -> 595,697
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 49)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
