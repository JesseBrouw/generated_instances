

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b3)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b7)
(on b7 b2)
(on b8 b10)
(on b9 b4)
(on-table b10)
(clear b1)
(clear b5)
(clear b9)
)
(:goal
(and
(on b2 b8)
(on b3 b9)
(on b4 b2)
(on b5 b4)
(on b6 b3)
(on b8 b7)
(on b9 b1)
(on b10 b6))
)
)


