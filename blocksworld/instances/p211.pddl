

(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b13)
(on b5 b4)
(on-table b6)
(on-table b7)
(on b8 b5)
(on-table b9)
(on b10 b3)
(on b11 b15)
(on b12 b2)
(on b13 b11)
(on b14 b6)
(on b15 b10)
(clear b1)
(clear b7)
(clear b8)
(clear b9)
(clear b12)
(clear b14)
)
(:goal
(and
(on b1 b15)
(on b2 b8)
(on b3 b7)
(on b4 b1)
(on b5 b9)
(on b6 b11)
(on b8 b12)
(on b10 b4)
(on b11 b2)
(on b12 b10)
(on b13 b6)
(on b14 b13)
(on b15 b5))
)
)


