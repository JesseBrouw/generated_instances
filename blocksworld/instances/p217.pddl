

(define (problem BW-rand-21)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b20)
(on b2 b8)
(on b3 b9)
(on b4 b3)
(on b5 b17)
(on b6 b7)
(on b7 b12)
(on b8 b10)
(on b9 b11)
(on-table b10)
(on b11 b1)
(on b12 b21)
(on b13 b18)
(on-table b14)
(on b15 b2)
(on-table b16)
(on b17 b4)
(on b18 b6)
(on b19 b5)
(on b20 b13)
(on b21 b15)
(clear b14)
(clear b16)
(clear b19)
)
(:goal
(and
(on b1 b14)
(on b2 b21)
(on b3 b12)
(on b4 b6)
(on b5 b3)
(on b8 b15)
(on b9 b17)
(on b11 b1)
(on b12 b13)
(on b13 b9)
(on b14 b18)
(on b15 b20)
(on b16 b8)
(on b18 b7)
(on b19 b16))
)
)


