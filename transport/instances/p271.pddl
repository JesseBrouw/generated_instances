; Transport three-cities-sequential-18nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed

(define (problem transport-three-cities-sequential-18nodes-1000size-3degree-100mindistance-2trucks-9packages-2seed)
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
  ; 527,851 -> 285,947
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 26)
  ; 285,947 -> 527,851
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 26)
  ; 677,904 -> 527,851
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 16)
  ; 527,851 -> 677,904
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 16)
  ; 924,472 -> 815,362
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 16)
  ; 815,362 -> 924,472
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 16)
  ; 359,581 -> 510,512
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 17)
  ; 510,512 -> 359,581
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 17)
  ; 570,741 -> 510,512
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 24)
  ; 510,512 -> 570,741
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 24)
  ; 570,741 -> 527,851
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 12)
  ; 527,851 -> 570,741
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 12)
  ; 570,741 -> 677,904
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 20)
  ; 677,904 -> 570,741
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 20)
  ; 570,741 -> 359,581
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 27)
  ; 359,581 -> 570,741
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 27)
  ; 674,227 -> 815,362
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 20)
  ; 815,362 -> 674,227
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 20)
  ; 963,332 -> 815,362
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 16)
  ; 815,362 -> 963,332
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 16)
  ; 963,332 -> 924,472
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 15)
  ; 924,472 -> 963,332
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 15)
  ; 834,716 -> 677,904
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 25)
  ; 677,904 -> 834,716
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 25)
  ; 834,716 -> 924,472
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 26)
  ; 924,472 -> 834,716
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 26)
  ; 834,716 -> 570,741
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 27)
  ; 570,741 -> 834,716
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 27)
  ; 855,170 -> 815,362
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 20)
  ; 815,362 -> 855,170
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 20)
  ; 855,170 -> 674,227
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 19)
  ; 674,227 -> 855,170
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 19)
  ; 855,170 -> 963,332
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 20)
  ; 963,332 -> 855,170
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 20)
  ; 897,929 -> 677,904
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 23)
  ; 677,904 -> 897,929
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 23)
  ; 897,929 -> 834,716
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 23)
  ; 834,716 -> 897,929
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 23)
  ; 791,933 -> 527,851
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 28)
  ; 527,851 -> 791,933
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 28)
  ; 791,933 -> 677,904
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 12)
  ; 677,904 -> 791,933
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 12)
  ; 791,933 -> 834,716
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 23)
  ; 834,716 -> 791,933
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 23)
  ; 791,933 -> 897,929
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 11)
  ; 897,929 -> 791,933
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 11)
  ; 491,316 -> 510,512
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 20)
  ; 510,512 -> 491,316
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 20)
  ; 491,316 -> 674,227
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 21)
  ; 674,227 -> 491,316
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 21)
  ; 630,602 -> 510,512
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 15)
  ; 510,512 -> 630,602
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 15)
  ; 630,602 -> 527,851
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 27)
  ; 527,851 -> 630,602
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 27)
  ; 630,602 -> 359,581
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 28)
  ; 359,581 -> 630,602
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 28)
  ; 630,602 -> 570,741
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 16)
  ; 570,741 -> 630,602
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 16)
  ; 630,602 -> 834,716
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 24)
  ; 834,716 -> 630,602
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 24)
  ; 903,77 -> 674,227
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 28)
  ; 674,227 -> 903,77
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 28)
  ; 903,77 -> 963,332
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 27)
  ; 963,332 -> 903,77
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 27)
  ; 903,77 -> 855,170
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 11)
  ; 855,170 -> 903,77
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 11)
  ; 349,743 -> 285,947
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 22)
  ; 285,947 -> 349,743
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 22)
  ; 349,743 -> 527,851
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 21)
  ; 527,851 -> 349,743
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 21)
  ; 349,743 -> 359,581
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 17)
  ; 359,581 -> 349,743
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 17)
  ; 349,743 -> 570,741
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 23)
  ; 570,741 -> 349,743
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 23)
  ; 2853,884 -> 2640,806
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 23)
  ; 2640,806 -> 2853,884
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 23)
  ; 2475,691 -> 2640,806
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 21)
  ; 2640,806 -> 2475,691
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 21)
  ; 2301,159 -> 2055,166
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 25)
  ; 2055,166 -> 2301,159
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 25)
  ; 2010,289 -> 2055,166
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 14)
  ; 2055,166 -> 2010,289
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 14)
  ; 2570,478 -> 2511,390
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 11)
  ; 2511,390 -> 2570,478
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 11)
  ; 2570,478 -> 2475,691
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 24)
  ; 2475,691 -> 2570,478
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 24)
  ; 2990,1 -> 2736,138
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 29)
  ; 2736,138 -> 2990,1
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 29)
  ; 2375,34 -> 2301,159
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 15)
  ; 2301,159 -> 2375,34
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 15)
  ; 2550,870 -> 2640,806
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 11)
  ; 2640,806 -> 2550,870
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 11)
  ; 2550,870 -> 2475,691
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 20)
  ; 2475,691 -> 2550,870
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 20)
  ; 2391,577 -> 2511,390
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 23)
  ; 2511,390 -> 2391,577
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 23)
  ; 2391,577 -> 2475,691
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 15)
  ; 2475,691 -> 2391,577
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 15)
  ; 2391,577 -> 2570,478
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 21)
  ; 2570,478 -> 2391,577
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 21)
  ; 2453,209 -> 2736,138
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 30)
  ; 2736,138 -> 2453,209
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 30)
  ; 2453,209 -> 2511,390
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 19)
  ; 2511,390 -> 2453,209
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 19)
  ; 2453,209 -> 2301,159
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 16)
  ; 2301,159 -> 2453,209
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 16)
  ; 2453,209 -> 2570,478
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 30)
  ; 2570,478 -> 2453,209
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 30)
  ; 2453,209 -> 2375,34
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 20)
  ; 2375,34 -> 2453,209
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 20)
  ; 2891,692 -> 2640,806
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 28)
  ; 2640,806 -> 2891,692
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 28)
  ; 2891,692 -> 2853,884
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 20)
  ; 2853,884 -> 2891,692
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 20)
  ; 2315,510 -> 2511,390
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 23)
  ; 2511,390 -> 2315,510
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 23)
  ; 2315,510 -> 2475,691
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 25)
  ; 2475,691 -> 2315,510
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 25)
  ; 2315,510 -> 2570,478
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 26)
  ; 2570,478 -> 2315,510
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 26)
  ; 2315,510 -> 2391,577
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 11)
  ; 2391,577 -> 2315,510
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 11)
  ; 2936,309 -> 2736,138
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 27)
  ; 2736,138 -> 2936,309
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 27)
  ; 2311,341 -> 2511,390
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 21)
  ; 2511,390 -> 2311,341
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 21)
  ; 2311,341 -> 2301,159
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 19)
  ; 2301,159 -> 2311,341
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 19)
  ; 2311,341 -> 2570,478
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 30)
  ; 2570,478 -> 2311,341
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 30)
  ; 2311,341 -> 2391,577
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 25)
  ; 2391,577 -> 2311,341
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 25)
  ; 2311,341 -> 2453,209
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 20)
  ; 2453,209 -> 2311,341
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 20)
  ; 2311,341 -> 2315,510
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 17)
  ; 2315,510 -> 2311,341
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 17)
  ; 1752,2381 -> 1529,2540
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 28)
  ; 1529,2540 -> 1752,2381
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 28)
  ; 1752,2381 -> 1943,2412
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 20)
  ; 1943,2412 -> 1752,2381
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 20)
  ; 1752,2381 -> 1801,2129
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 26)
  ; 1801,2129 -> 1752,2381
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 26)
  ; 1981,2585 -> 1943,2412
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 18)
  ; 1943,2412 -> 1981,2585
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 18)
  ; 1981,2585 -> 1752,2381
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 31)
  ; 1752,2381 -> 1981,2585
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 31)
  ; 1837,2450 -> 1943,2412
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 12)
  ; 1943,2412 -> 1837,2450
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 12)
  ; 1837,2450 -> 1752,2381
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 11)
  ; 1752,2381 -> 1837,2450
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 11)
  ; 1837,2450 -> 1981,2585
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 20)
  ; 1981,2585 -> 1837,2450
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 20)
  ; 1613,2973 -> 1437,2936
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 18)
  ; 1437,2936 -> 1613,2973
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 18)
  ; 1841,2818 -> 1981,2585
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 28)
  ; 1981,2585 -> 1841,2818
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 28)
  ; 1841,2818 -> 1613,2973
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 28)
  ; 1613,2973 -> 1841,2818
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 28)
  ; 1889,2663 -> 1943,2412
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 26)
  ; 1943,2412 -> 1889,2663
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 26)
  ; 1889,2663 -> 1981,2585
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 13)
  ; 1981,2585 -> 1889,2663
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 13)
  ; 1889,2663 -> 1837,2450
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 22)
  ; 1837,2450 -> 1889,2663
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 22)
  ; 1889,2663 -> 1841,2818
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 17)
  ; 1841,2818 -> 1889,2663
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 17)
  ; 1130,2873 -> 1054,2997
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 15)
  ; 1054,2997 -> 1130,2873
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 15)
  ; 1023,2257 -> 1158,2437
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 23)
  ; 1158,2437 -> 1023,2257
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 23)
  ; 1722,2191 -> 1801,2129
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 10)
  ; 1801,2129 -> 1722,2191
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 10)
  ; 1722,2191 -> 1752,2381
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 20)
  ; 1752,2381 -> 1722,2191
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 20)
  ; 1722,2191 -> 1837,2450
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 29)
  ; 1837,2450 -> 1722,2191
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 29)
  ; 1722,2191 -> 1456,2166
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 27)
  ; 1456,2166 -> 1722,2191
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 27)
  ; 1154,2653 -> 1158,2437
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 22)
  ; 1158,2437 -> 1154,2653
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 22)
  ; 1154,2653 -> 1130,2873
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 23)
  ; 1130,2873 -> 1154,2653
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 23)
  ; 1422,2583 -> 1529,2540
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 12)
  ; 1529,2540 -> 1422,2583
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 12)
  ; 1422,2583 -> 1158,2437
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 31)
  ; 1158,2437 -> 1422,2583
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 31)
  ; 1422,2583 -> 1154,2653
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 28)
  ; 1154,2653 -> 1422,2583
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 28)
  ; 963,332 <-> 2010,289
  (road city-1-loc-10 city-2-loc-8)
  (= (road-length city-1-loc-10 city-2-loc-8) 105)
  (road city-2-loc-8 city-1-loc-10)
  (= (road-length city-2-loc-8 city-1-loc-10) 105)
  (road city-1-loc-16 city-3-loc-4)
  (= (road-length city-1-loc-16 city-3-loc-4) 150)
  (road city-3-loc-4 city-1-loc-16)
  (= (road-length city-3-loc-4 city-1-loc-16) 150)
  (road city-2-loc-17 city-3-loc-13)
  (= (road-length city-2-loc-17 city-3-loc-13) 157)
  (road city-3-loc-13 city-2-loc-17)
  (= (road-length city-3-loc-13 city-2-loc-17) 157)
  (at package-1 city-3-loc-9)
  (at package-2 city-2-loc-16)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-14)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-10)
  (at package-9 city-1-loc-18)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-8)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-15)
  (at package-2 city-2-loc-17)
  (at package-3 city-3-loc-15)
  (at package-4 city-3-loc-8)
  (at package-5 city-3-loc-18)
  (at package-6 city-1-loc-15)
  (at package-7 city-2-loc-12)
  (at package-8 city-2-loc-4)
  (at package-9 city-3-loc-8)
 ))
 (:metric minimize (total-cost))
)
