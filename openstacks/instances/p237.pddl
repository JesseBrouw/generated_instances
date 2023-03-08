(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p4)(includes o1 p6)(includes o1 p16)(includes o1 p22)(includes o1 p41)

(waiting o2)
(includes o2 p1)(includes o2 p6)(includes o2 p48)(includes o2 p55)

(waiting o3)
(includes o3 p4)(includes o3 p21)(includes o3 p42)(includes o3 p43)

(waiting o4)
(includes o4 p1)(includes o4 p3)(includes o4 p4)(includes o4 p5)(includes o4 p7)(includes o4 p35)(includes o4 p57)

(waiting o5)
(includes o5 p11)(includes o5 p19)(includes o5 p29)

(waiting o6)
(includes o6 p6)(includes o6 p11)(includes o6 p40)

(waiting o7)
(includes o7 p1)(includes o7 p3)(includes o7 p5)(includes o7 p7)(includes o7 p8)(includes o7 p10)(includes o7 p14)(includes o7 p31)(includes o7 p51)

(waiting o8)
(includes o8 p1)(includes o8 p5)(includes o8 p6)(includes o8 p7)(includes o8 p16)(includes o8 p17)

(waiting o9)
(includes o9 p5)(includes o9 p8)(includes o9 p11)(includes o9 p14)(includes o9 p16)(includes o9 p17)(includes o9 p19)

(waiting o10)
(includes o10 p4)(includes o10 p10)(includes o10 p20)(includes o10 p26)(includes o10 p30)(includes o10 p49)

(waiting o11)
(includes o11 p16)(includes o11 p17)

(waiting o12)
(includes o12 p4)(includes o12 p6)(includes o12 p9)(includes o12 p12)(includes o12 p13)(includes o12 p19)(includes o12 p45)(includes o12 p54)

(waiting o13)
(includes o13 p14)(includes o13 p21)(includes o13 p22)(includes o13 p26)(includes o13 p37)(includes o13 p46)

(waiting o14)
(includes o14 p6)(includes o14 p31)(includes o14 p44)(includes o14 p53)

(waiting o15)
(includes o15 p5)(includes o15 p13)(includes o15 p20)(includes o15 p23)(includes o15 p27)(includes o15 p32)

(waiting o16)
(includes o16 p1)(includes o16 p28)(includes o16 p33)

(waiting o17)
(includes o17 p7)(includes o17 p8)(includes o17 p13)(includes o17 p15)(includes o17 p16)(includes o17 p18)(includes o17 p22)

(waiting o18)
(includes o18 p2)(includes o18 p3)(includes o18 p4)(includes o18 p15)(includes o18 p16)(includes o18 p17)(includes o18 p19)(includes o18 p22)(includes o18 p27)(includes o18 p31)(includes o18 p32)(includes o18 p50)(includes o18 p52)(includes o18 p59)

(waiting o19)
(includes o19 p14)(includes o19 p24)(includes o19 p31)

(waiting o20)
(includes o20 p9)(includes o20 p11)(includes o20 p16)(includes o20 p19)(includes o20 p22)(includes o20 p47)

(waiting o21)
(includes o21 p15)(includes o21 p17)(includes o21 p18)(includes o21 p24)(includes o21 p32)(includes o21 p34)(includes o21 p36)(includes o21 p38)(includes o21 p56)

(waiting o22)
(includes o22 p10)(includes o22 p16)(includes o22 p19)(includes o22 p24)(includes o22 p25)(includes o22 p31)(includes o22 p60)

(waiting o23)
(includes o23 p8)(includes o23 p11)(includes o23 p17)(includes o23 p19)

(waiting o24)
(includes o24 p4)(includes o24 p7)(includes o24 p20)(includes o24 p23)(includes o24 p25)(includes o24 p26)(includes o24 p30)(includes o24 p39)(includes o24 p58)

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

