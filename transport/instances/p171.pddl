; Transport three-cities-sequential-12nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed

(define (problem transport-three-cities-sequential-12nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed)
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
  ; 2522,368 -> 2332,177
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 27)
  ; 2332,177 -> 2522,368
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 27)
  ; 2526,690 -> 2522,368
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 33)
  ; 2522,368 -> 2526,690
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 33)
  ; 2573,186 -> 2332,177
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 25)
  ; 2332,177 -> 2573,186
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 25)
  ; 2573,186 -> 2522,368
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 19)
  ; 2522,368 -> 2573,186
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 19)
  ; 2815,424 -> 2522,368
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 30)
  ; 2522,368 -> 2815,424
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 30)
  ; 2815,424 -> 2573,186
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 34)
  ; 2573,186 -> 2815,424
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 34)
  ; 2815,424 -> 2915,456
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2915,456 -> 2815,424
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2752,537 -> 2522,368
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 29)
  ; 2522,368 -> 2752,537
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 29)
  ; 2752,537 -> 2526,690
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 28)
  ; 2526,690 -> 2752,537
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 28)
  ; 2752,537 -> 2915,456
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 19)
  ; 2915,456 -> 2752,537
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 19)
  ; 2752,537 -> 2815,424
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 13)
  ; 2815,424 -> 2752,537
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 13)
  ; 2362,370 -> 2332,177
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 20)
  ; 2332,177 -> 2362,370
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 20)
  ; 2362,370 -> 2139,522
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 27)
  ; 2139,522 -> 2362,370
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 27)
  ; 2362,370 -> 2522,368
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 16)
  ; 2522,368 -> 2362,370
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 16)
  ; 2362,370 -> 2573,186
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 28)
  ; 2573,186 -> 2362,370
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 28)
  ; 2456,165 -> 2332,177
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 13)
  ; 2332,177 -> 2456,165
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 13)
  ; 2456,165 -> 2522,368
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 22)
  ; 2522,368 -> 2456,165
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 22)
  ; 2456,165 -> 2573,186
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 12)
  ; 2573,186 -> 2456,165
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 12)
  ; 2456,165 -> 2362,370
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 23)
  ; 2362,370 -> 2456,165
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 23)
  ; 2977,772 -> 2915,456
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 33)
  ; 2915,456 -> 2977,772
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 33)
  ; 2977,772 -> 2752,537
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 33)
  ; 2752,537 -> 2977,772
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 33)
  ; 2977,772 -> 2928,930
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 17)
  ; 2928,930 -> 2977,772
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 17)
  ; 1670,2543 -> 1409,2732
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 33)
  ; 1409,2732 -> 1670,2543
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 33)
  ; 1670,2543 -> 1756,2472
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 12)
  ; 1756,2472 -> 1670,2543
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 12)
  ; 1255,2501 -> 1409,2732
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 28)
  ; 1409,2732 -> 1255,2501
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 28)
  ; 1285,2947 -> 1409,2732
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 25)
  ; 1409,2732 -> 1285,2947
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 25)
  ; 1510,2512 -> 1409,2732
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 25)
  ; 1409,2732 -> 1510,2512
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 25)
  ; 1510,2512 -> 1756,2472
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 25)
  ; 1756,2472 -> 1510,2512
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 25)
  ; 1510,2512 -> 1670,2543
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 17)
  ; 1670,2543 -> 1510,2512
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 17)
  ; 1510,2512 -> 1255,2501
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 26)
  ; 1255,2501 -> 1510,2512
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 26)
  ; 1527,2851 -> 1409,2732
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 17)
  ; 1409,2732 -> 1527,2851
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 17)
  ; 1527,2851 -> 1285,2947
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 26)
  ; 1285,2947 -> 1527,2851
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 26)
  ; 1527,2851 -> 1510,2512
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 34)
  ; 1510,2512 -> 1527,2851
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 34)
  ; 1815,2362 -> 1756,2472
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 13)
  ; 1756,2472 -> 1815,2362
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 13)
  ; 1815,2362 -> 1670,2543
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 24)
  ; 1670,2543 -> 1815,2362
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 24)
  ; 1677,2904 -> 1409,2732
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 32)
  ; 1409,2732 -> 1677,2904
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 32)
  ; 1677,2904 -> 1527,2851
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 16)
  ; 1527,2851 -> 1677,2904
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 16)
  ; 1924,2472 -> 1756,2472
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 17)
  ; 1756,2472 -> 1924,2472
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 17)
  ; 1924,2472 -> 1670,2543
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 27)
  ; 1670,2543 -> 1924,2472
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 27)
  ; 1924,2472 -> 1815,2362
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 16)
  ; 1815,2362 -> 1924,2472
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 16)
  ; 1359,2581 -> 1409,2732
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 16)
  ; 1409,2732 -> 1359,2581
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 16)
  ; 1359,2581 -> 1670,2543
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 32)
  ; 1670,2543 -> 1359,2581
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 32)
  ; 1359,2581 -> 1255,2501
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 14)
  ; 1255,2501 -> 1359,2581
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 14)
  ; 1359,2581 -> 1510,2512
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 17)
  ; 1510,2512 -> 1359,2581
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 17)
  ; 1359,2581 -> 1527,2851
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 32)
  ; 1527,2851 -> 1359,2581
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 32)
  ; 1570,2741 -> 1409,2732
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 17)
  ; 1409,2732 -> 1570,2741
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 17)
  ; 1570,2741 -> 1756,2472
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 33)
  ; 1756,2472 -> 1570,2741
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 33)
  ; 1570,2741 -> 1670,2543
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 23)
  ; 1670,2543 -> 1570,2741
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 23)
  ; 1570,2741 -> 1510,2512
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 24)
  ; 1510,2512 -> 1570,2741
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 24)
  ; 1570,2741 -> 1527,2851
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 12)
  ; 1527,2851 -> 1570,2741
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 12)
  ; 1570,2741 -> 1677,2904
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 20)
  ; 1677,2904 -> 1570,2741
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 20)
  ; 1570,2741 -> 1359,2581
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 27)
  ; 1359,2581 -> 1570,2741
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 27)
  ; 978,883 <-> 2139,522
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 122)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 122)
  (road city-1-loc-12 city-3-loc-11)
  (= (road-length city-1-loc-12 city-3-loc-11) 174)
  (road city-3-loc-11 city-1-loc-12)
  (= (road-length city-3-loc-11 city-1-loc-12) 174)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 153)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 153)
  (at package-1 city-2-loc-8)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-12)
  (at package-4 city-1-loc-10)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-5)
  (at package-7 city-3-loc-9)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-10)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-9)
  (at package-3 city-2-loc-11)
  (at package-4 city-3-loc-2)
  (at package-5 city-2-loc-12)
  (at package-6 city-1-loc-4)
  (at package-7 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
