(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p12)

(waiting o2)
(includes o2 p4)(includes o2 p7)

(waiting o3)
(includes o3 p1)(includes o3 p2)(includes o3 p4)

(waiting o4)
(includes o4 p5)(includes o4 p6)

(waiting o5)
(includes o5 p1)(includes o5 p2)(includes o5 p6)(includes o5 p17)

(waiting o6)
(includes o6 p2)(includes o6 p6)

(waiting o7)
(includes o7 p4)(includes o7 p8)(includes o7 p14)

(waiting o8)
(includes o8 p1)(includes o8 p3)

(waiting o9)
(includes o9 p8)(includes o9 p13)(includes o9 p14)

(waiting o10)
(includes o10 p4)(includes o10 p9)(includes o10 p13)

(waiting o11)
(includes o11 p2)(includes o11 p6)(includes o11 p14)

(waiting o12)
(includes o12 p3)(includes o12 p9)(includes o12 p10)(includes o12 p13)(includes o12 p14)(includes o12 p19)

(waiting o13)
(includes o13 p9)(includes o13 p10)(includes o13 p13)(includes o13 p14)(includes o13 p19)

(waiting o14)
(includes o14 p4)(includes o14 p8)(includes o14 p9)(includes o14 p10)(includes o14 p11)(includes o14 p13)(includes o14 p15)

(waiting o15)
(includes o15 p9)(includes o15 p13)(includes o15 p15)(includes o15 p16)

(waiting o16)
(includes o16 p10)(includes o16 p17)(includes o16 p21)(includes o16 p22)

(waiting o17)
(includes o17 p13)(includes o17 p16)(includes o17 p18)(includes o17 p22)(includes o17 p27)

(waiting o18)
(includes o18 p13)(includes o18 p14)(includes o18 p21)(includes o18 p24)

(waiting o19)
(includes o19 p20)

(waiting o20)
(includes o20 p22)(includes o20 p23)

(waiting o21)
(includes o21 p17)(includes o21 p21)(includes o21 p22)

(waiting o22)
(includes o22 p12)(includes o22 p15)(includes o22 p18)(includes o22 p26)

(waiting o23)
(includes o23 p17)(includes o23 p19)(includes o23 p20)(includes o23 p21)(includes o23 p24)(includes o23 p28)

(waiting o24)
(includes o24 p3)(includes o24 p20)(includes o24 p22)(includes o24 p25)

(= (total-cost) 0)
)
(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
))
(:metric minimize (total-cost))

)

