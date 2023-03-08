; Transport three-cities-sequential-9nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed

(define (problem transport-three-cities-sequential-9nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed)
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
  ; 822,740 -> 653,402
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 38)
  ; 653,402 -> 822,740
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 38)
  ; 880,521 -> 653,402
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 26)
  ; 653,402 -> 880,521
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 26)
  ; 880,521 -> 822,740
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 23)
  ; 822,740 -> 880,521
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 23)
  ; 972,380 -> 653,402
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 32)
  ; 653,402 -> 972,380
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 32)
  ; 972,380 -> 822,740
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 39)
  ; 822,740 -> 972,380
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 39)
  ; 972,380 -> 880,521
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 17)
  ; 880,521 -> 972,380
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 17)
  ; 557,958 -> 822,740
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 35)
  ; 822,740 -> 557,958
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 35)
  ; 455,514 -> 162,441
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 31)
  ; 162,441 -> 455,514
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 31)
  ; 455,514 -> 653,402
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 23)
  ; 653,402 -> 455,514
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 23)
  ; 274,922 -> 557,958
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 29)
  ; 557,958 -> 274,922
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 29)
  ; 36,891 -> 274,922
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 24)
  ; 274,922 -> 36,891
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 24)
  ; 2977,772 -> 2879,984
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 24)
  ; 2879,984 -> 2977,772
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 24)
  ; 2756,472 -> 2977,772
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 38)
  ; 2977,772 -> 2756,472
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 38)
  ; 2670,543 -> 2977,772
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 39)
  ; 2977,772 -> 2670,543
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 39)
  ; 2670,543 -> 2409,732
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 33)
  ; 2409,732 -> 2670,543
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 33)
  ; 2670,543 -> 2756,472
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 12)
  ; 2756,472 -> 2670,543
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 12)
  ; 2255,501 -> 2456,165
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 40)
  ; 2456,165 -> 2255,501
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 40)
  ; 2255,501 -> 2409,732
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 28)
  ; 2409,732 -> 2255,501
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 28)
  ; 2285,947 -> 2409,732
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 25)
  ; 2409,732 -> 2285,947
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 25)
  ; 2510,512 -> 2456,165
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 36)
  ; 2456,165 -> 2510,512
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 36)
  ; 2510,512 -> 2409,732
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 25)
  ; 2409,732 -> 2510,512
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 25)
  ; 2510,512 -> 2756,472
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 25)
  ; 2756,472 -> 2510,512
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 25)
  ; 2510,512 -> 2670,543
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 17)
  ; 2670,543 -> 2510,512
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 17)
  ; 2510,512 -> 2255,501
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 26)
  ; 2255,501 -> 2510,512
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 26)
  ; 1677,2904 -> 1527,2851
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 16)
  ; 1527,2851 -> 1677,2904
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 16)
  ; 1924,2472 -> 1815,2362
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 16)
  ; 1815,2362 -> 1924,2472
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 16)
  ; 1359,2581 -> 1527,2851
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 32)
  ; 1527,2851 -> 1359,2581
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 32)
  ; 1570,2741 -> 1527,2851
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 12)
  ; 1527,2851 -> 1570,2741
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 12)
  ; 1570,2741 -> 1677,2904
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 20)
  ; 1677,2904 -> 1570,2741
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 20)
  ; 1570,2741 -> 1359,2581
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 27)
  ; 1359,2581 -> 1570,2741
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 27)
  ; 1467,2498 -> 1527,2851
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 36)
  ; 1527,2851 -> 1467,2498
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 36)
  ; 1467,2498 -> 1815,2362
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 38)
  ; 1815,2362 -> 1467,2498
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 38)
  ; 1467,2498 -> 1359,2581
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 14)
  ; 1359,2581 -> 1467,2498
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 14)
  ; 1467,2498 -> 1570,2741
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 27)
  ; 1570,2741 -> 1467,2498
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 27)
  ; 1674,2227 -> 1815,2362
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 20)
  ; 1815,2362 -> 1674,2227
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 20)
  ; 1674,2227 -> 1924,2472
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 35)
  ; 1924,2472 -> 1674,2227
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 35)
  ; 1674,2227 -> 1467,2498
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 35)
  ; 1467,2498 -> 1674,2227
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 35)
  ; 1963,2332 -> 1815,2362
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 16)
  ; 1815,2362 -> 1963,2332
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 16)
  ; 1963,2332 -> 1924,2472
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 15)
  ; 1924,2472 -> 1963,2332
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 15)
  ; 1963,2332 -> 1674,2227
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 31)
  ; 1674,2227 -> 1963,2332
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 31)
  ; 972,380 <-> 2255,501
  (road city-1-loc-5 city-2-loc-7)
  (= (road-length city-1-loc-5 city-2-loc-7) 129)
  (road city-2-loc-7 city-1-loc-5)
  (= (road-length city-2-loc-7 city-1-loc-5) 129)
  (road city-1-loc-9 city-3-loc-9)
  (= (road-length city-1-loc-9 city-3-loc-9) 251)
  (road city-3-loc-9 city-1-loc-9)
  (= (road-length city-3-loc-9 city-1-loc-9) 251)
  (road city-2-loc-5 city-3-loc-8)
  (= (road-length city-2-loc-5 city-3-loc-8) 144)
  (road city-3-loc-8 city-2-loc-5)
  (= (road-length city-3-loc-8 city-2-loc-5) 144)
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-5)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-9)
  (at package-5 city-3-loc-9)
  (at package-6 city-3-loc-7)
  (at package-7 city-2-loc-4)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-4)
  (at package-5 city-3-loc-2)
  (at package-6 city-3-loc-3)
  (at package-7 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
