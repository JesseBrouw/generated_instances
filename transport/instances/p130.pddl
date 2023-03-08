; Transport three-cities-sequential-10nodes-1000size-3degree-100mindistance-2trucks-3packages-1seed

(define (problem transport-three-cities-sequential-10nodes-1000size-3degree-100mindistance-2trucks-3packages-1seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 221,992 -> 390,702
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 34)
  ; 390,702 -> 221,992
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 34)
  ; 227,782 -> 390,702
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 19)
  ; 390,702 -> 227,782
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 19)
  ; 227,782 -> 221,992
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 21)
  ; 221,992 -> 227,782
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 21)
  ; 227,782 -> 29,540
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 32)
  ; 29,540 -> 227,782
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 32)
  ; 448,961 -> 390,702
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 27)
  ; 390,702 -> 448,961
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 27)
  ; 448,961 -> 221,992
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 23)
  ; 221,992 -> 448,961
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 23)
  ; 448,961 -> 227,782
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 29)
  ; 227,782 -> 448,961
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 29)
  ; 507,566 -> 390,702
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 18)
  ; 390,702 -> 507,566
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 18)
  ; 507,566 -> 227,782
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 36)
  ; 227,782 -> 507,566
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 36)
  ; 238,353 -> 29,540
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 28)
  ; 29,540 -> 238,353
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 28)
  ; 238,353 -> 507,566
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 35)
  ; 507,566 -> 238,353
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 35)
  ; 22,426 -> 29,540
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 12)
  ; 29,540 -> 22,426
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 12)
  ; 22,426 -> 238,353
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 23)
  ; 238,353 -> 22,426
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 23)
  ; 569,944 -> 390,702
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 31)
  ; 390,702 -> 569,944
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 31)
  ; 569,944 -> 221,992
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 36)
  ; 221,992 -> 569,944
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 36)
  ; 569,944 -> 448,961
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 13)
  ; 448,961 -> 569,944
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 13)
  ; 569,944 -> 857,938
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 29)
  ; 857,938 -> 569,944
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 29)
  ; 2303,123 -> 2657,102
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 36)
  ; 2657,102 -> 2303,123
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 36)
  ; 2760,340 -> 2657,102
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 26)
  ; 2657,102 -> 2760,340
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 26)
  ; 2917,738 -> 2741,880
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 23)
  ; 2741,880 -> 2917,738
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 23)
  ; 2512,958 -> 2741,880
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 25)
  ; 2741,880 -> 2512,958
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 25)
  ; 2990,432 -> 2760,340
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 25)
  ; 2760,340 -> 2990,432
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 25)
  ; 2990,432 -> 2917,738
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 32)
  ; 2917,738 -> 2990,432
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 32)
  ; 2519,849 -> 2741,880
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 23)
  ; 2741,880 -> 2519,849
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 23)
  ; 2519,849 -> 2512,958
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 11)
  ; 2512,958 -> 2519,849
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 11)
  ; 2194,310 -> 2190,644
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 34)
  ; 2190,644 -> 2194,310
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 34)
  ; 2194,310 -> 2303,123
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 22)
  ; 2303,123 -> 2194,310
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 22)
  ; 1511,2866 -> 1290,2601
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 35)
  ; 1290,2601 -> 1511,2866
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 35)
  ; 1402,2603 -> 1290,2601
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 12)
  ; 1290,2601 -> 1402,2603
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 12)
  ; 1402,2603 -> 1511,2866
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 29)
  ; 1511,2866 -> 1402,2603
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 29)
  ; 1491,2248 -> 1402,2603
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 37)
  ; 1402,2603 -> 1491,2248
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 37)
  ; 1761,2816 -> 1996,2903
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 26)
  ; 1996,2903 -> 1761,2816
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 26)
  ; 1761,2816 -> 1511,2866
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 26)
  ; 1511,2866 -> 1761,2816
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 26)
  ; 1761,2816 -> 1963,2517
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 37)
  ; 1963,2517 -> 1761,2816
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 37)
  ; 1413,2424 -> 1290,2601
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 22)
  ; 1290,2601 -> 1413,2424
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 22)
  ; 1413,2424 -> 1402,2603
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 18)
  ; 1402,2603 -> 1413,2424
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 18)
  ; 1413,2424 -> 1491,2248
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 20)
  ; 1491,2248 -> 1413,2424
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 20)
  ; 1680,2177 -> 1873,2035
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 24)
  ; 1873,2035 -> 1680,2177
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 24)
  ; 1680,2177 -> 1491,2248
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 21)
  ; 1491,2248 -> 1680,2177
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 21)
  ; 1680,2177 -> 1413,2424
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 37)
  ; 1413,2424 -> 1680,2177
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 37)
  ; 857,938 <-> 2190,644
  (road city-1-loc-9 city-2-loc-2)
  (= (road-length city-1-loc-9 city-2-loc-2) 137)
  (road city-2-loc-2 city-1-loc-9)
  (= (road-length city-2-loc-2 city-1-loc-9) 137)
  (road city-1-loc-10 city-3-loc-10)
  (= (road-length city-1-loc-10 city-3-loc-10) 175)
  (road city-3-loc-10 city-1-loc-10)
  (= (road-length city-3-loc-10 city-1-loc-10) 175)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 181)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 181)
  (at package-1 city-2-loc-9)
  (at package-2 city-3-loc-6)
  (at package-3 city-1-loc-8)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-9)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-8)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
