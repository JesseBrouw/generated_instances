; Transport three-cities-sequential-20nodes-1000size-3degree-100mindistance-2trucks-6packages-2seed

(define (problem transport-three-cities-sequential-20nodes-1000size-3degree-100mindistance-2trucks-6packages-2seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 815,424 -> 915,456
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 11)
  ; 915,456 -> 815,424
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 11)
  ; 752,537 -> 915,456
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 19)
  ; 915,456 -> 752,537
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 19)
  ; 752,537 -> 815,424
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 13)
  ; 815,424 -> 752,537
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 13)
  ; 456,165 -> 573,186
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 12)
  ; 573,186 -> 456,165
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 12)
  ; 456,165 -> 362,370
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 23)
  ; 362,370 -> 456,165
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 23)
  ; 977,772 -> 928,930
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 17)
  ; 928,930 -> 977,772
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 17)
  ; 409,732 -> 526,690
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 13)
  ; 526,690 -> 409,732
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 13)
  ; 255,501 -> 362,370
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 17)
  ; 362,370 -> 255,501
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 17)
  ; 285,947 -> 409,732
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 25)
  ; 409,732 -> 285,947
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 25)
  ; 510,512 -> 526,690
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 18)
  ; 526,690 -> 510,512
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 18)
  ; 510,512 -> 752,537
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 25)
  ; 752,537 -> 510,512
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 25)
  ; 510,512 -> 362,370
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 21)
  ; 362,370 -> 510,512
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 21)
  ; 510,512 -> 409,732
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 25)
  ; 409,732 -> 510,512
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 25)
  ; 510,512 -> 255,501
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 26)
  ; 255,501 -> 510,512
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 26)
  ; 527,851 -> 526,690
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 17)
  ; 526,690 -> 527,851
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 17)
  ; 527,851 -> 409,732
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 17)
  ; 409,732 -> 527,851
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 17)
  ; 527,851 -> 285,947
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 26)
  ; 285,947 -> 527,851
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 26)
  ; 677,904 -> 526,690
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 27)
  ; 526,690 -> 677,904
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 27)
  ; 677,904 -> 928,930
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 26)
  ; 928,930 -> 677,904
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 26)
  ; 677,904 -> 527,851
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 16)
  ; 527,851 -> 677,904
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 16)
  ; 359,581 -> 526,690
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 20)
  ; 526,690 -> 359,581
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 20)
  ; 359,581 -> 362,370
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 22)
  ; 362,370 -> 359,581
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 22)
  ; 359,581 -> 409,732
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 16)
  ; 409,732 -> 359,581
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 16)
  ; 359,581 -> 255,501
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 14)
  ; 255,501 -> 359,581
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 14)
  ; 359,581 -> 510,512
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 17)
  ; 510,512 -> 359,581
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 17)
  ; 674,227 -> 573,186
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 11)
  ; 573,186 -> 674,227
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 11)
  ; 674,227 -> 815,424
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 25)
  ; 815,424 -> 674,227
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 25)
  ; 674,227 -> 456,165
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 23)
  ; 456,165 -> 674,227
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 23)
  ; 963,332 -> 915,456
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 14)
  ; 915,456 -> 963,332
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 14)
  ; 963,332 -> 815,424
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 18)
  ; 815,424 -> 963,332
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 18)
  ; 834,716 -> 752,537
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 20)
  ; 752,537 -> 834,716
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 20)
  ; 834,716 -> 928,930
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 24)
  ; 928,930 -> 834,716
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 24)
  ; 834,716 -> 977,772
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 16)
  ; 977,772 -> 834,716
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 16)
  ; 834,716 -> 677,904
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 25)
  ; 677,904 -> 834,716
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 25)
  ; 855,170 -> 815,424
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 26)
  ; 815,424 -> 855,170
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 26)
  ; 855,170 -> 674,227
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 19)
  ; 674,227 -> 855,170
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 19)
  ; 855,170 -> 963,332
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 20)
  ; 963,332 -> 855,170
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 20)
  ; 2791,933 -> 2897,929
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 11)
  ; 2897,929 -> 2791,933
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 11)
  ; 2491,316 -> 2631,274
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 15)
  ; 2631,274 -> 2491,316
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 15)
  ; 2818,723 -> 2897,929
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 23)
  ; 2897,929 -> 2818,723
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 23)
  ; 2818,723 -> 2791,933
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 22)
  ; 2791,933 -> 2818,723
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 22)
  ; 2851,516 -> 2818,723
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 21)
  ; 2818,723 -> 2851,516
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 21)
  ; 2575,530 -> 2631,274
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 27)
  ; 2631,274 -> 2575,530
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 27)
  ; 2575,530 -> 2491,316
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 23)
  ; 2491,316 -> 2575,530
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 23)
  ; 2519,667 -> 2575,530
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 15)
  ; 2575,530 -> 2519,667
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 15)
  ; 2748,212 -> 2631,274
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 14)
  ; 2631,274 -> 2748,212
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 14)
  ; 2700,638 -> 2818,723
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 15)
  ; 2818,723 -> 2700,638
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 15)
  ; 2700,638 -> 2851,516
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 20)
  ; 2851,516 -> 2700,638
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 20)
  ; 2700,638 -> 2575,530
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 17)
  ; 2575,530 -> 2700,638
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 17)
  ; 2700,638 -> 2519,667
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 19)
  ; 2519,667 -> 2700,638
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 19)
  ; 2903,77 -> 2748,212
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 21)
  ; 2748,212 -> 2903,77
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 21)
  ; 2349,743 -> 2310,980
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 24)
  ; 2310,980 -> 2349,743
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 24)
  ; 2349,743 -> 2519,667
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 19)
  ; 2519,667 -> 2349,743
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 19)
  ; 2762,108 -> 2631,274
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 22)
  ; 2631,274 -> 2762,108
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 22)
  ; 2762,108 -> 2748,212
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 11)
  ; 2748,212 -> 2762,108
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 11)
  ; 2762,108 -> 2903,77
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 15)
  ; 2903,77 -> 2762,108
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 15)
  ; 2668,50 -> 2631,274
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 23)
  ; 2631,274 -> 2668,50
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 23)
  ; 2668,50 -> 2748,212
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 19)
  ; 2748,212 -> 2668,50
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 19)
  ; 2668,50 -> 2903,77
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 24)
  ; 2903,77 -> 2668,50
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 24)
  ; 2668,50 -> 2762,108
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 11)
  ; 2762,108 -> 2668,50
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 11)
  ; 2279,605 -> 2519,667
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 25)
  ; 2519,667 -> 2279,605
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 25)
  ; 2279,605 -> 2349,743
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 16)
  ; 2349,743 -> 2279,605
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 16)
  ; 2279,605 -> 2060,588
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 22)
  ; 2060,588 -> 2279,605
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 22)
  ; 2232,698 -> 2349,743
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 13)
  ; 2349,743 -> 2232,698
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 13)
  ; 2232,698 -> 2060,588
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 21)
  ; 2060,588 -> 2232,698
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 21)
  ; 2232,698 -> 2279,605
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 11)
  ; 2279,605 -> 2232,698
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 11)
  ; 2108,772 -> 2349,743
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 25)
  ; 2349,743 -> 2108,772
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 25)
  ; 2108,772 -> 2008,929
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 19)
  ; 2008,929 -> 2108,772
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 19)
  ; 2108,772 -> 2060,588
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 19)
  ; 2060,588 -> 2108,772
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 19)
  ; 2108,772 -> 2279,605
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 24)
  ; 2279,605 -> 2108,772
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 24)
  ; 2108,772 -> 2232,698
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 15)
  ; 2232,698 -> 2108,772
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 15)
  ; 1313,2203 -> 1375,2296
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 12)
  ; 1375,2296 -> 1313,2203
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 12)
  ; 1313,2203 -> 1103,2107
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 24)
  ; 1103,2107 -> 1313,2203
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 24)
  ; 1860,2793 -> 1706,2954
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 23)
  ; 1706,2954 -> 1860,2793
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 23)
  ; 1688,2845 -> 1706,2954
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 11)
  ; 1706,2954 -> 1688,2845
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 11)
  ; 1688,2845 -> 1860,2793
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 18)
  ; 1860,2793 -> 1688,2845
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 18)
  ; 1462,2061 -> 1375,2296
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 26)
  ; 1375,2296 -> 1462,2061
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 26)
  ; 1462,2061 -> 1313,2203
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 21)
  ; 1313,2203 -> 1462,2061
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 21)
  ; 1497,2474 -> 1375,2296
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 22)
  ; 1375,2296 -> 1497,2474
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 22)
  ; 1497,2474 -> 1701,2422
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 22)
  ; 1701,2422 -> 1497,2474
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 22)
  ; 1497,2474 -> 1420,2652
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 20)
  ; 1420,2652 -> 1497,2474
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 20)
  ; 1213,2910 -> 1019,2895
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 20)
  ; 1019,2895 -> 1213,2910
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 20)
  ; 1602,2628 -> 1701,2422
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 23)
  ; 1701,2422 -> 1602,2628
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 23)
  ; 1602,2628 -> 1688,2845
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 24)
  ; 1688,2845 -> 1602,2628
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 24)
  ; 1602,2628 -> 1420,2652
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 19)
  ; 1420,2652 -> 1602,2628
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 19)
  ; 1602,2628 -> 1497,2474
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 19)
  ; 1497,2474 -> 1602,2628
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 19)
  ; 1075,2005 -> 1103,2107
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 11)
  ; 1103,2107 -> 1075,2005
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 11)
  ; 1291,2024 -> 1103,2107
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 21)
  ; 1103,2107 -> 1291,2024
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 21)
  ; 1291,2024 -> 1313,2203
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 18)
  ; 1313,2203 -> 1291,2024
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 18)
  ; 1291,2024 -> 1462,2061
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 18)
  ; 1462,2061 -> 1291,2024
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 18)
  ; 1291,2024 -> 1075,2005
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 22)
  ; 1075,2005 -> 1291,2024
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 22)
  ; 1957,2740 -> 1860,2793
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 12)
  ; 1860,2793 -> 1957,2740
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 12)
  ; 1078,2224 -> 1103,2107
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 12)
  ; 1103,2107 -> 1078,2224
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 12)
  ; 1078,2224 -> 1313,2203
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 24)
  ; 1313,2203 -> 1078,2224
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 24)
  ; 1078,2224 -> 1075,2005
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 22)
  ; 1075,2005 -> 1078,2224
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 22)
  ; 1773,2502 -> 1701,2422
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 11)
  ; 1701,2422 -> 1773,2502
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 11)
  ; 1773,2502 -> 1602,2628
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 22)
  ; 1602,2628 -> 1773,2502
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 22)
  ; 1585,2382 -> 1375,2296
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 23)
  ; 1375,2296 -> 1585,2382
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 23)
  ; 1585,2382 -> 1701,2422
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 13)
  ; 1701,2422 -> 1585,2382
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 13)
  ; 1585,2382 -> 1497,2474
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 13)
  ; 1497,2474 -> 1585,2382
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 13)
  ; 1585,2382 -> 1602,2628
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 25)
  ; 1602,2628 -> 1585,2382
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 25)
  ; 1585,2382 -> 1773,2502
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 23)
  ; 1773,2502 -> 1585,2382
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 23)
  ; 1404,2908 -> 1420,2652
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 26)
  ; 1420,2652 -> 1404,2908
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 26)
  ; 1404,2908 -> 1213,2910
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 20)
  ; 1213,2910 -> 1404,2908
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 20)
  ; 977,772 <-> 2008,929
  (road city-1-loc-9 city-2-loc-14)
  (= (road-length city-1-loc-9 city-2-loc-14) 105)
  (road city-2-loc-14 city-1-loc-9)
  (= (road-length city-2-loc-14 city-1-loc-9) 105)
  (road city-1-loc-6 city-3-loc-18)
  (= (road-length city-1-loc-6 city-3-loc-18) 139)
  (road city-3-loc-18 city-1-loc-6)
  (= (road-length city-3-loc-18 city-1-loc-6) 139)
  (road city-2-loc-18 city-3-loc-14)
  (= (road-length city-2-loc-18 city-3-loc-14) 121)
  (road city-3-loc-14 city-2-loc-18)
  (= (road-length city-3-loc-14 city-2-loc-18) 121)
  (at package-1 city-1-loc-9)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-20)
  (at package-4 city-2-loc-13)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-20)
  (at truck-1 city-3-loc-16)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-16)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-15)
  (at package-2 city-1-loc-12)
  (at package-3 city-2-loc-16)
  (at package-4 city-3-loc-16)
  (at package-5 city-3-loc-14)
  (at package-6 city-2-loc-10)
 ))
 (:metric minimize (total-cost))
)
