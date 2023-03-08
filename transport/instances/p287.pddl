; Transport three-cities-sequential-19nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed

(define (problem transport-three-cities-sequential-19nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed)
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
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
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
  ; 24,180 -> 241,236
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 23)
  ; 241,236 -> 24,180
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 23)
  ; 332,177 -> 538,168
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 21)
  ; 538,168 -> 332,177
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 21)
  ; 332,177 -> 241,236
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 11)
  ; 241,236 -> 332,177
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 11)
  ; 522,368 -> 538,168
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 21)
  ; 538,168 -> 522,368
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 21)
  ; 522,368 -> 332,177
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 27)
  ; 332,177 -> 522,368
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 27)
  ; 815,424 -> 915,456
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 11)
  ; 915,456 -> 815,424
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 11)
  ; 752,537 -> 915,456
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 19)
  ; 915,456 -> 752,537
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 19)
  ; 752,537 -> 815,424
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 13)
  ; 815,424 -> 752,537
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 13)
  ; 362,370 -> 538,168
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 27)
  ; 538,168 -> 362,370
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 27)
  ; 362,370 -> 241,236
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 19)
  ; 241,236 -> 362,370
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 19)
  ; 362,370 -> 332,177
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 20)
  ; 332,177 -> 362,370
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 20)
  ; 362,370 -> 139,522
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 27)
  ; 139,522 -> 362,370
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 27)
  ; 362,370 -> 522,368
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 16)
  ; 522,368 -> 362,370
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 16)
  ; 977,772 -> 913,905
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 15)
  ; 913,905 -> 977,772
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 15)
  ; 409,732 -> 526,690
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 13)
  ; 526,690 -> 409,732
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 13)
  ; 255,501 -> 241,236
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 27)
  ; 241,236 -> 255,501
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 27)
  ; 255,501 -> 139,522
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 12)
  ; 139,522 -> 255,501
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 12)
  ; 255,501 -> 362,370
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 17)
  ; 362,370 -> 255,501
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 17)
  ; 285,947 -> 409,732
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 25)
  ; 409,732 -> 285,947
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 25)
  ; 510,512 -> 522,368
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 15)
  ; 522,368 -> 510,512
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 15)
  ; 510,512 -> 526,690
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 18)
  ; 526,690 -> 510,512
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 18)
  ; 510,512 -> 752,537
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 25)
  ; 752,537 -> 510,512
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 25)
  ; 510,512 -> 362,370
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 21)
  ; 362,370 -> 510,512
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 21)
  ; 510,512 -> 409,732
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 25)
  ; 409,732 -> 510,512
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 25)
  ; 510,512 -> 255,501
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 26)
  ; 255,501 -> 510,512
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 26)
  ; 527,851 -> 526,690
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 17)
  ; 526,690 -> 527,851
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 17)
  ; 527,851 -> 409,732
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 17)
  ; 409,732 -> 527,851
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 17)
  ; 527,851 -> 285,947
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 26)
  ; 285,947 -> 527,851
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 26)
  ; 677,904 -> 913,905
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 24)
  ; 913,905 -> 677,904
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 24)
  ; 677,904 -> 526,690
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 27)
  ; 526,690 -> 677,904
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 27)
  ; 677,904 -> 527,851
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 16)
  ; 527,851 -> 677,904
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 16)
  ; 2301,159 -> 2055,166
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 25)
  ; 2055,166 -> 2301,159
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 25)
  ; 2010,289 -> 2055,166
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 14)
  ; 2055,166 -> 2010,289
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 14)
  ; 2570,478 -> 2511,390
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 11)
  ; 2511,390 -> 2570,478
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 11)
  ; 2570,478 -> 2475,691
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 24)
  ; 2475,691 -> 2570,478
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 24)
  ; 2990,1 -> 2736,138
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 29)
  ; 2736,138 -> 2990,1
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 29)
  ; 2375,34 -> 2301,159
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 15)
  ; 2301,159 -> 2375,34
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 15)
  ; 2550,870 -> 2475,691
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 20)
  ; 2475,691 -> 2550,870
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 20)
  ; 2391,577 -> 2511,390
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 23)
  ; 2511,390 -> 2391,577
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 23)
  ; 2391,577 -> 2475,691
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 15)
  ; 2475,691 -> 2391,577
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 15)
  ; 2391,577 -> 2570,478
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 21)
  ; 2570,478 -> 2391,577
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 21)
  ; 2453,209 -> 2736,138
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 30)
  ; 2736,138 -> 2453,209
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 30)
  ; 2453,209 -> 2511,390
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 19)
  ; 2511,390 -> 2453,209
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 19)
  ; 2453,209 -> 2301,159
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 16)
  ; 2301,159 -> 2453,209
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 16)
  ; 2453,209 -> 2570,478
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 30)
  ; 2570,478 -> 2453,209
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 30)
  ; 2453,209 -> 2375,34
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 20)
  ; 2375,34 -> 2453,209
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 20)
  ; 2891,692 -> 2853,884
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 20)
  ; 2853,884 -> 2891,692
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 20)
  ; 2315,510 -> 2511,390
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 23)
  ; 2511,390 -> 2315,510
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 23)
  ; 2315,510 -> 2475,691
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 25)
  ; 2475,691 -> 2315,510
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 25)
  ; 2315,510 -> 2570,478
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 26)
  ; 2570,478 -> 2315,510
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 26)
  ; 2315,510 -> 2391,577
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 11)
  ; 2391,577 -> 2315,510
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 11)
  ; 2936,309 -> 2736,138
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 27)
  ; 2736,138 -> 2936,309
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 27)
  ; 2311,341 -> 2511,390
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 21)
  ; 2511,390 -> 2311,341
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 21)
  ; 2311,341 -> 2301,159
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 19)
  ; 2301,159 -> 2311,341
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 19)
  ; 2311,341 -> 2570,478
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 30)
  ; 2570,478 -> 2311,341
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 30)
  ; 2311,341 -> 2391,577
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 25)
  ; 2391,577 -> 2311,341
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 25)
  ; 2311,341 -> 2453,209
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 20)
  ; 2453,209 -> 2311,341
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 20)
  ; 2311,341 -> 2315,510
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 17)
  ; 2315,510 -> 2311,341
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 17)
  ; 2661,971 -> 2853,884
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 22)
  ; 2853,884 -> 2661,971
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 22)
  ; 2661,971 -> 2550,870
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 15)
  ; 2550,870 -> 2661,971
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 15)
  ; 2814,319 -> 2736,138
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 20)
  ; 2736,138 -> 2814,319
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 20)
  ; 2814,319 -> 2570,478
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 30)
  ; 2570,478 -> 2814,319
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 30)
  ; 2814,319 -> 2936,309
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 13)
  ; 2936,309 -> 2814,319
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 13)
  ; 1609,2514 -> 1767,2350
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 23)
  ; 1767,2350 -> 1609,2514
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 23)
  ; 1594,2706 -> 1609,2514
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 20)
  ; 1609,2514 -> 1594,2706
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 20)
  ; 1328,2760 -> 1287,2899
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 15)
  ; 1287,2899 -> 1328,2760
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 15)
  ; 1328,2760 -> 1594,2706
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 28)
  ; 1594,2706 -> 1328,2760
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 28)
  ; 1298,2544 -> 1328,2760
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 22)
  ; 1328,2760 -> 1298,2544
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 22)
  ; 1376,2315 -> 1298,2544
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 25)
  ; 1298,2544 -> 1376,2315
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 25)
  ; 1404,2495 -> 1609,2514
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 21)
  ; 1609,2514 -> 1404,2495
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 21)
  ; 1404,2495 -> 1298,2544
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 12)
  ; 1298,2544 -> 1404,2495
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 12)
  ; 1404,2495 -> 1376,2315
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 19)
  ; 1376,2315 -> 1404,2495
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 19)
  ; 1178,2264 -> 1376,2315
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 21)
  ; 1376,2315 -> 1178,2264
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 21)
  ; 1980,2922 -> 1737,2948
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 25)
  ; 1737,2948 -> 1980,2922
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 25)
  ; 1980,2922 -> 1992,2733
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 19)
  ; 1992,2733 -> 1980,2922
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 19)
  ; 1488,2089 -> 1686,2074
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 20)
  ; 1686,2074 -> 1488,2089
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 20)
  ; 1488,2089 -> 1376,2315
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 26)
  ; 1376,2315 -> 1488,2089
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 26)
  ; 1983,2388 -> 1767,2350
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 22)
  ; 1767,2350 -> 1983,2388
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 22)
  ; 1130,2991 -> 1287,2899
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 19)
  ; 1287,2899 -> 1130,2991
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 19)
  ; 1028,2106 -> 1178,2264
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 22)
  ; 1178,2264 -> 1028,2106
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 22)
  ; 1359,2171 -> 1376,2315
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 15)
  ; 1376,2315 -> 1359,2171
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 15)
  ; 1359,2171 -> 1178,2264
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 21)
  ; 1178,2264 -> 1359,2171
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 21)
  ; 1359,2171 -> 1488,2089
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 16)
  ; 1488,2089 -> 1359,2171
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 16)
  ; 1779,2667 -> 1609,2514
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 23)
  ; 1609,2514 -> 1779,2667
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 23)
  ; 1779,2667 -> 1594,2706
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 19)
  ; 1594,2706 -> 1779,2667
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 19)
  ; 1779,2667 -> 1992,2733
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 23)
  ; 1992,2733 -> 1779,2667
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 23)
  ; 915,456 <-> 2010,289
  (road city-1-loc-9 city-2-loc-7)
  (= (road-length city-1-loc-9 city-2-loc-7) 111)
  (road city-2-loc-7 city-1-loc-9)
  (= (road-length city-2-loc-7 city-1-loc-9) 111)
  (road city-1-loc-13 city-3-loc-3)
  (= (road-length city-1-loc-13 city-3-loc-3) 124)
  (road city-3-loc-3 city-1-loc-13)
  (= (road-length city-3-loc-3 city-1-loc-13) 124)
  (road city-2-loc-2 city-3-loc-3)
  (= (road-length city-2-loc-2 city-3-loc-3) 152)
  (road city-3-loc-3 city-2-loc-2)
  (= (road-length city-3-loc-3 city-2-loc-2) 152)
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-11)
  (at package-3 city-1-loc-13)
  (at package-4 city-3-loc-10)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-11)
  (at package-7 city-1-loc-16)
  (at package-8 city-1-loc-5)
  (at package-9 city-1-loc-11)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-1-loc-8)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-12)
  (at package-5 city-3-loc-2)
  (at package-6 city-1-loc-6)
  (at package-7 city-1-loc-14)
  (at package-8 city-2-loc-9)
  (at package-9 city-3-loc-19)
 ))
 (:metric minimize (total-cost))
)
