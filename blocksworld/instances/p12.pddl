

(define (problem BW-rand-14)
(:domain blocksworld-3ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(on b1 b3)
(on b2 b7)
(on b3 b13)
(on b4 b8)
(on-table b5)
(on b6 b4)
(on b7 b14)
(on b8 b2)
(on-table b9)
(on-table b10)
(on b11 b5)
(on b12 b9)
(on b13 b6)
(on b14 b10)
(clear b1)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b7)
(on b5 b12)
(on b7 b3)
(on b8 b13)
(on b9 b2)
(on b10 b11)
(on b11 b8)
(on b12 b6)
(on b14 b10))
)
)


