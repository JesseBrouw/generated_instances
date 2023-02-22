

(define (problem BW-rand-11)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(on-table b1)
(on b2 b7)
(on b3 b5)
(on b4 b1)
(on b5 b11)
(on-table b6)
(on-table b7)
(on b8 b6)
(on b9 b4)
(on b10 b8)
(on-table b11)
(clear b2)
(clear b3)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b3)
(on b3 b11)
(on b6 b9)
(on b7 b2)
(on b8 b6)
(on b9 b7)
(on b10 b1)
(on b11 b5))
)
)


