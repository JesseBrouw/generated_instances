

(define (problem BW-rand-19)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b6)
(on-table b3)
(on b4 b12)
(on b5 b11)
(on b6 b3)
(on b7 b15)
(on-table b8)
(on-table b9)
(on b10 b13)
(on b11 b2)
(on b12 b10)
(on b13 b16)
(on b14 b1)
(on b15 b17)
(on-table b16)
(on b17 b8)
(on b18 b4)
(on-table b19)
(clear b7)
(clear b9)
(clear b14)
(clear b18)
(clear b19)
)
(:goal
(and
(on b1 b7)
(on b2 b15)
(on b4 b2)
(on b7 b13)
(on b8 b4)
(on b9 b19)
(on b10 b18)
(on b11 b10)
(on b12 b5)
(on b13 b11)
(on b16 b3)
(on b17 b9)
(on b18 b12))
)
)


