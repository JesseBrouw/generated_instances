

(define (problem BW-rand-16)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b15)
(on b6 b7)
(on b7 b12)
(on b8 b10)
(on b9 b1)
(on b10 b6)
(on b11 b2)
(on b12 b3)
(on b13 b11)
(on b14 b16)
(on b15 b8)
(on b16 b5)
(clear b4)
(clear b9)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b3 b11)
(on b8 b6)
(on b9 b12)
(on b10 b16)
(on b11 b9)
(on b13 b7)
(on b14 b5)
(on b15 b4))
)
)


