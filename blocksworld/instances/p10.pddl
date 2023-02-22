

(define (problem BW-rand-12)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(on-table b1)
(on-table b2)
(on b3 b7)
(on b4 b3)
(on b5 b11)
(on b6 b4)
(on b7 b5)
(on b8 b6)
(on-table b9)
(on b10 b8)
(on b11 b2)
(on b12 b9)
(clear b1)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b3 b5)
(on b4 b11)
(on b5 b12)
(on b6 b10)
(on b7 b8)
(on b8 b6)
(on b10 b3)
(on b11 b7))
)
)


