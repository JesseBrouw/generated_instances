(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p2)(includes o1 p3)(includes o1 p13)(includes o1 p42)(includes o1 p46)

(waiting o2)
(includes o2 p9)

(waiting o3)
(includes o3 p3)(includes o3 p6)(includes o3 p9)(includes o3 p10)(includes o3 p13)(includes o3 p51)(includes o3 p52)

(waiting o4)
(includes o4 p1)(includes o4 p2)(includes o4 p3)(includes o4 p9)(includes o4 p13)

(waiting o5)
(includes o5 p2)(includes o5 p3)(includes o5 p4)(includes o5 p5)(includes o5 p6)(includes o5 p12)(includes o5 p17)(includes o5 p32)(includes o5 p49)

(waiting o6)
(includes o6 p12)(includes o6 p15)(includes o6 p24)(includes o6 p53)

(waiting o7)
(includes o7 p3)(includes o7 p8)(includes o7 p37)

(waiting o8)
(includes o8 p9)(includes o8 p13)(includes o8 p14)(includes o8 p20)(includes o8 p24)

(waiting o9)
(includes o9 p7)(includes o9 p14)

(waiting o10)
(includes o10 p3)(includes o10 p15)(includes o10 p16)(includes o10 p31)(includes o10 p38)

(waiting o11)
(includes o11 p4)(includes o11 p11)(includes o11 p12)(includes o11 p16)(includes o11 p18)(includes o11 p47)

(waiting o12)
(includes o12 p1)(includes o12 p8)(includes o12 p9)(includes o12 p10)(includes o12 p17)

(waiting o13)
(includes o13 p18)

(waiting o14)
(includes o14 p11)(includes o14 p19)(includes o14 p23)(includes o14 p25)

(waiting o15)
(includes o15 p13)(includes o15 p14)(includes o15 p17)(includes o15 p18)(includes o15 p22)(includes o15 p27)

(waiting o16)
(includes o16 p2)(includes o16 p11)(includes o16 p12)(includes o16 p14)(includes o16 p16)(includes o16 p19)

(waiting o17)
(includes o17 p12)(includes o17 p13)(includes o17 p22)(includes o17 p26)

(waiting o18)
(includes o18 p6)(includes o18 p11)(includes o18 p15)(includes o18 p20)(includes o18 p39)(includes o18 p55)

(waiting o19)
(includes o19 p17)(includes o19 p18)(includes o19 p19)(includes o19 p22)(includes o19 p30)(includes o19 p34)

(waiting o20)
(includes o20 p18)(includes o20 p22)(includes o20 p27)(includes o20 p44)

(waiting o21)
(includes o21 p11)(includes o21 p12)(includes o21 p14)(includes o21 p15)(includes o21 p17)(includes o21 p22)(includes o21 p24)(includes o21 p28)(includes o21 p48)

(waiting o22)
(includes o22 p9)(includes o22 p10)(includes o22 p14)(includes o22 p19)(includes o22 p21)(includes o22 p34)(includes o22 p35)

(waiting o23)
(includes o23 p3)(includes o23 p12)(includes o23 p18)(includes o23 p19)(includes o23 p21)(includes o23 p25)(includes o23 p40)

(waiting o24)
(includes o24 p9)(includes o24 p12)(includes o24 p29)(includes o24 p36)(includes o24 p50)

(waiting o25)
(includes o25 p32)(includes o25 p35)(includes o25 p40)(includes o25 p41)(includes o25 p45)(includes o25 p56)

(waiting o26)
(includes o26 p12)(includes o26 p13)(includes o26 p19)

(waiting o27)
(includes o27 p9)(includes o27 p25)(includes o27 p27)(includes o27 p31)(includes o27 p33)(includes o27 p43)(includes o27 p44)

(waiting o28)
(includes o28 p15)(includes o28 p19)(includes o28 p27)(includes o28 p31)(includes o28 p32)(includes o28 p44)(includes o28 p54)

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
))
(:metric minimize (total-cost))

)

