; Transport three-cities-sequential-13nodes-1000size-3degree-100mindistance-2trucks-9packages-1seed

(define (problem transport-three-cities-sequential-13nodes-1000size-3degree-100mindistance-2trucks-9packages-1seed)
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
  ; 990,432 -> 996,728
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 30)
  ; 996,728 -> 990,432
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 30)
  ; 519,849 -> 512,958
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 11)
  ; 512,958 -> 519,849
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 11)
  ; 290,601 -> 194,310
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 31)
  ; 194,310 -> 290,601
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 31)
  ; 996,903 -> 996,728
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 18)
  ; 996,728 -> 996,903
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 18)
  ; 402,603 -> 519,849
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 28)
  ; 519,849 -> 402,603
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 28)
  ; 402,603 -> 290,601
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 12)
  ; 290,601 -> 402,603
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 12)
  ; 491,248 -> 194,310
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 31)
  ; 194,310 -> 491,248
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 31)
  ; 761,816 -> 996,728
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 26)
  ; 996,728 -> 761,816
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 26)
  ; 761,816 -> 512,958
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 29)
  ; 512,958 -> 761,816
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 29)
  ; 761,816 -> 519,849
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 25)
  ; 519,849 -> 761,816
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 25)
  ; 761,816 -> 996,903
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 26)
  ; 996,903 -> 761,816
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 26)
  ; 413,424 -> 194,310
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 25)
  ; 194,310 -> 413,424
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 25)
  ; 413,424 -> 290,601
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 22)
  ; 290,601 -> 413,424
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 22)
  ; 413,424 -> 402,603
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 18)
  ; 402,603 -> 413,424
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 18)
  ; 413,424 -> 491,248
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 20)
  ; 491,248 -> 413,424
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 20)
  ; 680,177 -> 873,35
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 24)
  ; 873,35 -> 680,177
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 24)
  ; 680,177 -> 491,248
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 21)
  ; 491,248 -> 680,177
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 21)
  ; 2798,720 -> 2890,997
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 30)
  ; 2890,997 -> 2798,720
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 30)
  ; 2637,521 -> 2798,720
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 26)
  ; 2798,720 -> 2637,521
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 26)
  ; 2205,355 -> 2038,387
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 17)
  ; 2038,387 -> 2205,355
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 17)
  ; 2101,210 -> 2038,387
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 19)
  ; 2038,387 -> 2101,210
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 19)
  ; 2101,210 -> 2205,355
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 18)
  ; 2205,355 -> 2101,210
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 18)
  ; 2587,690 -> 2798,720
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 22)
  ; 2798,720 -> 2587,690
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 22)
  ; 2587,690 -> 2637,521
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 18)
  ; 2637,521 -> 2587,690
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 18)
  ; 2918,443 -> 2798,720
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 31)
  ; 2798,720 -> 2918,443
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 31)
  ; 2918,443 -> 2637,521
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 30)
  ; 2637,521 -> 2918,443
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 30)
  ; 2605,198 -> 2637,521
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 33)
  ; 2637,521 -> 2605,198
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 33)
  ; 2504,106 -> 2605,198
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 14)
  ; 2605,198 -> 2504,106
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 14)
  ; 2960,681 -> 2890,997
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 33)
  ; 2890,997 -> 2960,681
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 33)
  ; 2960,681 -> 2798,720
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 17)
  ; 2798,720 -> 2960,681
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 17)
  ; 2960,681 -> 2918,443
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 25)
  ; 2918,443 -> 2960,681
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 25)
  ; 2399,303 -> 2637,521
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 33)
  ; 2637,521 -> 2399,303
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 33)
  ; 2399,303 -> 2205,355
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 21)
  ; 2205,355 -> 2399,303
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 21)
  ; 2399,303 -> 2101,210
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 32)
  ; 2101,210 -> 2399,303
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 32)
  ; 2399,303 -> 2605,198
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 24)
  ; 2605,198 -> 2399,303
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 24)
  ; 2399,303 -> 2504,106
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 23)
  ; 2504,106 -> 2399,303
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 23)
  ; 2516,511 -> 2637,521
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 13)
  ; 2637,521 -> 2516,511
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 13)
  ; 2516,511 -> 2587,690
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 20)
  ; 2587,690 -> 2516,511
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 20)
  ; 2516,511 -> 2605,198
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 33)
  ; 2605,198 -> 2516,511
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 33)
  ; 2516,511 -> 2399,303
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 24)
  ; 2399,303 -> 2516,511
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 24)
  ; 1888,2704 -> 1632,2796
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 28)
  ; 1632,2796 -> 1888,2704
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 28)
  ; 1888,2704 -> 1912,2555
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 16)
  ; 1912,2555 -> 1888,2704
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 16)
  ; 1480,2677 -> 1220,2803
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 29)
  ; 1220,2803 -> 1480,2677
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 29)
  ; 1480,2677 -> 1632,2796
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 20)
  ; 1632,2796 -> 1480,2677
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 20)
  ; 1364,2265 -> 1114,2256
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 25)
  ; 1114,2256 -> 1364,2265
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 25)
  ; 1187,2554 -> 1114,2256
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 31)
  ; 1114,2256 -> 1187,2554
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 31)
  ; 1187,2554 -> 1220,2803
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 26)
  ; 1220,2803 -> 1187,2554
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 26)
  ; 1187,2554 -> 1480,2677
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 32)
  ; 1480,2677 -> 1187,2554
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 32)
  ; 1212,2314 -> 1114,2256
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 12)
  ; 1114,2256 -> 1212,2314
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 12)
  ; 1212,2314 -> 1364,2265
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 16)
  ; 1364,2265 -> 1212,2314
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 16)
  ; 1212,2314 -> 1187,2554
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 25)
  ; 1187,2554 -> 1212,2314
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 25)
  ; 1369,2083 -> 1114,2256
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 31)
  ; 1114,2256 -> 1369,2083
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 31)
  ; 1369,2083 -> 1364,2265
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 19)
  ; 1364,2265 -> 1369,2083
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 19)
  ; 1369,2083 -> 1212,2314
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 28)
  ; 1212,2314 -> 1369,2083
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 28)
  ; 1839,2287 -> 1912,2555
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 28)
  ; 1912,2555 -> 1839,2287
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 28)
  ; 1091,2771 -> 1220,2803
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 14)
  ; 1220,2803 -> 1091,2771
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 14)
  ; 1091,2771 -> 1187,2554
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 24)
  ; 1187,2554 -> 1091,2771
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 24)
  ; 1667,2588 -> 1632,2796
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 22)
  ; 1632,2796 -> 1667,2588
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 22)
  ; 1667,2588 -> 1912,2555
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 25)
  ; 1912,2555 -> 1667,2588
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 25)
  ; 1667,2588 -> 1888,2704
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 25)
  ; 1888,2704 -> 1667,2588
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 25)
  ; 1667,2588 -> 1480,2677
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 21)
  ; 1480,2677 -> 1667,2588
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 21)
  ; 990,432 <-> 2038,387
  (road city-1-loc-3 city-2-loc-4)
  (= (road-length city-1-loc-3 city-2-loc-4) 105)
  (road city-2-loc-4 city-1-loc-3)
  (= (road-length city-2-loc-4 city-1-loc-3) 105)
  (road city-1-loc-1 city-3-loc-5)
  (= (road-length city-1-loc-1 city-3-loc-5) 127)
  (road city-3-loc-5 city-1-loc-1)
  (= (road-length city-3-loc-5 city-1-loc-1) 127)
  (road city-2-loc-9 city-3-loc-4)
  (= (road-length city-2-loc-9 city-3-loc-4) 122)
  (road city-3-loc-4 city-2-loc-9)
  (= (road-length city-3-loc-4 city-2-loc-9) 122)
  (at package-1 city-3-loc-6)
  (at package-2 city-1-loc-7)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-13)
  (at package-6 city-3-loc-5)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-9)
  (at package-9 city-3-loc-10)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-9)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-1)
  (at package-6 city-2-loc-13)
  (at package-7 city-2-loc-8)
  (at package-8 city-2-loc-3)
  (at package-9 city-1-loc-9)
 ))
 (:metric minimize (total-cost))
)
