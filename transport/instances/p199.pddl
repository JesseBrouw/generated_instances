; Transport three-cities-sequential-14nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed

(define (problem transport-three-cities-sequential-14nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 2815,424 -> 2915,456
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2915,456 -> 2815,424
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2752,537 -> 2915,456
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 19)
  ; 2915,456 -> 2752,537
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 19)
  ; 2752,537 -> 2815,424
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 13)
  ; 2815,424 -> 2752,537
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 13)
  ; 2362,370 -> 2573,186
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 28)
  ; 2573,186 -> 2362,370
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 28)
  ; 2456,165 -> 2573,186
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 12)
  ; 2573,186 -> 2456,165
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 12)
  ; 2456,165 -> 2362,370
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 23)
  ; 2362,370 -> 2456,165
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 23)
  ; 2977,772 -> 2928,930
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 17)
  ; 2928,930 -> 2977,772
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 17)
  ; 2255,501 -> 2362,370
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 17)
  ; 2362,370 -> 2255,501
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 17)
  ; 2255,501 -> 2409,732
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 28)
  ; 2409,732 -> 2255,501
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 28)
  ; 2285,947 -> 2409,732
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 25)
  ; 2409,732 -> 2285,947
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 25)
  ; 2510,512 -> 2752,537
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 25)
  ; 2752,537 -> 2510,512
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 25)
  ; 2510,512 -> 2362,370
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 21)
  ; 2362,370 -> 2510,512
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 21)
  ; 2510,512 -> 2409,732
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 25)
  ; 2409,732 -> 2510,512
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 25)
  ; 2510,512 -> 2255,501
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 26)
  ; 2255,501 -> 2510,512
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 26)
  ; 2527,851 -> 2409,732
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 17)
  ; 2409,732 -> 2527,851
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 17)
  ; 2527,851 -> 2285,947
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 26)
  ; 2285,947 -> 2527,851
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 26)
  ; 2677,904 -> 2928,930
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 26)
  ; 2928,930 -> 2677,904
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 26)
  ; 2677,904 -> 2527,851
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 16)
  ; 2527,851 -> 2677,904
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 16)
  ; 1743,2942 -> 1465,2921
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 28)
  ; 1465,2921 -> 1743,2942
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 28)
  ; 1570,2741 -> 1465,2921
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 21)
  ; 1465,2921 -> 1570,2741
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 21)
  ; 1570,2741 -> 1359,2581
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 27)
  ; 1359,2581 -> 1570,2741
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 27)
  ; 1570,2741 -> 1743,2942
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 27)
  ; 1743,2942 -> 1570,2741
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 27)
  ; 1467,2498 -> 1359,2581
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 14)
  ; 1359,2581 -> 1467,2498
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 14)
  ; 1467,2498 -> 1570,2741
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 27)
  ; 1570,2741 -> 1467,2498
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 27)
  ; 1963,2332 -> 1924,2472
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 15)
  ; 1924,2472 -> 1963,2332
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 15)
  ; 1963,2332 -> 1674,2227
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 31)
  ; 1674,2227 -> 1963,2332
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 31)
  ; 1834,2716 -> 1924,2472
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 26)
  ; 1924,2472 -> 1834,2716
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 26)
  ; 1834,2716 -> 1743,2942
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 25)
  ; 1743,2942 -> 1834,2716
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 25)
  ; 1834,2716 -> 1570,2741
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 27)
  ; 1570,2741 -> 1834,2716
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 27)
  ; 1855,2170 -> 1924,2472
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 31)
  ; 1924,2472 -> 1855,2170
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 31)
  ; 1855,2170 -> 1674,2227
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 19)
  ; 1674,2227 -> 1855,2170
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 19)
  ; 1855,2170 -> 1963,2332
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 20)
  ; 1963,2332 -> 1855,2170
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 20)
  ; 1897,2929 -> 1743,2942
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 16)
  ; 1743,2942 -> 1897,2929
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 16)
  ; 1897,2929 -> 1834,2716
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 23)
  ; 1834,2716 -> 1897,2929
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 23)
  ; 1491,2316 -> 1359,2581
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 30)
  ; 1359,2581 -> 1491,2316
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 30)
  ; 1491,2316 -> 1467,2498
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 19)
  ; 1467,2498 -> 1491,2316
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 19)
  ; 1491,2316 -> 1674,2227
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 21)
  ; 1674,2227 -> 1491,2316
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 21)
  ; 1310,2980 -> 1465,2921
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 17)
  ; 1465,2921 -> 1310,2980
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 17)
  ; 1575,2530 -> 1359,2581
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 23)
  ; 1359,2581 -> 1575,2530
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 23)
  ; 1575,2530 -> 1570,2741
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 22)
  ; 1570,2741 -> 1575,2530
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 22)
  ; 1575,2530 -> 1467,2498
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 12)
  ; 1467,2498 -> 1575,2530
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 12)
  ; 1575,2530 -> 1491,2316
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 23)
  ; 1491,2316 -> 1575,2530
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 23)
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
  (at package-1 city-3-loc-11)
  (at package-2 city-3-loc-10)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-4)
  (at package-5 city-2-loc-9)
  (at truck-1 city-2-loc-11)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-13)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-12)
  (at package-3 city-1-loc-1)
  (at package-4 city-3-loc-11)
  (at package-5 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
