

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b7)
(on-table b3)
(on b4 b8)
(on b5 b3)
(on-table b6)
(on b7 b9)
(on b8 b10)
(on b9 b1)
(on-table b10)
(clear b2)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b2)
(on b3 b10)
(on b4 b3)
(on b5 b6)
(on b6 b1)
(on b7 b8)
(on b8 b4))
)
)


