; Transport three-cities-sequential-17nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed

(define (problem transport-three-cities-sequential-17nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed)
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
  ; 670,543 -> 756,472
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 12)
  ; 756,472 -> 670,543
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 12)
  ; 255,501 -> 409,732
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 28)
  ; 409,732 -> 255,501
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 28)
  ; 285,947 -> 409,732
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 25)
  ; 409,732 -> 285,947
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 25)
  ; 510,512 -> 409,732
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 25)
  ; 409,732 -> 510,512
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 25)
  ; 510,512 -> 756,472
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 25)
  ; 756,472 -> 510,512
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 25)
  ; 510,512 -> 670,543
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 17)
  ; 670,543 -> 510,512
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 17)
  ; 510,512 -> 255,501
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 26)
  ; 255,501 -> 510,512
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 26)
  ; 527,851 -> 409,732
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 17)
  ; 409,732 -> 527,851
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 17)
  ; 527,851 -> 285,947
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 26)
  ; 285,947 -> 527,851
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 26)
  ; 815,362 -> 756,472
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 13)
  ; 756,472 -> 815,362
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 13)
  ; 815,362 -> 670,543
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 24)
  ; 670,543 -> 815,362
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 24)
  ; 677,904 -> 527,851
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 16)
  ; 527,851 -> 677,904
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 16)
  ; 924,472 -> 756,472
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 17)
  ; 756,472 -> 924,472
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 17)
  ; 924,472 -> 670,543
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 27)
  ; 670,543 -> 924,472
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 27)
  ; 924,472 -> 815,362
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 16)
  ; 815,362 -> 924,472
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 16)
  ; 359,581 -> 409,732
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 16)
  ; 409,732 -> 359,581
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 16)
  ; 359,581 -> 255,501
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 14)
  ; 255,501 -> 359,581
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 14)
  ; 359,581 -> 510,512
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 17)
  ; 510,512 -> 359,581
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 17)
  ; 570,741 -> 409,732
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 17)
  ; 409,732 -> 570,741
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 17)
  ; 570,741 -> 670,543
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 23)
  ; 670,543 -> 570,741
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 23)
  ; 570,741 -> 510,512
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 24)
  ; 510,512 -> 570,741
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 24)
  ; 570,741 -> 527,851
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 12)
  ; 527,851 -> 570,741
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 12)
  ; 570,741 -> 677,904
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 20)
  ; 677,904 -> 570,741
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 20)
  ; 570,741 -> 359,581
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 27)
  ; 359,581 -> 570,741
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 27)
  ; 674,227 -> 756,472
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 26)
  ; 756,472 -> 674,227
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 26)
  ; 674,227 -> 815,362
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 20)
  ; 815,362 -> 674,227
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 20)
  ; 963,332 -> 756,472
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 25)
  ; 756,472 -> 963,332
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 25)
  ; 963,332 -> 815,362
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 16)
  ; 815,362 -> 963,332
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 16)
  ; 963,332 -> 924,472
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 15)
  ; 924,472 -> 963,332
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 15)
  ; 834,716 -> 756,472
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 26)
  ; 756,472 -> 834,716
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 26)
  ; 834,716 -> 670,543
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 24)
  ; 670,543 -> 834,716
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 24)
  ; 834,716 -> 677,904
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 25)
  ; 677,904 -> 834,716
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 25)
  ; 834,716 -> 924,472
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 26)
  ; 924,472 -> 834,716
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 26)
  ; 834,716 -> 570,741
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 27)
  ; 570,741 -> 834,716
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 27)
  ; 855,170 -> 815,362
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 20)
  ; 815,362 -> 855,170
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 20)
  ; 855,170 -> 674,227
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 19)
  ; 674,227 -> 855,170
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 19)
  ; 855,170 -> 963,332
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 20)
  ; 963,332 -> 855,170
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 20)
  ; 897,929 -> 677,904
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 23)
  ; 677,904 -> 897,929
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 23)
  ; 897,929 -> 834,716
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 23)
  ; 834,716 -> 897,929
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 23)
  ; 2393,418 -> 2285,538
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 17)
  ; 2285,538 -> 2393,418
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 17)
  ; 2089,246 -> 2154,36
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 22)
  ; 2154,36 -> 2089,246
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 22)
  ; 2768,237 -> 2700,433
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 21)
  ; 2700,433 -> 2768,237
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 21)
  ; 2768,237 -> 2768,4
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 24)
  ; 2768,4 -> 2768,237
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 24)
  ; 2025,533 -> 2285,538
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 26)
  ; 2285,538 -> 2025,533
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 26)
  ; 2025,533 -> 2089,246
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 30)
  ; 2089,246 -> 2025,533
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 30)
  ; 2464,317 -> 2700,433
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 27)
  ; 2700,433 -> 2464,317
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 27)
  ; 2464,317 -> 2285,538
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 29)
  ; 2285,538 -> 2464,317
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 29)
  ; 2464,317 -> 2393,418
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 13)
  ; 2393,418 -> 2464,317
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 13)
  ; 2389,217 -> 2393,418
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 21)
  ; 2393,418 -> 2389,217
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 21)
  ; 2389,217 -> 2464,317
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 13)
  ; 2464,317 -> 2389,217
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 13)
  ; 2701,928 -> 2524,741
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 26)
  ; 2524,741 -> 2701,928
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 26)
  ; 2215,746 -> 2285,538
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 22)
  ; 2285,538 -> 2215,746
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 22)
  ; 2215,746 -> 2025,533
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 29)
  ; 2025,533 -> 2215,746
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 29)
  ; 2825,444 -> 2700,433
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 13)
  ; 2700,433 -> 2825,444
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 13)
  ; 2825,444 -> 2768,237
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 22)
  ; 2768,237 -> 2825,444
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 22)
  ; 2435,523 -> 2700,433
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 28)
  ; 2700,433 -> 2435,523
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 28)
  ; 2435,523 -> 2285,538
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 16)
  ; 2285,538 -> 2435,523
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 16)
  ; 2435,523 -> 2393,418
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 12)
  ; 2393,418 -> 2435,523
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 12)
  ; 2435,523 -> 2524,741
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 24)
  ; 2524,741 -> 2435,523
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 24)
  ; 2435,523 -> 2464,317
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 21)
  ; 2464,317 -> 2435,523
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 21)
  ; 2605,52 -> 2768,4
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 17)
  ; 2768,4 -> 2605,52
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 17)
  ; 2605,52 -> 2768,237
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 25)
  ; 2768,237 -> 2605,52
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 25)
  ; 2605,52 -> 2389,217
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 28)
  ; 2389,217 -> 2605,52
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 28)
  ; 2951,537 -> 2700,433
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 28)
  ; 2700,433 -> 2951,537
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 28)
  ; 2951,537 -> 2825,444
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 16)
  ; 2825,444 -> 2951,537
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 16)
  ; 1795,2044 -> 1709,2107
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 11)
  ; 1709,2107 -> 1795,2044
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 11)
  ; 1740,2722 -> 1674,2481
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 25)
  ; 1674,2481 -> 1740,2722
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 25)
  ; 1509,2297 -> 1709,2107
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 28)
  ; 1709,2107 -> 1509,2297
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 28)
  ; 1509,2297 -> 1674,2481
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 25)
  ; 1674,2481 -> 1509,2297
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 25)
  ; 1468,2144 -> 1709,2107
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 25)
  ; 1709,2107 -> 1468,2144
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 25)
  ; 1468,2144 -> 1509,2297
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 16)
  ; 1509,2297 -> 1468,2144
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 16)
  ; 1817,2383 -> 1674,2481
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 18)
  ; 1674,2481 -> 1817,2383
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 18)
  ; 1275,2495 -> 1025,2633
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 29)
  ; 1025,2633 -> 1275,2495
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 29)
  ; 1538,2886 -> 1740,2722
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 26)
  ; 1740,2722 -> 1538,2886
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 26)
  ; 1538,2886 -> 1366,2982
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 20)
  ; 1366,2982 -> 1538,2886
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 20)
  ; 1489,2736 -> 1740,2722
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 26)
  ; 1740,2722 -> 1489,2736
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 26)
  ; 1489,2736 -> 1366,2982
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 28)
  ; 1366,2982 -> 1489,2736
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 28)
  ; 1489,2736 -> 1538,2886
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 16)
  ; 1538,2886 -> 1489,2736
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 16)
  ; 1977,2745 -> 1740,2722
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 24)
  ; 1740,2722 -> 1977,2745
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 24)
  ; 1954,2503 -> 1674,2481
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 29)
  ; 1674,2481 -> 1954,2503
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 29)
  ; 1954,2503 -> 1817,2383
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 19)
  ; 1817,2383 -> 1954,2503
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 19)
  ; 1954,2503 -> 1977,2745
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 25)
  ; 1977,2745 -> 1954,2503
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 25)
  ; 1856,2696 -> 1674,2481
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 29)
  ; 1674,2481 -> 1856,2696
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 29)
  ; 1856,2696 -> 1740,2722
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 12)
  ; 1740,2722 -> 1856,2696
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 12)
  ; 1856,2696 -> 1977,2745
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 14)
  ; 1977,2745 -> 1856,2696
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 14)
  ; 1856,2696 -> 1954,2503
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 22)
  ; 1954,2503 -> 1856,2696
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 22)
  ; 1237,2160 -> 1468,2144
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 24)
  ; 1468,2144 -> 1237,2160
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 24)
  ; 1500,2610 -> 1674,2481
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 22)
  ; 1674,2481 -> 1500,2610
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 22)
  ; 1500,2610 -> 1740,2722
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 27)
  ; 1740,2722 -> 1500,2610
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 27)
  ; 1500,2610 -> 1275,2495
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 26)
  ; 1275,2495 -> 1500,2610
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 26)
  ; 1500,2610 -> 1538,2886
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 28)
  ; 1538,2886 -> 1500,2610
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 28)
  ; 1500,2610 -> 1489,2736
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 13)
  ; 1489,2736 -> 1500,2610
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 13)
  ; 963,332 <-> 2025,533
  (road city-1-loc-14 city-2-loc-9)
  (= (road-length city-1-loc-14 city-2-loc-9) 109)
  (road city-2-loc-9 city-1-loc-14)
  (= (road-length city-2-loc-9 city-1-loc-14) 109)
  (road city-1-loc-17 city-3-loc-16)
  (= (road-length city-1-loc-17 city-3-loc-16) 192)
  (road city-3-loc-16 city-1-loc-17)
  (= (road-length city-3-loc-16 city-1-loc-17) 192)
  (road city-2-loc-16 city-3-loc-13)
  (= (road-length city-2-loc-16 city-3-loc-13) 148)
  (road city-3-loc-13 city-2-loc-16)
  (= (road-length city-3-loc-13 city-2-loc-16) 148)
  (at package-1 city-2-loc-14)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-4)
  (at package-4 city-1-loc-12)
  (at package-5 city-1-loc-5)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-13)
  (at package-2 city-1-loc-11)
  (at package-3 city-2-loc-6)
  (at package-4 city-3-loc-10)
  (at package-5 city-3-loc-14)
 ))
 (:metric minimize (total-cost))
)
