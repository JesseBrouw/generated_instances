; Transport three-cities-sequential-11nodes-1000size-3degree-100mindistance-2trucks-2packages-2seed

(define (problem transport-three-cities-sequential-11nodes-1000size-3degree-100mindistance-2trucks-2packages-2seed)
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
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
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
  ; 86,369 -> 57,93
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 28)
  ; 57,93 -> 86,369
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 28)
  ; 753,828 -> 978,883
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 24)
  ; 978,883 -> 753,828
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 24)
  ; 315,257 -> 57,93
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 31)
  ; 57,93 -> 315,257
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 31)
  ; 315,257 -> 86,369
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 26)
  ; 86,369 -> 315,257
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 26)
  ; 620,217 -> 855,173
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 24)
  ; 855,173 -> 620,217
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 24)
  ; 620,217 -> 315,257
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 31)
  ; 315,257 -> 620,217
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 31)
  ; 621,36 -> 855,173
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 28)
  ; 855,173 -> 621,36
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 28)
  ; 621,36 -> 620,217
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 19)
  ; 620,217 -> 621,36
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 19)
  ; 595,697 -> 753,828
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 21)
  ; 753,828 -> 595,697
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 21)
  ; 162,441 -> 86,369
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 11)
  ; 86,369 -> 162,441
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 11)
  ; 162,441 -> 315,257
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 24)
  ; 315,257 -> 162,441
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 24)
  ; 653,402 -> 855,173
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 31)
  ; 855,173 -> 653,402
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 31)
  ; 653,402 -> 620,217
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 19)
  ; 620,217 -> 653,402
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 19)
  ; 653,402 -> 595,697
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 31)
  ; 595,697 -> 653,402
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 31)
  ; 2808,607 -> 2781,372
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 24)
  ; 2781,372 -> 2808,607
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 24)
  ; 2456,165 -> 2362,370
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 23)
  ; 2362,370 -> 2456,165
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 23)
  ; 2977,772 -> 2808,607
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 24)
  ; 2808,607 -> 2977,772
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 24)
  ; 2977,772 -> 2879,984
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 24)
  ; 2879,984 -> 2977,772
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 24)
  ; 2756,472 -> 2781,372
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 11)
  ; 2781,372 -> 2756,472
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 11)
  ; 2756,472 -> 2808,607
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 15)
  ; 2808,607 -> 2756,472
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 15)
  ; 2670,543 -> 2781,372
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 21)
  ; 2781,372 -> 2670,543
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 21)
  ; 2670,543 -> 2808,607
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 16)
  ; 2808,607 -> 2670,543
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 16)
  ; 2670,543 -> 2362,370
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 36)
  ; 2362,370 -> 2670,543
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 36)
  ; 2670,543 -> 2409,732
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 33)
  ; 2409,732 -> 2670,543
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 33)
  ; 2670,543 -> 2756,472
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 12)
  ; 2756,472 -> 2670,543
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 12)
  ; 2255,501 -> 2362,370
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 17)
  ; 2362,370 -> 2255,501
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 17)
  ; 2255,501 -> 2409,732
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 28)
  ; 2409,732 -> 2255,501
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 28)
  ; 2285,947 -> 2409,732
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 25)
  ; 2409,732 -> 2285,947
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 25)
  ; 1527,2851 -> 1510,2512
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 34)
  ; 1510,2512 -> 1527,2851
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 34)
  ; 1815,2362 -> 1510,2512
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 34)
  ; 1510,2512 -> 1815,2362
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 34)
  ; 1677,2904 -> 1527,2851
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 16)
  ; 1527,2851 -> 1677,2904
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 16)
  ; 1924,2472 -> 1815,2362
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 16)
  ; 1815,2362 -> 1924,2472
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 16)
  ; 1359,2581 -> 1510,2512
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 17)
  ; 1510,2512 -> 1359,2581
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 17)
  ; 1359,2581 -> 1527,2851
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 32)
  ; 1527,2851 -> 1359,2581
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 32)
  ; 1570,2741 -> 1510,2512
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 24)
  ; 1510,2512 -> 1570,2741
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 24)
  ; 1570,2741 -> 1527,2851
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 12)
  ; 1527,2851 -> 1570,2741
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 12)
  ; 1570,2741 -> 1677,2904
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 20)
  ; 1677,2904 -> 1570,2741
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 20)
  ; 1570,2741 -> 1359,2581
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 27)
  ; 1359,2581 -> 1570,2741
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 27)
  ; 1674,2227 -> 1510,2512
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 33)
  ; 1510,2512 -> 1674,2227
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 33)
  ; 1674,2227 -> 1815,2362
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 20)
  ; 1815,2362 -> 1674,2227
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 20)
  ; 1674,2227 -> 1924,2472
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 35)
  ; 1924,2472 -> 1674,2227
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 35)
  ; 1963,2332 -> 1815,2362
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 16)
  ; 1815,2362 -> 1963,2332
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 16)
  ; 1963,2332 -> 1924,2472
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 15)
  ; 1924,2472 -> 1963,2332
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 15)
  ; 1963,2332 -> 1674,2227
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 31)
  ; 1674,2227 -> 1963,2332
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 31)
  ; 1834,2716 -> 1527,2851
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 34)
  ; 1527,2851 -> 1834,2716
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 34)
  ; 1834,2716 -> 1677,2904
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 25)
  ; 1677,2904 -> 1834,2716
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 25)
  ; 1834,2716 -> 1924,2472
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 26)
  ; 1924,2472 -> 1834,2716
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 26)
  ; 1834,2716 -> 1570,2741
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 27)
  ; 1570,2741 -> 1834,2716
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 27)
  ; 1855,2170 -> 1815,2362
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 20)
  ; 1815,2362 -> 1855,2170
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 20)
  ; 1855,2170 -> 1924,2472
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 31)
  ; 1924,2472 -> 1855,2170
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 31)
  ; 1855,2170 -> 1674,2227
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 19)
  ; 1674,2227 -> 1855,2170
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 19)
  ; 1855,2170 -> 1963,2332
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 20)
  ; 1963,2332 -> 1855,2170
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 20)
  ; 978,883 <-> 2285,947
  (road city-1-loc-1 city-2-loc-11)
  (= (road-length city-1-loc-1 city-2-loc-11) 131)
  (road city-2-loc-11 city-1-loc-1)
  (= (road-length city-2-loc-11 city-1-loc-1) 131)
  (road city-1-loc-1 city-3-loc-10)
  (= (road-length city-1-loc-1 city-3-loc-10) 134)
  (road city-3-loc-10 city-1-loc-1)
  (= (road-length city-3-loc-10 city-1-loc-1) 134)
  (road city-2-loc-11 city-3-loc-11)
  (= (road-length city-2-loc-11 city-3-loc-11) 173)
  (road city-3-loc-11 city-2-loc-11)
  (= (road-length city-3-loc-11 city-2-loc-11) 173)
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-5)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-10)
  (at package-2 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
