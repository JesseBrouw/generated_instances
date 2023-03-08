; Transport three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-2seed

(define (problem transport-three-cities-sequential-4nodes-1000size-3degree-100mindistance-2trucks-6packages-2seed)
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
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 162,441 -> 595,697
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 51)
  ; 595,697 -> 162,441
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 51)
  ; 653,402 -> 595,697
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 31)
  ; 595,697 -> 653,402
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 31)
  ; 653,402 -> 162,441
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 50)
  ; 162,441 -> 653,402
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 50)
  ; 822,740 -> 595,697
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 24)
  ; 595,697 -> 822,740
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 24)
  ; 822,740 -> 653,402
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 38)
  ; 653,402 -> 822,740
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 38)
  ; 2972,380 -> 2880,521
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 17)
  ; 2880,521 -> 2972,380
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 17)
  ; 2557,958 -> 2880,521
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 55)
  ; 2880,521 -> 2557,958
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 55)
  ; 2455,514 -> 2880,521
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 43)
  ; 2880,521 -> 2455,514
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 43)
  ; 2455,514 -> 2972,380
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 54)
  ; 2972,380 -> 2455,514
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 54)
  ; 2455,514 -> 2557,958
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 46)
  ; 2557,958 -> 2455,514
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 46)
  ; 1036,2891 -> 1274,2922
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 24)
  ; 1274,2922 -> 1036,2891
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 24)
  ; 1028,2372 -> 1036,2891
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 52)
  ; 1036,2891 -> 1028,2372
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 52)
  ; 1476,2954 -> 1274,2922
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 21)
  ; 1274,2922 -> 1476,2954
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 21)
  ; 1476,2954 -> 1036,2891
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 45)
  ; 1036,2891 -> 1476,2954
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 45)
  ; 822,740 <-> 2455,514
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 165)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 165)
  (road city-1-loc-1 city-3-loc-4)
  (= (road-length city-1-loc-1 city-3-loc-4) 187)
  (road city-3-loc-4 city-1-loc-1)
  (= (road-length city-3-loc-4 city-1-loc-1) 187)
  (road city-2-loc-4 city-3-loc-3)
  (= (road-length city-2-loc-4 city-3-loc-3) 175)
  (road city-3-loc-3 city-2-loc-4)
  (= (road-length city-3-loc-3 city-2-loc-4) 175)
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-2)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-4)
  (at package-4 city-1-loc-4)
  (at package-5 city-3-loc-4)
  (at package-6 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
