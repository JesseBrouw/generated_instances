; Transport three-cities-sequential-6nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed

(define (problem transport-three-cities-sequential-6nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed)
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
  ; 972,380 -> 880,521
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 17)
  ; 880,521 -> 972,380
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 17)
  ; 455,514 -> 880,521
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 43)
  ; 880,521 -> 455,514
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 43)
  ; 455,514 -> 557,958
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 46)
  ; 557,958 -> 455,514
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 46)
  ; 274,922 -> 557,958
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 29)
  ; 557,958 -> 274,922
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 29)
  ; 274,922 -> 455,514
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 45)
  ; 455,514 -> 274,922
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 45)
  ; 36,891 -> 274,922
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 24)
  ; 274,922 -> 36,891
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 24)
  ; 2241,236 -> 2573,181
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 34)
  ; 2573,181 -> 2241,236
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 34)
  ; 2024,180 -> 2241,236
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 23)
  ; 2241,236 -> 2024,180
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 23)
  ; 2332,177 -> 2573,181
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 25)
  ; 2573,181 -> 2332,177
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 25)
  ; 2332,177 -> 2241,236
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 11)
  ; 2241,236 -> 2332,177
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 11)
  ; 2332,177 -> 2024,180
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 31)
  ; 2024,180 -> 2332,177
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 31)
  ; 2139,522 -> 2241,236
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 31)
  ; 2241,236 -> 2139,522
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 31)
  ; 2139,522 -> 2024,180
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 37)
  ; 2024,180 -> 2139,522
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 37)
  ; 2139,522 -> 2332,177
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 40)
  ; 2332,177 -> 2139,522
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 40)
  ; 2522,368 -> 2573,181
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 20)
  ; 2573,181 -> 2522,368
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 20)
  ; 2522,368 -> 2241,236
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 31)
  ; 2241,236 -> 2522,368
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 31)
  ; 2522,368 -> 2332,177
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 27)
  ; 2332,177 -> 2522,368
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 27)
  ; 2522,368 -> 2139,522
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 42)
  ; 2139,522 -> 2522,368
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 42)
  ; 1915,2456 -> 1526,2690
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 46)
  ; 1526,2690 -> 1915,2456
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 46)
  ; 1915,2456 -> 1573,2186
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 44)
  ; 1573,2186 -> 1915,2456
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 44)
  ; 1815,2424 -> 1526,2690
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 40)
  ; 1526,2690 -> 1815,2424
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 40)
  ; 1815,2424 -> 1573,2186
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 34)
  ; 1573,2186 -> 1815,2424
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 34)
  ; 1815,2424 -> 1915,2456
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 11)
  ; 1915,2456 -> 1815,2424
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 11)
  ; 1752,2537 -> 1526,2690
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 28)
  ; 1526,2690 -> 1752,2537
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 28)
  ; 1752,2537 -> 1573,2186
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 40)
  ; 1573,2186 -> 1752,2537
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 40)
  ; 1752,2537 -> 1915,2456
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 19)
  ; 1915,2456 -> 1752,2537
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 19)
  ; 1752,2537 -> 1815,2424
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 13)
  ; 1815,2424 -> 1752,2537
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 13)
  ; 1928,2930 -> 1526,2690
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 47)
  ; 1526,2690 -> 1928,2930
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 47)
  ; 1928,2930 -> 1915,2456
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 48)
  ; 1915,2456 -> 1928,2930
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 48)
  ; 1928,2930 -> 1752,2537
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 44)
  ; 1752,2537 -> 1928,2930
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 44)
  ; 972,380 <-> 2024,180
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 108)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 108)
  (road city-1-loc-1 city-3-loc-3)
  (= (road-length city-1-loc-1 city-3-loc-3) 120)
  (road city-3-loc-3 city-1-loc-1)
  (= (road-length city-3-loc-3 city-1-loc-1) 120)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 173)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 173)
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-6)
  (at package-5 city-3-loc-4)
  (at package-6 city-3-loc-5)
  (at package-7 city-1-loc-4)
  (at package-8 city-2-loc-4)
  (at package-9 city-3-loc-5)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-5)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-6)
  (at package-4 city-1-loc-3)
  (at package-5 city-3-loc-2)
  (at package-6 city-3-loc-3)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-6)
  (at package-9 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
