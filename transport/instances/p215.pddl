; Transport three-cities-sequential-15nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed

(define (problem transport-three-cities-sequential-15nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed)
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
  ; 752,537 -> 815,424
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 13)
  ; 815,424 -> 752,537
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 13)
  ; 456,165 -> 362,370
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 23)
  ; 362,370 -> 456,165
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 23)
  ; 977,772 -> 928,930
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 17)
  ; 928,930 -> 977,772
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 17)
  ; 255,501 -> 362,370
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 17)
  ; 362,370 -> 255,501
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 17)
  ; 255,501 -> 409,732
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 28)
  ; 409,732 -> 255,501
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 28)
  ; 285,947 -> 409,732
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 25)
  ; 409,732 -> 285,947
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 25)
  ; 510,512 -> 752,537
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 25)
  ; 752,537 -> 510,512
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 25)
  ; 510,512 -> 362,370
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 21)
  ; 362,370 -> 510,512
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 21)
  ; 510,512 -> 409,732
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 25)
  ; 409,732 -> 510,512
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 25)
  ; 510,512 -> 255,501
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 26)
  ; 255,501 -> 510,512
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 26)
  ; 527,851 -> 409,732
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 17)
  ; 409,732 -> 527,851
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 17)
  ; 527,851 -> 285,947
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 26)
  ; 285,947 -> 527,851
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 26)
  ; 677,904 -> 928,930
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 26)
  ; 928,930 -> 677,904
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 26)
  ; 677,904 -> 527,851
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 16)
  ; 527,851 -> 677,904
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 16)
  ; 924,472 -> 815,424
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 12)
  ; 815,424 -> 924,472
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 12)
  ; 924,472 -> 752,537
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 19)
  ; 752,537 -> 924,472
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 19)
  ; 924,472 -> 977,772
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 31)
  ; 977,772 -> 924,472
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 31)
  ; 359,581 -> 362,370
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 22)
  ; 362,370 -> 359,581
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 22)
  ; 359,581 -> 409,732
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 16)
  ; 409,732 -> 359,581
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 16)
  ; 359,581 -> 255,501
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 14)
  ; 255,501 -> 359,581
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 14)
  ; 359,581 -> 510,512
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 17)
  ; 510,512 -> 359,581
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 17)
  ; 570,741 -> 752,537
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 28)
  ; 752,537 -> 570,741
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 28)
  ; 570,741 -> 409,732
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 17)
  ; 409,732 -> 570,741
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 17)
  ; 570,741 -> 510,512
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 24)
  ; 510,512 -> 570,741
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 24)
  ; 570,741 -> 527,851
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 12)
  ; 527,851 -> 570,741
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 12)
  ; 570,741 -> 677,904
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 20)
  ; 677,904 -> 570,741
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 20)
  ; 570,741 -> 359,581
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 27)
  ; 359,581 -> 570,741
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 27)
  ; 2855,170 -> 2674,227
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2674,227 -> 2855,170
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2855,170 -> 2963,332
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 20)
  ; 2963,332 -> 2855,170
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 20)
  ; 2897,929 -> 2834,716
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 23)
  ; 2834,716 -> 2897,929
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 23)
  ; 2791,933 -> 2834,716
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 23)
  ; 2834,716 -> 2791,933
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 23)
  ; 2791,933 -> 2897,929
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2897,929 -> 2791,933
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2491,316 -> 2467,498
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 19)
  ; 2467,498 -> 2491,316
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 19)
  ; 2491,316 -> 2674,227
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 21)
  ; 2674,227 -> 2491,316
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 21)
  ; 2851,516 -> 2963,332
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 22)
  ; 2963,332 -> 2851,516
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 22)
  ; 2851,516 -> 2834,716
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 21)
  ; 2834,716 -> 2851,516
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 21)
  ; 2575,530 -> 2467,498
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 12)
  ; 2467,498 -> 2575,530
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 12)
  ; 2575,530 -> 2491,316
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 23)
  ; 2491,316 -> 2575,530
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 23)
  ; 2575,530 -> 2851,516
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 28)
  ; 2851,516 -> 2575,530
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 28)
  ; 2519,667 -> 2467,498
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 18)
  ; 2467,498 -> 2519,667
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 18)
  ; 2519,667 -> 2575,530
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 15)
  ; 2575,530 -> 2519,667
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 15)
  ; 2700,638 -> 2467,498
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 28)
  ; 2467,498 -> 2700,638
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 28)
  ; 2700,638 -> 2834,716
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 16)
  ; 2834,716 -> 2700,638
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 16)
  ; 2700,638 -> 2851,516
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 20)
  ; 2851,516 -> 2700,638
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 20)
  ; 2700,638 -> 2575,530
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 17)
  ; 2575,530 -> 2700,638
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 17)
  ; 2700,638 -> 2519,667
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 19)
  ; 2519,667 -> 2700,638
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 19)
  ; 2903,77 -> 2674,227
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 28)
  ; 2674,227 -> 2903,77
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 28)
  ; 2903,77 -> 2963,332
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 27)
  ; 2963,332 -> 2903,77
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 27)
  ; 2903,77 -> 2855,170
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 11)
  ; 2855,170 -> 2903,77
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 11)
  ; 2349,743 -> 2467,498
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 28)
  ; 2467,498 -> 2349,743
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 28)
  ; 2349,743 -> 2310,980
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 24)
  ; 2310,980 -> 2349,743
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 24)
  ; 2349,743 -> 2519,667
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 19)
  ; 2519,667 -> 2349,743
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 19)
  ; 1349,2265 -> 1335,2147
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 12)
  ; 1335,2147 -> 1349,2265
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 12)
  ; 1268,2620 -> 1530,2598
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 27)
  ; 1530,2598 -> 1268,2620
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 27)
  ; 1993,2429 -> 1799,2402
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 20)
  ; 1799,2402 -> 1993,2429
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 20)
  ; 1716,2571 -> 1530,2598
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 19)
  ; 1530,2598 -> 1716,2571
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 19)
  ; 1716,2571 -> 1799,2402
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 19)
  ; 1799,2402 -> 1716,2571
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 19)
  ; 1982,2143 -> 1993,2429
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 29)
  ; 1993,2429 -> 1982,2143
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 29)
  ; 1259,2034 -> 1335,2147
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 14)
  ; 1335,2147 -> 1259,2034
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 14)
  ; 1259,2034 -> 1349,2265
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 25)
  ; 1349,2265 -> 1259,2034
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 25)
  ; 1134,2165 -> 1335,2147
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 21)
  ; 1335,2147 -> 1134,2165
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 21)
  ; 1134,2165 -> 1349,2265
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 24)
  ; 1349,2265 -> 1134,2165
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 24)
  ; 1134,2165 -> 1259,2034
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 19)
  ; 1259,2034 -> 1134,2165
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 19)
  ; 1237,2520 -> 1530,2598
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 31)
  ; 1530,2598 -> 1237,2520
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 31)
  ; 1237,2520 -> 1349,2265
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 28)
  ; 1349,2265 -> 1237,2520
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 28)
  ; 1237,2520 -> 1268,2620
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 11)
  ; 1268,2620 -> 1237,2520
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 11)
  ; 1938,2725 -> 1895,2982
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 27)
  ; 1895,2982 -> 1938,2725
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 27)
  ; 1938,2725 -> 1993,2429
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 31)
  ; 1993,2429 -> 1938,2725
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 31)
  ; 1938,2725 -> 1716,2571
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 27)
  ; 1716,2571 -> 1938,2725
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 27)
  ; 1956,2032 -> 1668,2018
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 29)
  ; 1668,2018 -> 1956,2032
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 29)
  ; 1956,2032 -> 1982,2143
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 12)
  ; 1982,2143 -> 1956,2032
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 12)
  ; 977,772 <-> 2310,980
  (road city-1-loc-6 city-2-loc-9)
  (= (road-length city-1-loc-6 city-2-loc-9) 135)
  (road city-2-loc-9 city-1-loc-6)
  (= (road-length city-2-loc-9 city-1-loc-6) 135)
  (road city-1-loc-3 city-3-loc-15)
  (= (road-length city-1-loc-3 city-3-loc-15) 144)
  (road city-3-loc-15 city-1-loc-3)
  (= (road-length city-3-loc-15 city-1-loc-3) 144)
  (road city-2-loc-6 city-3-loc-9)
  (= (road-length city-2-loc-6 city-3-loc-9) 135)
  (road city-3-loc-9 city-2-loc-6)
  (= (road-length city-3-loc-9 city-2-loc-6) 135)
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-8)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-10)
  (at package-5 city-1-loc-10)
  (at truck-1 city-3-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-11)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-9)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-7)
  (at package-4 city-2-loc-3)
  (at package-5 city-1-loc-9)
 ))
 (:metric minimize (total-cost))
)
