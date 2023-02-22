

(define (problem BW-rand-9)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(on b1 b2)
(on b2 b7)
(on b3 b5)
(on-table b4)
(on b5 b1)
(on-table b6)
(on-table b7)
(on b8 b3)
(on b9 b8)
(clear b4)
(clear b6)
(clear b9)
)
(:goal
(and
(on b2 b9)
(on b3 b1)
(on b5 b2)
(on b9 b6))
)
)


