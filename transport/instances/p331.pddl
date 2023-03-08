; Transport three-cities-sequential-22nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed

(define (problem transport-three-cities-sequential-22nodes-1000size-3degree-100mindistance-2trucks-7packages-2seed)
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
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
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
  ; 808,607 -> 781,372
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 24)
  ; 781,372 -> 808,607
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 24)
  ; 456,165 -> 362,370
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 23)
  ; 362,370 -> 456,165
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 23)
  ; 977,772 -> 928,930
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 17)
  ; 928,930 -> 977,772
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 17)
  ; 977,772 -> 808,607
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 24)
  ; 808,607 -> 977,772
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 24)
  ; 756,472 -> 781,372
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 11)
  ; 781,372 -> 756,472
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 11)
  ; 756,472 -> 808,607
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 15)
  ; 808,607 -> 756,472
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 15)
  ; 670,543 -> 781,372
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 21)
  ; 781,372 -> 670,543
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 21)
  ; 670,543 -> 808,607
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 16)
  ; 808,607 -> 670,543
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 16)
  ; 670,543 -> 756,472
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 12)
  ; 756,472 -> 670,543
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 12)
  ; 255,501 -> 362,370
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 17)
  ; 362,370 -> 255,501
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 17)
  ; 285,947 -> 409,732
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 25)
  ; 409,732 -> 285,947
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 25)
  ; 510,512 -> 362,370
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 21)
  ; 362,370 -> 510,512
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 21)
  ; 510,512 -> 409,732
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 25)
  ; 409,732 -> 510,512
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 25)
  ; 510,512 -> 756,472
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 25)
  ; 756,472 -> 510,512
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 25)
  ; 510,512 -> 670,543
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 17)
  ; 670,543 -> 510,512
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 17)
  ; 527,851 -> 409,732
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 17)
  ; 409,732 -> 527,851
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 17)
  ; 677,904 -> 928,930
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 26)
  ; 928,930 -> 677,904
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 26)
  ; 677,904 -> 527,851
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 16)
  ; 527,851 -> 677,904
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 16)
  ; 924,472 -> 781,372
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 18)
  ; 781,372 -> 924,472
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 18)
  ; 924,472 -> 808,607
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 18)
  ; 808,607 -> 924,472
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 18)
  ; 924,472 -> 756,472
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 17)
  ; 756,472 -> 924,472
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 17)
  ; 359,581 -> 362,370
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 22)
  ; 362,370 -> 359,581
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 22)
  ; 359,581 -> 409,732
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 16)
  ; 409,732 -> 359,581
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 16)
  ; 359,581 -> 255,501
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 14)
  ; 255,501 -> 359,581
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 14)
  ; 359,581 -> 510,512
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 17)
  ; 510,512 -> 359,581
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 17)
  ; 570,741 -> 409,732
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 17)
  ; 409,732 -> 570,741
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 17)
  ; 570,741 -> 670,543
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 23)
  ; 670,543 -> 570,741
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 23)
  ; 570,741 -> 510,512
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 24)
  ; 510,512 -> 570,741
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 24)
  ; 570,741 -> 527,851
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 12)
  ; 527,851 -> 570,741
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 12)
  ; 570,741 -> 677,904
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 20)
  ; 677,904 -> 570,741
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 20)
  ; 674,227 -> 781,372
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 18)
  ; 781,372 -> 674,227
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 18)
  ; 674,227 -> 456,165
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 23)
  ; 456,165 -> 674,227
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 23)
  ; 963,332 -> 781,372
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 19)
  ; 781,372 -> 963,332
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 19)
  ; 963,332 -> 756,472
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 25)
  ; 756,472 -> 963,332
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 25)
  ; 963,332 -> 924,472
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 15)
  ; 924,472 -> 963,332
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 15)
  ; 834,716 -> 928,930
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 24)
  ; 928,930 -> 834,716
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 24)
  ; 834,716 -> 808,607
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 12)
  ; 808,607 -> 834,716
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 12)
  ; 834,716 -> 977,772
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 16)
  ; 977,772 -> 834,716
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 16)
  ; 834,716 -> 670,543
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 24)
  ; 670,543 -> 834,716
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 24)
  ; 834,716 -> 677,904
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 25)
  ; 677,904 -> 834,716
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 25)
  ; 855,170 -> 781,372
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 22)
  ; 781,372 -> 855,170
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 22)
  ; 855,170 -> 674,227
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 19)
  ; 674,227 -> 855,170
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 19)
  ; 855,170 -> 963,332
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 20)
  ; 963,332 -> 855,170
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 20)
  ; 791,933 -> 928,930
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 14)
  ; 928,930 -> 791,933
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 14)
  ; 791,933 -> 977,772
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 25)
  ; 977,772 -> 791,933
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 25)
  ; 791,933 -> 677,904
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 12)
  ; 677,904 -> 791,933
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 12)
  ; 791,933 -> 834,716
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 23)
  ; 834,716 -> 791,933
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 23)
  ; 2851,516 -> 2818,723
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 21)
  ; 2818,723 -> 2851,516
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 21)
  ; 2575,530 -> 2491,316
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 23)
  ; 2491,316 -> 2575,530
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 23)
  ; 2519,667 -> 2575,530
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 15)
  ; 2575,530 -> 2519,667
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 15)
  ; 2700,638 -> 2818,723
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 15)
  ; 2818,723 -> 2700,638
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 15)
  ; 2700,638 -> 2851,516
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 20)
  ; 2851,516 -> 2700,638
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 20)
  ; 2700,638 -> 2575,530
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 17)
  ; 2575,530 -> 2700,638
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 17)
  ; 2700,638 -> 2519,667
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 19)
  ; 2519,667 -> 2700,638
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 19)
  ; 2903,77 -> 2748,212
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 21)
  ; 2748,212 -> 2903,77
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 21)
  ; 2803,840 -> 2818,723
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 12)
  ; 2818,723 -> 2803,840
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 12)
  ; 2803,840 -> 2700,638
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 23)
  ; 2700,638 -> 2803,840
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 23)
  ; 2349,743 -> 2310,980
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 24)
  ; 2310,980 -> 2349,743
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 24)
  ; 2349,743 -> 2519,667
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 19)
  ; 2519,667 -> 2349,743
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 19)
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
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 25)
  ; 2519,667 -> 2279,605
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 25)
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
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 23)
  ; 2818,723 -> 2896,937
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 23)
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
  ; 2534,139 -> 2491,316
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 19)
  ; 2491,316 -> 2534,139
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 19)
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
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 25)
  ; 2851,516 -> 2874,272
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 25)
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
  ; 2250,844 -> 2310,980
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 15)
  ; 2310,980 -> 2250,844
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 15)
  ; 2250,844 -> 2349,743
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 15)
  ; 2349,743 -> 2250,844
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 15)
  ; 2250,844 -> 2279,605
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 25)
  ; 2279,605 -> 2250,844
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 25)
  ; 2250,844 -> 2232,698
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 15)
  ; 2232,698 -> 2250,844
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 15)
  ; 2250,844 -> 2108,772
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 16)
  ; 2108,772 -> 2250,844
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 16)
  ; 1254,2732 -> 1336,2528
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 22)
  ; 1336,2528 -> 1254,2732
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 22)
  ; 1173,2916 -> 1254,2732
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 21)
  ; 1254,2732 -> 1173,2916
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 21)
  ; 1161,2472 -> 1336,2528
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 19)
  ; 1336,2528 -> 1161,2472
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 19)
  ; 1801,2782 -> 1970,2720
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 18)
  ; 1970,2720 -> 1801,2782
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 18)
  ; 1587,2746 -> 1801,2782
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 22)
  ; 1801,2782 -> 1587,2746
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 22)
  ; 1451,2736 -> 1336,2528
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 24)
  ; 1336,2528 -> 1451,2736
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 24)
  ; 1451,2736 -> 1254,2732
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 20)
  ; 1254,2732 -> 1451,2736
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 20)
  ; 1451,2736 -> 1587,2746
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 14)
  ; 1587,2746 -> 1451,2736
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 14)
  ; 1030,2829 -> 1254,2732
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 25)
  ; 1254,2732 -> 1030,2829
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 25)
  ; 1030,2829 -> 1173,2916
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 17)
  ; 1173,2916 -> 1030,2829
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 17)
  ; 1609,2392 -> 1526,2263
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 16)
  ; 1526,2263 -> 1609,2392
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 16)
  ; 1522,2054 -> 1526,2263
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 21)
  ; 1526,2263 -> 1522,2054
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 21)
  ; 1414,2259 -> 1526,2263
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 12)
  ; 1526,2263 -> 1414,2259
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 12)
  ; 1414,2259 -> 1609,2392
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 24)
  ; 1609,2392 -> 1414,2259
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 24)
  ; 1414,2259 -> 1522,2054
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 24)
  ; 1522,2054 -> 1414,2259
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 24)
  ; 1722,2663 -> 1970,2720
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 26)
  ; 1970,2720 -> 1722,2663
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 26)
  ; 1722,2663 -> 1801,2782
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 15)
  ; 1801,2782 -> 1722,2663
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 15)
  ; 1722,2663 -> 1587,2746
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 16)
  ; 1587,2746 -> 1722,2663
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 16)
  ; 1483,2368 -> 1336,2528
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 22)
  ; 1336,2528 -> 1483,2368
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 22)
  ; 1483,2368 -> 1526,2263
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 12)
  ; 1526,2263 -> 1483,2368
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 12)
  ; 1483,2368 -> 1609,2392
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 13)
  ; 1609,2392 -> 1483,2368
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 13)
  ; 1483,2368 -> 1414,2259
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 13)
  ; 1414,2259 -> 1483,2368
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 13)
  ; 1985,2560 -> 1970,2720
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 17)
  ; 1970,2720 -> 1985,2560
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 17)
  ; 1985,2560 -> 1895,2367
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 22)
  ; 1895,2367 -> 1985,2560
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 22)
  ; 1763,2933 -> 1801,2782
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 16)
  ; 1801,2782 -> 1763,2933
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 16)
  ; 1763,2933 -> 1587,2746
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 26)
  ; 1587,2746 -> 1763,2933
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 26)
  ; 1674,2083 -> 1526,2263
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 24)
  ; 1526,2263 -> 1674,2083
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 24)
  ; 1674,2083 -> 1522,2054
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 16)
  ; 1522,2054 -> 1674,2083
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 16)
  ; 1230,2545 -> 1336,2528
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 11)
  ; 1336,2528 -> 1230,2545
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 11)
  ; 1230,2545 -> 1254,2732
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 19)
  ; 1254,2732 -> 1230,2545
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 19)
  ; 1230,2545 -> 1161,2472
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 10)
  ; 1161,2472 -> 1230,2545
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 10)
  ; 1636,2192 -> 1526,2263
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 14)
  ; 1526,2263 -> 1636,2192
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 14)
  ; 1636,2192 -> 1609,2392
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 21)
  ; 1609,2392 -> 1636,2192
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 21)
  ; 1636,2192 -> 1522,2054
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 18)
  ; 1522,2054 -> 1636,2192
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 18)
  ; 1636,2192 -> 1414,2259
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 24)
  ; 1414,2259 -> 1636,2192
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 24)
  ; 1636,2192 -> 1483,2368
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 24)
  ; 1483,2368 -> 1636,2192
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 24)
  ; 1636,2192 -> 1674,2083
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 12)
  ; 1674,2083 -> 1636,2192
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 12)
  ; 1412,2835 -> 1254,2732
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 19)
  ; 1254,2732 -> 1412,2835
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 19)
  ; 1412,2835 -> 1173,2916
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 26)
  ; 1173,2916 -> 1412,2835
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 26)
  ; 1412,2835 -> 1587,2746
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 20)
  ; 1587,2746 -> 1412,2835
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 20)
  ; 1412,2835 -> 1451,2736
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 11)
  ; 1451,2736 -> 1412,2835
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 11)
  ; 977,772 <-> 2008,929
  (road city-1-loc-6 city-2-loc-12)
  (= (road-length city-1-loc-6 city-2-loc-12) 105)
  (road city-2-loc-12 city-1-loc-6)
  (= (road-length city-2-loc-12 city-1-loc-6) 105)
  (road city-1-loc-1 city-3-loc-22)
  (= (road-length city-1-loc-1 city-3-loc-22) 133)
  (road city-3-loc-22 city-1-loc-1)
  (= (road-length city-3-loc-22 city-1-loc-1) 133)
  (road city-2-loc-19 city-3-loc-12)
  (= (road-length city-2-loc-19 city-3-loc-12) 121)
  (road city-3-loc-12 city-2-loc-19)
  (= (road-length city-3-loc-12 city-2-loc-19) 121)
  (at package-1 city-3-loc-13)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-15)
  (at package-4 city-3-loc-15)
  (at package-5 city-3-loc-6)
  (at package-6 city-1-loc-1)
  (at package-7 city-2-loc-7)
  (at truck-1 city-3-loc-19)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-1-loc-9)
  (at package-3 city-3-loc-19)
  (at package-4 city-3-loc-7)
  (at package-5 city-2-loc-20)
  (at package-6 city-3-loc-22)
  (at package-7 city-2-loc-16)
 ))
 (:metric minimize (total-cost))
)
