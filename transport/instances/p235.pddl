; Transport three-cities-sequential-16nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed

(define (problem transport-three-cities-sequential-16nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed)
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
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
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
  ; 653,402 -> 620,217
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 19)
  ; 620,217 -> 653,402
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 19)
  ; 822,740 -> 978,883
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 22)
  ; 978,883 -> 822,740
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 22)
  ; 822,740 -> 753,828
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 12)
  ; 753,828 -> 822,740
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 12)
  ; 822,740 -> 595,697
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 24)
  ; 595,697 -> 822,740
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 24)
  ; 880,521 -> 653,402
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 26)
  ; 653,402 -> 880,521
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 26)
  ; 880,521 -> 822,740
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 23)
  ; 822,740 -> 880,521
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 23)
  ; 972,380 -> 855,173
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 24)
  ; 855,173 -> 972,380
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 24)
  ; 972,380 -> 880,521
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 17)
  ; 880,521 -> 972,380
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 17)
  ; 557,958 -> 753,828
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 24)
  ; 753,828 -> 557,958
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 24)
  ; 557,958 -> 595,697
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 27)
  ; 595,697 -> 557,958
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 27)
  ; 455,514 -> 315,257
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 30)
  ; 315,257 -> 455,514
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 30)
  ; 455,514 -> 595,697
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 23)
  ; 595,697 -> 455,514
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 23)
  ; 455,514 -> 653,402
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 23)
  ; 653,402 -> 455,514
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 23)
  ; 2808,607 -> 2781,372
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 24)
  ; 2781,372 -> 2808,607
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 24)
  ; 2456,165 -> 2362,370
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 23)
  ; 2362,370 -> 2456,165
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 23)
  ; 2977,772 -> 2928,930
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 17)
  ; 2928,930 -> 2977,772
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 17)
  ; 2977,772 -> 2808,607
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 24)
  ; 2808,607 -> 2977,772
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 24)
  ; 2756,472 -> 2781,372
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 11)
  ; 2781,372 -> 2756,472
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 11)
  ; 2756,472 -> 2808,607
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 15)
  ; 2808,607 -> 2756,472
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 15)
  ; 2670,543 -> 2781,372
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 21)
  ; 2781,372 -> 2670,543
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 21)
  ; 2670,543 -> 2808,607
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 16)
  ; 2808,607 -> 2670,543
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 16)
  ; 2670,543 -> 2756,472
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 12)
  ; 2756,472 -> 2670,543
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 12)
  ; 2255,501 -> 2362,370
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 17)
  ; 2362,370 -> 2255,501
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 17)
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
  ; 2510,512 -> 2362,370
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 21)
  ; 2362,370 -> 2510,512
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 21)
  ; 2510,512 -> 2409,732
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 25)
  ; 2409,732 -> 2510,512
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 25)
  ; 2510,512 -> 2756,472
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 25)
  ; 2756,472 -> 2510,512
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 25)
  ; 2510,512 -> 2670,543
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 17)
  ; 2670,543 -> 2510,512
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 17)
  ; 2510,512 -> 2255,501
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 26)
  ; 2255,501 -> 2510,512
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 26)
  ; 2527,851 -> 2409,732
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 17)
  ; 2409,732 -> 2527,851
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 17)
  ; 2527,851 -> 2285,947
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 26)
  ; 2285,947 -> 2527,851
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 26)
  ; 2677,904 -> 2928,930
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 26)
  ; 2928,930 -> 2677,904
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 26)
  ; 2677,904 -> 2527,851
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 16)
  ; 2527,851 -> 2677,904
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 16)
  ; 2924,472 -> 2781,372
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 18)
  ; 2781,372 -> 2924,472
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 18)
  ; 2924,472 -> 2808,607
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 18)
  ; 2808,607 -> 2924,472
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 18)
  ; 2924,472 -> 2756,472
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 17)
  ; 2756,472 -> 2924,472
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 17)
  ; 2924,472 -> 2670,543
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 27)
  ; 2670,543 -> 2924,472
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 27)
  ; 2359,581 -> 2362,370
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 22)
  ; 2362,370 -> 2359,581
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 22)
  ; 2359,581 -> 2409,732
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 16)
  ; 2409,732 -> 2359,581
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 16)
  ; 2359,581 -> 2255,501
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 14)
  ; 2255,501 -> 2359,581
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 14)
  ; 2359,581 -> 2510,512
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 17)
  ; 2510,512 -> 2359,581
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 17)
  ; 1570,2741 -> 1743,2942
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 27)
  ; 1743,2942 -> 1570,2741
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 27)
  ; 1467,2498 -> 1570,2741
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 27)
  ; 1570,2741 -> 1467,2498
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 27)
  ; 1834,2716 -> 1743,2942
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 25)
  ; 1743,2942 -> 1834,2716
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 25)
  ; 1834,2716 -> 1570,2741
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 27)
  ; 1570,2741 -> 1834,2716
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 27)
  ; 1855,2170 -> 1674,2227
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 19)
  ; 1674,2227 -> 1855,2170
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 19)
  ; 1855,2170 -> 1963,2332
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 20)
  ; 1963,2332 -> 1855,2170
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 20)
  ; 1897,2929 -> 1743,2942
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1743,2942 -> 1897,2929
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1897,2929 -> 1834,2716
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 23)
  ; 1834,2716 -> 1897,2929
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 23)
  ; 1491,2316 -> 1467,2498
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 19)
  ; 1467,2498 -> 1491,2316
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 19)
  ; 1491,2316 -> 1674,2227
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 21)
  ; 1674,2227 -> 1491,2316
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 21)
  ; 1851,2516 -> 1963,2332
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 22)
  ; 1963,2332 -> 1851,2516
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 22)
  ; 1851,2516 -> 1834,2716
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 21)
  ; 1834,2716 -> 1851,2516
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 21)
  ; 1575,2530 -> 1570,2741
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 22)
  ; 1570,2741 -> 1575,2530
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 22)
  ; 1575,2530 -> 1467,2498
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 12)
  ; 1467,2498 -> 1575,2530
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 12)
  ; 1575,2530 -> 1491,2316
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 23)
  ; 1491,2316 -> 1575,2530
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 23)
  ; 1575,2530 -> 1851,2516
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 28)
  ; 1851,2516 -> 1575,2530
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 28)
  ; 1700,2638 -> 1570,2741
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 17)
  ; 1570,2741 -> 1700,2638
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 17)
  ; 1700,2638 -> 1467,2498
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 28)
  ; 1467,2498 -> 1700,2638
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 28)
  ; 1700,2638 -> 1834,2716
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1834,2716 -> 1700,2638
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1700,2638 -> 1851,2516
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 20)
  ; 1851,2516 -> 1700,2638
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 20)
  ; 1700,2638 -> 1575,2530
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 17)
  ; 1575,2530 -> 1700,2638
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 17)
  ; 1903,2077 -> 1674,2227
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 28)
  ; 1674,2227 -> 1903,2077
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 28)
  ; 1903,2077 -> 1963,2332
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 27)
  ; 1963,2332 -> 1903,2077
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 27)
  ; 1903,2077 -> 1855,2170
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 11)
  ; 1855,2170 -> 1903,2077
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 11)
  ; 1803,2840 -> 1743,2942
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 12)
  ; 1743,2942 -> 1803,2840
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 12)
  ; 1803,2840 -> 1570,2741
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 26)
  ; 1570,2741 -> 1803,2840
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 26)
  ; 1803,2840 -> 1834,2716
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 13)
  ; 1834,2716 -> 1803,2840
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 13)
  ; 1803,2840 -> 1897,2929
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 13)
  ; 1897,2929 -> 1803,2840
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 13)
  ; 1803,2840 -> 1700,2638
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 23)
  ; 1700,2638 -> 1803,2840
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 23)
  ; 1349,2743 -> 1570,2741
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 23)
  ; 1570,2741 -> 1349,2743
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 23)
  ; 1349,2743 -> 1467,2498
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 28)
  ; 1467,2498 -> 1349,2743
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 28)
  ; 1349,2743 -> 1310,2980
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 24)
  ; 1310,2980 -> 1349,2743
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 24)
  ; 972,380 <-> 2255,501
  (road city-1-loc-14 city-2-loc-10)
  (= (road-length city-1-loc-14 city-2-loc-10) 129)
  (road city-2-loc-10 city-1-loc-14)
  (= (road-length city-2-loc-10 city-1-loc-14) 129)
  (road city-1-loc-1 city-3-loc-10)
  (= (road-length city-1-loc-1 city-3-loc-10) 134)
  (road city-3-loc-10 city-1-loc-1)
  (= (road-length city-3-loc-10 city-1-loc-1) 134)
  (road city-2-loc-14 city-3-loc-11)
  (= (road-length city-2-loc-14 city-3-loc-11) 144)
  (road city-3-loc-11 city-2-loc-14)
  (= (road-length city-3-loc-11 city-2-loc-14) 144)
  (at package-1 city-1-loc-7)
  (at package-2 city-3-loc-4)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-8)
  (at package-5 city-3-loc-4)
  (at package-6 city-3-loc-5)
  (at package-7 city-2-loc-8)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-1-loc-8)
  (at package-3 city-3-loc-1)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-1)
  (at package-7 city-2-loc-9)
 ))
 (:metric minimize (total-cost))
)
