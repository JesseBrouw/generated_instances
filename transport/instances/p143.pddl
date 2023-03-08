; Transport three-cities-sequential-10nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed

(define (problem transport-three-cities-sequential-10nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed)
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
  package-9 - package
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
  ; 880,521 -> 653,402
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 26)
  ; 653,402 -> 880,521
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 26)
  ; 880,521 -> 822,740
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 23)
  ; 822,740 -> 880,521
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 23)
  ; 972,380 -> 653,402
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 32)
  ; 653,402 -> 972,380
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 32)
  ; 972,380 -> 880,521
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 17)
  ; 880,521 -> 972,380
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 17)
  ; 557,958 -> 822,740
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 35)
  ; 822,740 -> 557,958
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 35)
  ; 455,514 -> 653,402
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 23)
  ; 653,402 -> 455,514
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 23)
  ; 274,922 -> 557,958
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 29)
  ; 557,958 -> 274,922
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 29)
  ; 36,891 -> 274,922
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 24)
  ; 274,922 -> 36,891
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 24)
  ; 389,433 -> 653,402
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 27)
  ; 653,402 -> 389,433
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 27)
  ; 389,433 -> 455,514
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 11)
  ; 455,514 -> 389,433
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 11)
  ; 389,433 -> 28,372
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 37)
  ; 28,372 -> 389,433
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 37)
  ; 2781,372 -> 2752,537
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2752,537 -> 2781,372
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2456,165 -> 2362,370
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 23)
  ; 2362,370 -> 2456,165
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 23)
  ; 2977,772 -> 2752,537
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 33)
  ; 2752,537 -> 2977,772
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 33)
  ; 2977,772 -> 2928,930
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 17)
  ; 2928,930 -> 2977,772
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 17)
  ; 2409,732 -> 2362,370
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 37)
  ; 2362,370 -> 2409,732
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 37)
  ; 2255,501 -> 2362,370
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 17)
  ; 2362,370 -> 2255,501
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 17)
  ; 2255,501 -> 2409,732
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 28)
  ; 2409,732 -> 2255,501
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 28)
  ; 2285,947 -> 2409,732
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 25)
  ; 2409,732 -> 2285,947
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 25)
  ; 2510,512 -> 2752,537
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 25)
  ; 2752,537 -> 2510,512
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 25)
  ; 2510,512 -> 2781,372
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 31)
  ; 2781,372 -> 2510,512
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 31)
  ; 2510,512 -> 2362,370
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 21)
  ; 2362,370 -> 2510,512
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 21)
  ; 2510,512 -> 2456,165
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 36)
  ; 2456,165 -> 2510,512
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 36)
  ; 2510,512 -> 2409,732
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 25)
  ; 2409,732 -> 2510,512
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 25)
  ; 2510,512 -> 2255,501
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 26)
  ; 2255,501 -> 2510,512
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 26)
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
  ; 1834,2716 -> 1527,2851
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 34)
  ; 1527,2851 -> 1834,2716
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 34)
  ; 1834,2716 -> 1815,2362
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 36)
  ; 1815,2362 -> 1834,2716
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 36)
  ; 1834,2716 -> 1677,2904
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 25)
  ; 1677,2904 -> 1834,2716
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 25)
  ; 1834,2716 -> 1924,2472
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 26)
  ; 1924,2472 -> 1834,2716
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 26)
  ; 1834,2716 -> 1570,2741
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 27)
  ; 1570,2741 -> 1834,2716
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 27)
  ; 972,380 <-> 2255,501
  (road city-1-loc-4 city-2-loc-8)
  (= (road-length city-1-loc-4 city-2-loc-8) 129)
  (road city-2-loc-8 city-1-loc-4)
  (= (road-length city-2-loc-8 city-1-loc-4) 129)
  (road city-1-loc-10 city-3-loc-4)
  (= (road-length city-1-loc-10 city-3-loc-4) 198)
  (road city-3-loc-4 city-1-loc-10)
  (= (road-length city-3-loc-4 city-1-loc-10) 198)
  (road city-2-loc-4 city-3-loc-9)
  (= (road-length city-2-loc-4 city-3-loc-9) 144)
  (road city-3-loc-9 city-2-loc-4)
  (= (road-length city-3-loc-9 city-2-loc-4) 144)
  (at package-1 city-1-loc-10)
  (at package-2 city-2-loc-8)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-9)
  (at package-5 city-3-loc-9)
  (at package-6 city-3-loc-10)
  (at package-7 city-3-loc-7)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-9)
  (at truck-1 city-2-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-10)
  (at package-3 city-3-loc-1)
  (at package-4 city-2-loc-10)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-3)
  (at package-7 city-2-loc-4)
  (at package-8 city-1-loc-1)
  (at package-9 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
