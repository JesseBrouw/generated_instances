(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p4)(includes o1 p6)(includes o1 p22)

(waiting o2)
(includes o2 p2)

(waiting o3)
(includes o3 p3)

(waiting o4)
(includes o4 p1)(includes o4 p4)(includes o4 p21)

(waiting o5)
(includes o5 p3)(includes o5 p11)

(waiting o6)
(includes o6 p3)(includes o6 p15)

(waiting o7)
(includes o7 p11)

(waiting o8)
(includes o8 p8)(includes o8 p12)

(waiting o9)
(includes o9 p2)(includes o9 p12)(includes o9 p14)(includes o9 p15)

(waiting o10)
(includes o10 p3)(includes o10 p5)(includes o10 p7)(includes o10 p8)(includes o10 p10)(includes o10 p13)(includes o10 p14)(includes o10 p19)

(waiting o11)
(includes o11 p4)(includes o11 p9)(includes o11 p11)(includes o11 p27)

(waiting o12)
(includes o12 p12)(includes o12 p19)

(waiting o13)
(includes o13 p5)(includes o13 p8)(includes o13 p11)(includes o13 p14)(includes o13 p16)(includes o13 p17)(includes o13 p19)

(waiting o14)
(includes o14 p10)(includes o14 p24)

(waiting o15)
(includes o15 p6)(includes o15 p10)(includes o15 p11)(includes o15 p15)(includes o15 p17)(includes o15 p18)(includes o15 p29)

(waiting o16)
(includes o16 p16)(includes o16 p17)

(waiting o17)
(includes o17 p12)(includes o17 p24)

(waiting o18)
(includes o18 p12)(includes o18 p17)(includes o18 p25)(includes o18 p30)(includes o18 p31)

(waiting o19)
(includes o19 p14)(includes o19 p21)(includes o19 p22)(includes o19 p23)(includes o19 p26)

(waiting o20)
(includes o20 p6)(includes o20 p20)(includes o20 p26)

(waiting o21)
(includes o21 p11)(includes o21 p23)(includes o21 p31)

(waiting o22)
(includes o22 p20)(includes o22 p23)(includes o22 p27)(includes o22 p29)(includes o22 p32)

(waiting o23)
(includes o23 p21)(includes o23 p22)

(waiting o24)
(includes o24 p17)(includes o24 p25)

(waiting o25)
(includes o25 p15)(includes o25 p16)(includes o25 p18)(includes o25 p22)

(waiting o26)
(includes o26 p19)(includes o26 p21)(includes o26 p22)(includes o26 p23)(includes o26 p24)(includes o26 p36)(includes o26 p37)

(waiting o27)
(includes o27 p11)(includes o27 p17)(includes o27 p22)(includes o27 p24)(includes o27 p27)

(waiting o28)
(includes o28 p24)(includes o28 p31)(includes o28 p34)(includes o28 p36)(includes o28 p39)

(waiting o29)
(includes o29 p20)(includes o29 p24)(includes o29 p27)(includes o29 p29)(includes o29 p31)

(waiting o30)
(includes o30 p25)(includes o30 p28)(includes o30 p34)(includes o30 p39)(includes o30 p40)

(waiting o31)
(includes o31 p15)(includes o31 p24)(includes o31 p32)(includes o31 p34)(includes o31 p35)(includes o31 p36)

(waiting o32)
(includes o32 p30)(includes o32 p31)(includes o32 p36)(includes o32 p39)

(waiting o33)
(includes o33 p30)(includes o33 p33)(includes o33 p34)

(waiting o34)
(includes o34 p11)(includes o34 p17)

(waiting o35)
(includes o35 p24)(includes o35 p27)(includes o35 p40)

(waiting o36)
(includes o36 p31)(includes o36 p32)(includes o36 p33)(includes o36 p35)(includes o36 p38)(includes o36 p39)

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
(shipped o25)
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
(shipped o34)
(shipped o35)
(shipped o36)
))
(:metric minimize (total-cost))

)

