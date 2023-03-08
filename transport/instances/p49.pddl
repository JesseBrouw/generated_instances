; Transport three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-2packages-2seed

(define (problem transport-three-cities-sequential-5nodes-1000size-3degree-100mindistance-2trucks-2packages-2seed)
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
  ; 620,217 -> 315,257
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 31)
  ; 315,257 -> 620,217
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 31)
  ; 621,36 -> 315,257
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 38)
  ; 315,257 -> 621,36
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 38)
  ; 621,36 -> 620,217
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 620,217 -> 621,36
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 595,697 -> 685,874
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 20)
  ; 685,874 -> 595,697
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 20)
  ; 595,697 -> 315,257
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 53)
  ; 315,257 -> 595,697
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 53)
  ; 595,697 -> 620,217
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 49)
  ; 620,217 -> 595,697
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 49)
  ; 2653,402 -> 2162,441
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 50)
  ; 2162,441 -> 2653,402
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 50)
  ; 2822,740 -> 2653,402
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 38)
  ; 2653,402 -> 2822,740
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 38)
  ; 2880,521 -> 2653,402
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 26)
  ; 2653,402 -> 2880,521
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 26)
  ; 2880,521 -> 2822,740
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 23)
  ; 2822,740 -> 2880,521
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 23)
  ; 2972,380 -> 2653,402
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 32)
  ; 2653,402 -> 2972,380
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 32)
  ; 2972,380 -> 2822,740
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 39)
  ; 2822,740 -> 2972,380
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 39)
  ; 2972,380 -> 2880,521
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 17)
  ; 2880,521 -> 2972,380
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 17)
  ; 1455,2514 -> 1557,2958
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 46)
  ; 1557,2958 -> 1455,2514
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 46)
  ; 1274,2922 -> 1557,2958
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 29)
  ; 1557,2958 -> 1274,2922
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 29)
  ; 1274,2922 -> 1455,2514
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 45)
  ; 1455,2514 -> 1274,2922
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 45)
  ; 1036,2891 -> 1557,2958
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 53)
  ; 1557,2958 -> 1036,2891
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 53)
  ; 1036,2891 -> 1274,2922
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 24)
  ; 1274,2922 -> 1036,2891
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 24)
  ; 1028,2372 -> 1455,2514
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 45)
  ; 1455,2514 -> 1028,2372
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 45)
  ; 1028,2372 -> 1036,2891
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 52)
  ; 1036,2891 -> 1028,2372
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 52)
  ; 685,874 <-> 2162,441
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 154)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 154)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 154)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 154)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 154)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 154)
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-4)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
