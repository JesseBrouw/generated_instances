

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b5)
(on b3 b2)
(on b4 b8)
(on-table b5)
(on b6 b10)
(on-table b7)
(on b8 b7)
(on b9 b3)
(on b10 b13)
(on b11 b12)
(on b12 b1)
(on b13 b11)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b13)
(on b4 b1)
(on b5 b4)
(on b6 b10)
(on b8 b7)
(on b9 b8)
(on b10 b9)
(on b11 b12)
(on b12 b3)
(on b13 b11))
)
)


