; Transport three-cities-sequential-8nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed

(define (problem transport-three-cities-sequential-8nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed)
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
  ; 653,402 -> 595,697
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 31)
  ; 595,697 -> 653,402
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 31)
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
  ; 880,521 -> 595,697
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 34)
  ; 595,697 -> 880,521
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 34)
  ; 880,521 -> 653,402
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 26)
  ; 653,402 -> 880,521
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 26)
  ; 880,521 -> 822,740
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 23)
  ; 822,740 -> 880,521
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 23)
  ; 972,380 -> 653,402
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 32)
  ; 653,402 -> 972,380
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 32)
  ; 972,380 -> 822,740
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 39)
  ; 822,740 -> 972,380
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 39)
  ; 972,380 -> 880,521
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 17)
  ; 880,521 -> 972,380
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 17)
  ; 557,958 -> 595,697
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 27)
  ; 595,697 -> 557,958
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 27)
  ; 557,958 -> 822,740
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 35)
  ; 822,740 -> 557,958
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 35)
  ; 455,514 -> 595,697
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 23)
  ; 595,697 -> 455,514
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 23)
  ; 455,514 -> 162,441
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 31)
  ; 162,441 -> 455,514
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 31)
  ; 455,514 -> 653,402
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 23)
  ; 653,402 -> 455,514
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 23)
  ; 2332,177 -> 2024,180
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 31)
  ; 2024,180 -> 2332,177
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 31)
  ; 2139,522 -> 2024,180
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 37)
  ; 2024,180 -> 2139,522
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 37)
  ; 2139,522 -> 2332,177
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 40)
  ; 2332,177 -> 2139,522
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 40)
  ; 2522,368 -> 2332,177
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 27)
  ; 2332,177 -> 2522,368
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 27)
  ; 2522,368 -> 2139,522
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 42)
  ; 2139,522 -> 2522,368
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 42)
  ; 2526,690 -> 2522,368
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 33)
  ; 2522,368 -> 2526,690
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 33)
  ; 2573,186 -> 2332,177
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 25)
  ; 2332,177 -> 2573,186
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 25)
  ; 2573,186 -> 2522,368
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 19)
  ; 2522,368 -> 2573,186
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 19)
  ; 2915,456 -> 2522,368
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 41)
  ; 2522,368 -> 2915,456
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 41)
  ; 2815,424 -> 2522,368
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 30)
  ; 2522,368 -> 2815,424
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 30)
  ; 2815,424 -> 2526,690
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 40)
  ; 2526,690 -> 2815,424
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 40)
  ; 2815,424 -> 2573,186
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 34)
  ; 2573,186 -> 2815,424
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 34)
  ; 2815,424 -> 2915,456
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 11)
  ; 2915,456 -> 2815,424
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 11)
  ; 1781,2372 -> 1752,2537
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 17)
  ; 1752,2537 -> 1781,2372
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 17)
  ; 1456,2165 -> 1781,2372
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 39)
  ; 1781,2372 -> 1456,2165
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 39)
  ; 1456,2165 -> 1362,2370
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 23)
  ; 1362,2370 -> 1456,2165
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 23)
  ; 1977,2772 -> 1752,2537
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 33)
  ; 1752,2537 -> 1977,2772
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 33)
  ; 1977,2772 -> 1928,2930
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 17)
  ; 1928,2930 -> 1977,2772
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 17)
  ; 1409,2732 -> 1752,2537
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 40)
  ; 1752,2537 -> 1409,2732
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 40)
  ; 1409,2732 -> 1362,2370
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 37)
  ; 1362,2370 -> 1409,2732
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 37)
  ; 1255,2501 -> 1362,2370
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 17)
  ; 1362,2370 -> 1255,2501
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 17)
  ; 1255,2501 -> 1456,2165
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 40)
  ; 1456,2165 -> 1255,2501
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 40)
  ; 1255,2501 -> 1409,2732
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 28)
  ; 1409,2732 -> 1255,2501
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 28)
  ; 972,380 <-> 2024,180
  (road city-1-loc-6 city-2-loc-1)
  (= (road-length city-1-loc-6 city-2-loc-1) 108)
  (road city-2-loc-1 city-1-loc-6)
  (= (road-length city-2-loc-1 city-1-loc-6) 108)
  (road city-1-loc-8 city-3-loc-1)
  (= (road-length city-1-loc-8 city-3-loc-1) 161)
  (road city-3-loc-1 city-1-loc-8)
  (= (road-length city-3-loc-1 city-1-loc-8) 161)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 152)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 152)
  (at package-1 city-2-loc-8)
  (at package-2 city-3-loc-6)
  (at package-3 city-3-loc-8)
  (at package-4 city-2-loc-6)
  (at package-5 city-3-loc-8)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-3)
  (at truck-1 city-3-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-7)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-6)
  (at package-4 city-3-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
