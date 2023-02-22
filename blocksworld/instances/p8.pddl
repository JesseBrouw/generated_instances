

(define (problem BW-rand-10)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(on b1 b10)
(on b2 b8)
(on-table b3)
(on b4 b3)
(on b5 b4)
(on-table b6)
(on-table b7)
(on b8 b1)
(on-table b9)
(on b10 b7)
(clear b2)
(clear b5)
(clear b6)
(clear b9)
)
(:goal
(and
(on b2 b7)
(on b4 b5)
(on b5 b1)
(on b6 b9)
(on b7 b8)
(on b8 b3)
(on b9 b10)
(on b10 b2))
)
)


