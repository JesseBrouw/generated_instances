; Transport three-cities-sequential-21nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed

(define (problem transport-three-cities-sequential-21nodes-1000size-3degree-100mindistance-2trucks-5packages-2seed)
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
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
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
  ; 781,372 -> 752,537
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 17)
  ; 752,537 -> 781,372
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 17)
  ; 456,165 -> 362,370
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 23)
  ; 362,370 -> 456,165
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 23)
  ; 977,772 -> 928,930
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 17)
  ; 928,930 -> 977,772
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 17)
  ; 255,501 -> 362,370
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 17)
  ; 362,370 -> 255,501
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 17)
  ; 285,947 -> 409,732
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 25)
  ; 409,732 -> 285,947
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 25)
  ; 510,512 -> 752,537
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 25)
  ; 752,537 -> 510,512
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 25)
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
  ; 677,904 -> 928,930
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 26)
  ; 928,930 -> 677,904
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 26)
  ; 677,904 -> 527,851
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 16)
  ; 527,851 -> 677,904
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 16)
  ; 924,472 -> 752,537
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 19)
  ; 752,537 -> 924,472
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 19)
  ; 924,472 -> 781,372
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 18)
  ; 781,372 -> 924,472
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 18)
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
  ; 674,227 -> 781,372
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 18)
  ; 781,372 -> 674,227
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 18)
  ; 674,227 -> 456,165
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 23)
  ; 456,165 -> 674,227
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 23)
  ; 963,332 -> 781,372
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 19)
  ; 781,372 -> 963,332
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 19)
  ; 963,332 -> 924,472
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 15)
  ; 924,472 -> 963,332
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 15)
  ; 834,716 -> 752,537
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 20)
  ; 752,537 -> 834,716
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 20)
  ; 834,716 -> 928,930
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 24)
  ; 928,930 -> 834,716
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 24)
  ; 834,716 -> 977,772
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 16)
  ; 977,772 -> 834,716
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 16)
  ; 834,716 -> 677,904
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 25)
  ; 677,904 -> 834,716
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 25)
  ; 855,170 -> 781,372
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 22)
  ; 781,372 -> 855,170
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 22)
  ; 855,170 -> 674,227
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 19)
  ; 674,227 -> 855,170
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 19)
  ; 855,170 -> 963,332
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 20)
  ; 963,332 -> 855,170
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 20)
  ; 791,933 -> 928,930
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 14)
  ; 928,930 -> 791,933
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 14)
  ; 791,933 -> 977,772
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 25)
  ; 977,772 -> 791,933
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 25)
  ; 791,933 -> 677,904
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 12)
  ; 677,904 -> 791,933
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 12)
  ; 791,933 -> 834,716
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 23)
  ; 834,716 -> 791,933
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 23)
  ; 491,316 -> 362,370
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 14)
  ; 362,370 -> 491,316
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 14)
  ; 491,316 -> 456,165
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 16)
  ; 456,165 -> 491,316
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 16)
  ; 491,316 -> 510,512
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 20)
  ; 510,512 -> 491,316
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 20)
  ; 491,316 -> 674,227
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 21)
  ; 674,227 -> 491,316
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 21)
  ; 2851,516 -> 2818,723
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 21)
  ; 2818,723 -> 2851,516
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 21)
  ; 2519,667 -> 2575,530
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 2575,530 -> 2519,667
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 2700,638 -> 2818,723
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 15)
  ; 2818,723 -> 2700,638
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 15)
  ; 2700,638 -> 2851,516
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 20)
  ; 2851,516 -> 2700,638
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 20)
  ; 2700,638 -> 2575,530
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 17)
  ; 2575,530 -> 2700,638
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 17)
  ; 2700,638 -> 2519,667
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 19)
  ; 2519,667 -> 2700,638
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 19)
  ; 2903,77 -> 2748,212
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 21)
  ; 2748,212 -> 2903,77
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 21)
  ; 2803,840 -> 2818,723
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 12)
  ; 2818,723 -> 2803,840
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 12)
  ; 2803,840 -> 2700,638
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 23)
  ; 2700,638 -> 2803,840
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 23)
  ; 2349,743 -> 2310,980
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 24)
  ; 2310,980 -> 2349,743
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 24)
  ; 2349,743 -> 2519,667
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 19)
  ; 2519,667 -> 2349,743
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 19)
  ; 2762,108 -> 2748,212
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 11)
  ; 2748,212 -> 2762,108
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 11)
  ; 2762,108 -> 2903,77
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 15)
  ; 2903,77 -> 2762,108
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 15)
  ; 2668,50 -> 2748,212
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 19)
  ; 2748,212 -> 2668,50
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 19)
  ; 2668,50 -> 2903,77
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 24)
  ; 2903,77 -> 2668,50
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 24)
  ; 2668,50 -> 2762,108
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 11)
  ; 2762,108 -> 2668,50
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 11)
  ; 2279,605 -> 2519,667
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 25)
  ; 2519,667 -> 2279,605
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 25)
  ; 2279,605 -> 2349,743
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 16)
  ; 2349,743 -> 2279,605
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 16)
  ; 2279,605 -> 2060,588
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 22)
  ; 2060,588 -> 2279,605
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 22)
  ; 2232,698 -> 2349,743
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 13)
  ; 2349,743 -> 2232,698
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 13)
  ; 2232,698 -> 2060,588
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 21)
  ; 2060,588 -> 2232,698
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 21)
  ; 2232,698 -> 2279,605
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 11)
  ; 2279,605 -> 2232,698
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 11)
  ; 2896,937 -> 2818,723
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 23)
  ; 2818,723 -> 2896,937
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 23)
  ; 2896,937 -> 2803,840
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 14)
  ; 2803,840 -> 2896,937
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 14)
  ; 2108,772 -> 2349,743
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 25)
  ; 2349,743 -> 2108,772
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 25)
  ; 2108,772 -> 2008,929
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 19)
  ; 2008,929 -> 2108,772
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 19)
  ; 2108,772 -> 2060,588
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 19)
  ; 2060,588 -> 2108,772
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 19)
  ; 2108,772 -> 2279,605
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 24)
  ; 2279,605 -> 2108,772
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 24)
  ; 2108,772 -> 2232,698
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 15)
  ; 2232,698 -> 2108,772
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 15)
  ; 2534,139 -> 2416,319
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 22)
  ; 2416,319 -> 2534,139
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 22)
  ; 2534,139 -> 2748,212
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 23)
  ; 2748,212 -> 2534,139
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 23)
  ; 2534,139 -> 2762,108
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 23)
  ; 2762,108 -> 2534,139
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 23)
  ; 2534,139 -> 2668,50
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 17)
  ; 2668,50 -> 2534,139
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 17)
  ; 2874,272 -> 2851,516
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 25)
  ; 2851,516 -> 2874,272
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 25)
  ; 2874,272 -> 2748,212
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 14)
  ; 2748,212 -> 2874,272
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 14)
  ; 2874,272 -> 2903,77
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 20)
  ; 2903,77 -> 2874,272
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 20)
  ; 2874,272 -> 2762,108
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 20)
  ; 2762,108 -> 2874,272
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 20)
  ; 1162,2101 -> 1279,2334
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 27)
  ; 1279,2334 -> 1162,2101
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 27)
  ; 1480,2194 -> 1279,2334
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 25)
  ; 1279,2334 -> 1480,2194
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 25)
  ; 1866,2382 -> 1909,2243
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 15)
  ; 1909,2243 -> 1866,2382
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 15)
  ; 1143,2814 -> 1221,2951
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1221,2951 -> 1143,2814
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1138,2238 -> 1279,2334
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 18)
  ; 1279,2334 -> 1138,2238
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 18)
  ; 1138,2238 -> 1162,2101
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 14)
  ; 1162,2101 -> 1138,2238
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 14)
  ; 1275,2827 -> 1221,2951
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 14)
  ; 1221,2951 -> 1275,2827
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 14)
  ; 1275,2827 -> 1143,2814
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 14)
  ; 1143,2814 -> 1275,2827
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 14)
  ; 1563,2648 -> 1770,2694
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 22)
  ; 1770,2694 -> 1563,2648
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 22)
  ; 1387,2409 -> 1279,2334
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 14)
  ; 1279,2334 -> 1387,2409
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 14)
  ; 1387,2409 -> 1480,2194
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 24)
  ; 1480,2194 -> 1387,2409
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 24)
  ; 1827,2843 -> 1770,2694
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 1770,2694 -> 1827,2843
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1767,2350 -> 1909,2243
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 18)
  ; 1909,2243 -> 1767,2350
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 18)
  ; 1767,2350 -> 1866,2382
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 11)
  ; 1866,2382 -> 1767,2350
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 11)
  ; 1737,2948 -> 1770,2694
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 26)
  ; 1770,2694 -> 1737,2948
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 26)
  ; 1737,2948 -> 1827,2843
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 14)
  ; 1827,2843 -> 1737,2948
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 14)
  ; 1609,2514 -> 1770,2694
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 25)
  ; 1770,2694 -> 1609,2514
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 25)
  ; 1609,2514 -> 1563,2648
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 15)
  ; 1563,2648 -> 1609,2514
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 15)
  ; 1609,2514 -> 1387,2409
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 25)
  ; 1387,2409 -> 1609,2514
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 25)
  ; 1609,2514 -> 1767,2350
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 23)
  ; 1767,2350 -> 1609,2514
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 23)
  ; 1409,2769 -> 1221,2951
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 27)
  ; 1221,2951 -> 1409,2769
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 27)
  ; 1409,2769 -> 1143,2814
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 27)
  ; 1143,2814 -> 1409,2769
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 27)
  ; 1409,2769 -> 1275,2827
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 15)
  ; 1275,2827 -> 1409,2769
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 15)
  ; 1409,2769 -> 1563,2648
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 20)
  ; 1563,2648 -> 1409,2769
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 20)
  ; 1647,2771 -> 1770,2694
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 15)
  ; 1770,2694 -> 1647,2771
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 15)
  ; 1647,2771 -> 1563,2648
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 15)
  ; 1563,2648 -> 1647,2771
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 15)
  ; 1647,2771 -> 1827,2843
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 20)
  ; 1827,2843 -> 1647,2771
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 20)
  ; 1647,2771 -> 1737,2948
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 20)
  ; 1737,2948 -> 1647,2771
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 20)
  ; 1647,2771 -> 1609,2514
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 26)
  ; 1609,2514 -> 1647,2771
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 26)
  ; 1647,2771 -> 1409,2769
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 24)
  ; 1409,2769 -> 1647,2771
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 24)
  ; 1992,2733 -> 1770,2694
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 23)
  ; 1770,2694 -> 1992,2733
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 23)
  ; 1992,2733 -> 1827,2843
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 20)
  ; 1827,2843 -> 1992,2733
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 20)
  ; 1298,2544 -> 1279,2334
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 22)
  ; 1279,2334 -> 1298,2544
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 22)
  ; 1298,2544 -> 1387,2409
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 17)
  ; 1387,2409 -> 1298,2544
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 17)
  ; 1298,2544 -> 1409,2769
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 26)
  ; 1409,2769 -> 1298,2544
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 26)
  ; 1686,2074 -> 1480,2194
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 24)
  ; 1480,2194 -> 1686,2074
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 24)
  ; 977,772 <-> 2008,929
  (road city-1-loc-6 city-2-loc-12)
  (= (road-length city-1-loc-6 city-2-loc-12) 105)
  (road city-2-loc-12 city-1-loc-6)
  (= (road-length city-2-loc-12 city-1-loc-6) 105)
  (road city-1-loc-21 city-3-loc-20)
  (= (road-length city-1-loc-21 city-3-loc-20) 206)
  (road city-3-loc-20 city-1-loc-21)
  (= (road-length city-3-loc-20 city-1-loc-21) 206)
  (road city-2-loc-17 city-3-loc-12)
  (= (road-length city-2-loc-17 city-3-loc-12) 121)
  (road city-3-loc-12 city-2-loc-17)
  (= (road-length city-3-loc-12 city-2-loc-17) 121)
  (at package-1 city-2-loc-10)
  (at package-2 city-2-loc-16)
  (at package-3 city-1-loc-9)
  (at package-4 city-2-loc-15)
  (at package-5 city-2-loc-3)
  (at truck-1 city-1-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-21)
  (at package-4 city-2-loc-1)
  (at package-5 city-3-loc-11)
 ))
 (:metric minimize (total-cost))
)
