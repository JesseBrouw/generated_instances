(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p2)(includes o1 p3)(includes o1 p5)

(waiting o2)
(includes o2 p1)(includes o2 p4)(includes o2 p5)

(waiting o3)
(includes o3 p35)

(waiting o4)
(includes o4 p7)(includes o4 p10)(includes o4 p34)

(waiting o5)
(includes o5 p4)(includes o5 p5)(includes o5 p6)(includes o5 p7)(includes o5 p8)(includes o5 p9)(includes o5 p11)(includes o5 p20)(includes o5 p27)(includes o5 p28)

(waiting o6)
(includes o6 p1)(includes o6 p8)

(waiting o7)
(includes o7 p3)(includes o7 p6)(includes o7 p8)(includes o7 p10)(includes o7 p11)(includes o7 p14)(includes o7 p32)

(waiting o8)
(includes o8 p4)(includes o8 p5)(includes o8 p6)(includes o8 p9)(includes o8 p10)(includes o8 p13)(includes o8 p15)(includes o8 p17)

(waiting o9)
(includes o9 p4)(includes o9 p7)(includes o9 p11)(includes o9 p12)(includes o9 p16)

(waiting o10)
(includes o10 p8)(includes o10 p9)(includes o10 p11)(includes o10 p15)

(waiting o11)
(includes o11 p5)(includes o11 p6)(includes o11 p11)(includes o11 p30)

(waiting o12)
(includes o12 p5)(includes o12 p9)(includes o12 p10)(includes o12 p12)(includes o12 p14)(includes o12 p16)(includes o12 p17)(includes o12 p20)(includes o12 p29)

(waiting o13)
(includes o13 p9)(includes o13 p10)(includes o13 p23)

(waiting o14)
(includes o14 p11)(includes o14 p22)

(waiting o15)
(includes o15 p15)(includes o15 p16)(includes o15 p31)

(waiting o16)
(includes o16 p10)(includes o16 p11)(includes o16 p15)(includes o16 p24)(includes o16 p25)(includes o16 p33)(includes o16 p36)

(waiting o17)
(includes o17 p12)(includes o17 p18)

(waiting o18)
(includes o18 p12)(includes o18 p13)(includes o18 p14)(includes o18 p21)

(waiting o19)
(includes o19 p19)

(waiting o20)
(includes o20 p16)(includes o20 p17)(includes o20 p20)(includes o20 p21)(includes o20 p22)(includes o20 p24)(includes o20 p26)(includes o20 p31)

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
))
(:metric minimize (total-cost))

)

