

(define (problem BW-rand-13)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(on-table b1)
(on-table b2)
(on b3 b8)
(on b4 b7)
(on b5 b12)
(on-table b6)
(on b7 b6)
(on b8 b1)
(on b9 b5)
(on b10 b9)
(on b11 b4)
(on b12 b3)
(on b13 b2)
(clear b10)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b4)
(on b2 b6)
(on b3 b7)
(on b4 b2)
(on b5 b9)
(on b6 b3)
(on b9 b1)
(on b10 b11)
(on b11 b8)
(on b12 b5))
)
)


