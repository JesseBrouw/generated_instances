

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b8)
(on b3 b10)
(on b4 b7)
(on b5 b1)
(on b6 b4)
(on b7 b5)
(on b8 b3)
(on b9 b6)
(on b10 b9)
(on b11 b2)
(on-table b12)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b6)
(on b3 b9)
(on b4 b10)
(on b5 b4)
(on b8 b2)
(on b9 b7)
(on b11 b3)
(on b12 b11))
)
)


