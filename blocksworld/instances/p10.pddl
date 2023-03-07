

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b2)
(on b4 b12)
(on b5 b10)
(on-table b6)
(on b7 b5)
(on-table b8)
(on b9 b11)
(on b10 b1)
(on b11 b8)
(on b12 b9)
(clear b3)
(clear b4)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b2 b11)
(on b3 b6)
(on b4 b9)
(on b7 b2)
(on b9 b10)
(on b10 b1)
(on b11 b5)
(on b12 b4))
)
)


