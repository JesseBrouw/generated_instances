

(define (problem BW-rand-20)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b3)
(on b3 b8)
(on b4 b9)
(on-table b5)
(on b6 b15)
(on b7 b19)
(on b8 b20)
(on-table b9)
(on b10 b1)
(on b11 b5)
(on b12 b11)
(on b13 b18)
(on-table b14)
(on b15 b4)
(on b16 b13)
(on b17 b14)
(on-table b18)
(on b19 b10)
(on-table b20)
(clear b2)
(clear b6)
(clear b7)
(clear b16)
(clear b17)
)
(:goal
(and
(on b1 b12)
(on b2 b20)
(on b4 b19)
(on b5 b11)
(on b6 b7)
(on b8 b15)
(on b9 b10)
(on b10 b17)
(on b11 b9)
(on b13 b14)
(on b14 b5)
(on b15 b1)
(on b16 b2)
(on b17 b18)
(on b18 b16)
(on b19 b3)
(on b20 b8))
)
)


