

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on b3 b8)
(on b4 b7)
(on-table b5)
(on-table b6)
(on b7 b3)
(on-table b8)
(on b9 b6)
(on b10 b1)
(on-table b11)
(clear b2)
(clear b4)
(clear b5)
(clear b9)
)
(:goal
(and
(on b3 b8)
(on b4 b6)
(on b6 b2)
(on b7 b10)
(on b9 b7)
(on b10 b4)
(on b11 b5))
)
)


