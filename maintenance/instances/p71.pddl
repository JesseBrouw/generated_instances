(define (problem maintenance-scheduling-1-3-30-140-6)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 - plane)
 (:init
  (today d1)
  (today d2)
  (today d3)
  (today d4)
  (today d5)
  (today d6)
  (today d7)
  (today d8)
  (today d9)
  (today d10)
  (today d11)
  (today d12)
  (today d13)
  (today d14)
  (today d15)
  (today d16)
  (today d17)
  (today d18)
  (today d19)
  (today d20)
  (today d21)
  (today d22)
  (today d23)
  (today d24)
  (today d25)
  (today d26)
  (today d27)
  (today d28)
  (today d29)
  (today d30)
  (at ap1 d16 FRA)
  (at ap1 d24 FRA)
  (at ap1 d4 BER)
  (at ap1 d13 BER)
  (at ap1 d8 HAM)
  (at ap1 d18 HAM)
  (at ap2 d4 BER)
  (at ap2 d17 BER)
  (at ap2 d24 BER)
  (at ap2 d27 BER)
  (at ap2 d27 BER)
  (at ap2 d28 BER)
  (at ap3 d8 FRA)
  (at ap3 d13 FRA)
  (at ap3 d25 FRA)
  (at ap3 d15 BER)
  (at ap3 d1 HAM)
  (at ap3 d19 HAM)
  (at ap4 d12 FRA)
  (at ap4 d20 FRA)
  (at ap4 d10 BER)
  (at ap4 d28 BER)
  (at ap4 d14 HAM)
  (at ap4 d20 HAM)
  (at ap5 d16 FRA)
  (at ap5 d19 FRA)
  (at ap5 d1 HAM)
  (at ap5 d17 HAM)
  (at ap5 d22 HAM)
  (at ap5 d22 HAM)
  (at ap6 d4 BER)
  (at ap6 d14 BER)
  (at ap6 d16 BER)
  (at ap6 d29 BER)
  (at ap6 d20 HAM)
  (at ap6 d22 HAM)
  (at ap7 d17 FRA)
  (at ap7 d22 FRA)
  (at ap7 d28 FRA)
  (at ap7 d2 HAM)
  (at ap7 d5 HAM)
  (at ap7 d10 HAM)
  (at ap8 d6 BER)
  (at ap8 d21 BER)
  (at ap8 d11 HAM)
  (at ap8 d28 HAM)
  (at ap8 d29 HAM)
  (at ap8 d30 HAM)
  (at ap9 d7 BER)
  (at ap9 d9 BER)
  (at ap9 d15 BER)
  (at ap9 d1 HAM)
  (at ap9 d2 HAM)
  (at ap9 d18 HAM)
  (at ap10 d7 FRA)
  (at ap10 d18 FRA)
  (at ap10 d18 FRA)
  (at ap10 d26 FRA)
  (at ap10 d20 HAM)
  (at ap10 d25 HAM)
  (at ap11 d9 FRA)
  (at ap11 d9 FRA)
  (at ap11 d13 FRA)
  (at ap11 d18 FRA)
  (at ap11 d25 BER)
  (at ap11 d30 HAM)
  (at ap12 d9 FRA)
  (at ap12 d18 FRA)
  (at ap12 d13 BER)
  (at ap12 d25 BER)
  (at ap12 d16 HAM)
  (at ap12 d17 HAM)
  (at ap13 d14 FRA)
  (at ap13 d7 BER)
  (at ap13 d27 BER)
  (at ap13 d2 HAM)
  (at ap13 d4 HAM)
  (at ap13 d17 HAM)
  (at ap14 d4 FRA)
  (at ap14 d20 FRA)
  (at ap14 d16 BER)
  (at ap14 d16 BER)
  (at ap14 d18 HAM)
  (at ap14 d20 HAM)
  (at ap15 d4 BER)
  (at ap15 d6 BER)
  (at ap15 d16 BER)
  (at ap15 d10 HAM)
  (at ap15 d15 HAM)
  (at ap15 d22 HAM)
  (at ap16 d14 BER)
  (at ap16 d25 BER)
  (at ap16 d7 HAM)
  (at ap16 d27 HAM)
  (at ap16 d29 HAM)
  (at ap16 d30 HAM)
  (at ap17 d4 FRA)
  (at ap17 d15 FRA)
  (at ap17 d26 FRA)
  (at ap17 d26 FRA)
  (at ap17 d21 BER)
  (at ap17 d25 HAM)
  (at ap18 d11 FRA)
  (at ap18 d22 FRA)
  (at ap18 d2 BER)
  (at ap18 d13 BER)
  (at ap18 d20 BER)
  (at ap18 d26 BER)
  (at ap19 d15 FRA)
  (at ap19 d3 BER)
  (at ap19 d7 BER)
  (at ap19 d9 BER)
  (at ap19 d8 HAM)
  (at ap19 d29 HAM)
  (at ap20 d15 FRA)
  (at ap20 d21 FRA)
  (at ap20 d2 BER)
  (at ap20 d12 BER)
  (at ap20 d28 BER)
  (at ap20 d14 HAM)
  (at ap21 d8 FRA)
  (at ap21 d14 FRA)
  (at ap21 d28 FRA)
  (at ap21 d7 BER)
  (at ap21 d8 HAM)
  (at ap21 d24 HAM)
  (at ap22 d29 FRA)
  (at ap22 d12 BER)
  (at ap22 d21 BER)
  (at ap22 d25 BER)
  (at ap22 d4 HAM)
  (at ap22 d15 HAM)
  (at ap23 d17 FRA)
  (at ap23 d19 FRA)
  (at ap23 d9 BER)
  (at ap23 d30 BER)
  (at ap23 d10 HAM)
  (at ap23 d15 HAM)
  (at ap24 d8 FRA)
  (at ap24 d13 BER)
  (at ap24 d25 BER)
  (at ap24 d26 BER)
  (at ap24 d6 HAM)
  (at ap24 d11 HAM)
  (at ap25 d1 FRA)
  (at ap25 d2 BER)
  (at ap25 d20 BER)
  (at ap25 d12 HAM)
  (at ap25 d27 HAM)
  (at ap25 d30 HAM)
  (at ap26 d2 FRA)
  (at ap26 d27 BER)
  (at ap26 d30 BER)
  (at ap26 d6 HAM)
  (at ap26 d12 HAM)
  (at ap26 d28 HAM)
  (at ap27 d24 FRA)
  (at ap27 d4 BER)
  (at ap27 d8 BER)
  (at ap27 d11 BER)
  (at ap27 d19 BER)
  (at ap27 d3 HAM)
  (at ap28 d12 BER)
  (at ap28 d24 BER)
  (at ap28 d19 HAM)
  (at ap28 d21 HAM)
  (at ap28 d22 HAM)
  (at ap28 d24 HAM)
  (at ap29 d1 BER)
  (at ap29 d20 BER)
  (at ap29 d25 BER)
  (at ap29 d13 HAM)
  (at ap29 d18 HAM)
  (at ap29 d28 HAM)
  (at ap30 d22 FRA)
  (at ap30 d7 BER)
  (at ap30 d18 BER)
  (at ap30 d6 HAM)
  (at ap30 d21 HAM)
  (at ap30 d23 HAM)
  (at ap31 d3 HAM)
  (at ap31 d8 HAM)
  (at ap31 d8 HAM)
  (at ap31 d10 HAM)
  (at ap31 d13 HAM)
  (at ap31 d22 HAM)
  (at ap32 d8 FRA)
  (at ap32 d16 FRA)
  (at ap32 d18 FRA)
  (at ap32 d21 FRA)
  (at ap32 d26 BER)
  (at ap32 d7 HAM)
  (at ap33 d6 FRA)
  (at ap33 d10 FRA)
  (at ap33 d12 FRA)
  (at ap33 d19 FRA)
  (at ap33 d10 HAM)
  (at ap33 d22 HAM)
  (at ap34 d24 FRA)
  (at ap34 d25 FRA)
  (at ap34 d5 BER)
  (at ap34 d23 BER)
  (at ap34 d23 HAM)
  (at ap34 d28 HAM)
  (at ap35 d4 FRA)
  (at ap35 d9 FRA)
  (at ap35 d17 FRA)
  (at ap35 d17 BER)
  (at ap35 d22 HAM)
  (at ap35 d29 HAM)
  (at ap36 d25 FRA)
  (at ap36 d9 BER)
  (at ap36 d25 BER)
  (at ap36 d3 HAM)
  (at ap36 d10 HAM)
  (at ap36 d21 HAM)
  (at ap37 d18 FRA)
  (at ap37 d6 BER)
  (at ap37 d20 BER)
  (at ap37 d1 HAM)
  (at ap37 d1 HAM)
  (at ap37 d29 HAM)
  (at ap38 d9 FRA)
  (at ap38 d12 BER)
  (at ap38 d19 BER)
  (at ap38 d10 HAM)
  (at ap38 d13 HAM)
  (at ap38 d29 HAM)
  (at ap39 d1 FRA)
  (at ap39 d7 FRA)
  (at ap39 d6 BER)
  (at ap39 d28 BER)
  (at ap39 d15 HAM)
  (at ap39 d15 HAM)
  (at ap40 d10 FRA)
  (at ap40 d27 FRA)
  (at ap40 d7 BER)
  (at ap40 d26 BER)
  (at ap40 d28 BER)
  (at ap40 d29 HAM)
  (at ap41 d24 FRA)
  (at ap41 d1 BER)
  (at ap41 d1 BER)
  (at ap41 d4 HAM)
  (at ap41 d6 HAM)
  (at ap41 d10 HAM)
  (at ap42 d4 FRA)
  (at ap42 d13 BER)
  (at ap42 d20 BER)
  (at ap42 d22 HAM)
  (at ap42 d23 HAM)
  (at ap42 d24 HAM)
  (at ap43 d5 FRA)
  (at ap43 d23 FRA)
  (at ap43 d13 BER)
  (at ap43 d17 BER)
  (at ap43 d3 HAM)
  (at ap43 d30 HAM)
  (at ap44 d7 FRA)
  (at ap44 d18 FRA)
  (at ap44 d25 FRA)
  (at ap44 d27 BER)
  (at ap44 d29 BER)
  (at ap44 d16 HAM)
  (at ap45 d7 FRA)
  (at ap45 d21 BER)
  (at ap45 d12 HAM)
  (at ap45 d12 HAM)
  (at ap45 d15 HAM)
  (at ap45 d16 HAM)
  (at ap46 d2 FRA)
  (at ap46 d8 FRA)
  (at ap46 d5 BER)
  (at ap46 d19 BER)
  (at ap46 d3 HAM)
  (at ap46 d17 HAM)
  (at ap47 d14 FRA)
  (at ap47 d7 BER)
  (at ap47 d10 BER)
  (at ap47 d25 BER)
  (at ap47 d1 HAM)
  (at ap47 d27 HAM)
  (at ap48 d14 FRA)
  (at ap48 d15 BER)
  (at ap48 d25 BER)
  (at ap48 d26 BER)
  (at ap48 d28 BER)
  (at ap48 d28 HAM)
  (at ap49 d11 FRA)
  (at ap49 d12 FRA)
  (at ap49 d10 BER)
  (at ap49 d12 BER)
  (at ap49 d16 BER)
  (at ap49 d14 HAM)
  (at ap50 d5 FRA)
  (at ap50 d6 FRA)
  (at ap50 d11 FRA)
  (at ap50 d24 BER)
  (at ap50 d28 BER)
  (at ap50 d19 HAM)
  (at ap51 d22 FRA)
  (at ap51 d3 BER)
  (at ap51 d22 BER)
  (at ap51 d12 HAM)
  (at ap51 d18 HAM)
  (at ap51 d20 HAM)
  (at ap52 d13 FRA)
  (at ap52 d16 FRA)
  (at ap52 d21 FRA)
  (at ap52 d11 BER)
  (at ap52 d16 BER)
  (at ap52 d15 HAM)
  (at ap53 d17 FRA)
  (at ap53 d28 FRA)
  (at ap53 d11 BER)
  (at ap53 d13 BER)
  (at ap53 d13 BER)
  (at ap53 d22 HAM)
  (at ap54 d26 FRA)
  (at ap54 d2 HAM)
  (at ap54 d3 HAM)
  (at ap54 d15 HAM)
  (at ap54 d18 HAM)
  (at ap54 d29 HAM)
  (at ap55 d7 FRA)
  (at ap55 d1 BER)
  (at ap55 d30 BER)
  (at ap55 d7 HAM)
  (at ap55 d8 HAM)
  (at ap55 d10 HAM)
  (at ap56 d5 FRA)
  (at ap56 d7 FRA)
  (at ap56 d8 FRA)
  (at ap56 d11 FRA)
  (at ap56 d4 BER)
  (at ap56 d8 HAM)
  (at ap57 d12 FRA)
  (at ap57 d15 FRA)
  (at ap57 d19 FRA)
  (at ap57 d2 BER)
  (at ap57 d14 BER)
  (at ap57 d14 BER)
  (at ap58 d8 FRA)
  (at ap58 d14 FRA)
  (at ap58 d18 FRA)
  (at ap58 d25 FRA)
  (at ap58 d4 BER)
  (at ap58 d24 HAM)
  (at ap59 d2 FRA)
  (at ap59 d2 BER)
  (at ap59 d9 BER)
  (at ap59 d13 BER)
  (at ap59 d18 BER)
  (at ap59 d17 HAM)
  (at ap60 d6 FRA)
  (at ap60 d6 FRA)
  (at ap60 d13 FRA)
  (at ap60 d10 BER)
  (at ap60 d4 HAM)
  (at ap60 d30 HAM)
  (at ap61 d17 FRA)
  (at ap61 d22 FRA)
  (at ap61 d27 FRA)
  (at ap61 d7 BER)
  (at ap61 d17 BER)
  (at ap61 d30 HAM)
  (at ap62 d13 FRA)
  (at ap62 d14 FRA)
  (at ap62 d21 FRA)
  (at ap62 d24 FRA)
  (at ap62 d19 BER)
  (at ap62 d11 HAM)
  (at ap63 d26 FRA)
  (at ap63 d5 BER)
  (at ap63 d9 BER)
  (at ap63 d9 BER)
  (at ap63 d15 BER)
  (at ap63 d22 HAM)
  (at ap64 d13 FRA)
  (at ap64 d8 BER)
  (at ap64 d2 HAM)
  (at ap64 d8 HAM)
  (at ap64 d14 HAM)
  (at ap64 d18 HAM)
  (at ap65 d14 FRA)
  (at ap65 d14 FRA)
  (at ap65 d19 FRA)
  (at ap65 d2 BER)
  (at ap65 d12 BER)
  (at ap65 d12 HAM)
  (at ap66 d9 FRA)
  (at ap66 d3 HAM)
  (at ap66 d13 HAM)
  (at ap66 d20 HAM)
  (at ap66 d22 HAM)
  (at ap66 d25 HAM)
  (at ap67 d5 FRA)
  (at ap67 d7 FRA)
  (at ap67 d27 FRA)
  (at ap67 d4 BER)
  (at ap67 d5 BER)
  (at ap67 d13 BER)
  (at ap68 d4 FRA)
  (at ap68 d26 FRA)
  (at ap68 d29 BER)
  (at ap68 d5 HAM)
  (at ap68 d13 HAM)
  (at ap68 d23 HAM)
  (at ap69 d5 FRA)
  (at ap69 d13 FRA)
  (at ap69 d27 FRA)
  (at ap69 d29 FRA)
  (at ap69 d5 HAM)
  (at ap69 d10 HAM)
  (at ap70 d23 FRA)
  (at ap70 d29 FRA)
  (at ap70 d30 FRA)
  (at ap70 d3 BER)
  (at ap70 d8 HAM)
  (at ap70 d26 HAM)
  (at ap71 d4 FRA)
  (at ap71 d13 FRA)
  (at ap71 d30 BER)
  (at ap71 d9 HAM)
  (at ap71 d22 HAM)
  (at ap71 d25 HAM)
  (at ap72 d13 FRA)
  (at ap72 d17 FRA)
  (at ap72 d24 FRA)
  (at ap72 d27 FRA)
  (at ap72 d1 BER)
  (at ap72 d27 BER)
  (at ap73 d9 BER)
  (at ap73 d1 HAM)
  (at ap73 d8 HAM)
  (at ap73 d24 HAM)
  (at ap73 d29 HAM)
  (at ap73 d29 HAM)
  (at ap74 d5 FRA)
  (at ap74 d11 FRA)
  (at ap74 d6 BER)
  (at ap74 d7 BER)
  (at ap74 d16 BER)
  (at ap74 d30 HAM)
  (at ap75 d1 FRA)
  (at ap75 d4 BER)
  (at ap75 d8 BER)
  (at ap75 d15 BER)
  (at ap75 d16 BER)
  (at ap75 d5 HAM)
  (at ap76 d2 FRA)
  (at ap76 d8 FRA)
  (at ap76 d15 FRA)
  (at ap76 d20 FRA)
  (at ap76 d12 BER)
  (at ap76 d8 HAM)
  (at ap77 d18 FRA)
  (at ap77 d30 FRA)
  (at ap77 d5 BER)
  (at ap77 d26 BER)
  (at ap77 d16 HAM)
  (at ap77 d28 HAM)
  (at ap78 d2 FRA)
  (at ap78 d16 FRA)
  (at ap78 d18 FRA)
  (at ap78 d6 BER)
  (at ap78 d15 BER)
  (at ap78 d17 HAM)
  (at ap79 d2 FRA)
  (at ap79 d8 FRA)
  (at ap79 d16 FRA)
  (at ap79 d17 FRA)
  (at ap79 d21 BER)
  (at ap79 d1 HAM)
  (at ap80 d18 FRA)
  (at ap80 d10 BER)
  (at ap80 d17 BER)
  (at ap80 d20 BER)
  (at ap80 d22 HAM)
  (at ap80 d29 HAM)
  (at ap81 d6 FRA)
  (at ap81 d12 FRA)
  (at ap81 d25 FRA)
  (at ap81 d8 BER)
  (at ap81 d9 BER)
  (at ap81 d13 HAM)
  (at ap82 d1 FRA)
  (at ap82 d18 FRA)
  (at ap82 d19 FRA)
  (at ap82 d2 BER)
  (at ap82 d9 BER)
  (at ap82 d21 BER)
  (at ap83 d7 FRA)
  (at ap83 d17 FRA)
  (at ap83 d7 BER)
  (at ap83 d7 BER)
  (at ap83 d9 BER)
  (at ap83 d22 BER)
  (at ap84 d11 FRA)
  (at ap84 d12 FRA)
  (at ap84 d27 FRA)
  (at ap84 d11 BER)
  (at ap84 d26 BER)
  (at ap84 d9 HAM)
  (at ap85 d5 BER)
  (at ap85 d10 BER)
  (at ap85 d27 BER)
  (at ap85 d5 HAM)
  (at ap85 d8 HAM)
  (at ap85 d27 HAM)
  (at ap86 d16 FRA)
  (at ap86 d20 FRA)
  (at ap86 d25 FRA)
  (at ap86 d3 BER)
  (at ap86 d28 BER)
  (at ap86 d30 HAM)
  (at ap87 d16 FRA)
  (at ap87 d17 FRA)
  (at ap87 d21 FRA)
  (at ap87 d26 FRA)
  (at ap87 d25 BER)
  (at ap87 d15 HAM)
  (at ap88 d10 FRA)
  (at ap88 d18 FRA)
  (at ap88 d4 BER)
  (at ap88 d22 BER)
  (at ap88 d26 BER)
  (at ap88 d27 BER)
  (at ap89 d14 FRA)
  (at ap89 d28 FRA)
  (at ap89 d9 BER)
  (at ap89 d15 BER)
  (at ap89 d4 HAM)
  (at ap89 d13 HAM)
  (at ap90 d8 FRA)
  (at ap90 d26 FRA)
  (at ap90 d7 BER)
  (at ap90 d18 BER)
  (at ap90 d25 HAM)
  (at ap90 d29 HAM)
  (at ap91 d5 FRA)
  (at ap91 d13 FRA)
  (at ap91 d13 FRA)
  (at ap91 d21 BER)
  (at ap91 d27 BER)
  (at ap91 d22 HAM)
  (at ap92 d6 FRA)
  (at ap92 d20 FRA)
  (at ap92 d10 BER)
  (at ap92 d17 BER)
  (at ap92 d13 HAM)
  (at ap92 d21 HAM)
  (at ap93 d5 FRA)
  (at ap93 d27 FRA)
  (at ap93 d8 HAM)
  (at ap93 d14 HAM)
  (at ap93 d16 HAM)
  (at ap93 d23 HAM)
  (at ap94 d1 FRA)
  (at ap94 d4 FRA)
  (at ap94 d27 FRA)
  (at ap94 d28 FRA)
  (at ap94 d18 BER)
  (at ap94 d26 BER)
  (at ap95 d5 FRA)
  (at ap95 d30 FRA)
  (at ap95 d5 BER)
  (at ap95 d7 HAM)
  (at ap95 d7 HAM)
  (at ap95 d22 HAM)
  (at ap96 d21 FRA)
  (at ap96 d9 BER)
  (at ap96 d17 BER)
  (at ap96 d30 BER)
  (at ap96 d9 HAM)
  (at ap96 d28 HAM)
  (at ap97 d21 FRA)
  (at ap97 d27 FRA)
  (at ap97 d1 BER)
  (at ap97 d6 BER)
  (at ap97 d11 BER)
  (at ap97 d23 HAM)
  (at ap98 d4 FRA)
  (at ap98 d13 FRA)
  (at ap98 d20 FRA)
  (at ap98 d13 BER)
  (at ap98 d25 HAM)
  (at ap98 d26 HAM)
  (at ap99 d27 BER)
  (at ap99 d28 BER)
  (at ap99 d16 HAM)
  (at ap99 d16 HAM)
  (at ap99 d17 HAM)
  (at ap99 d22 HAM)
  (at ap100 d19 FRA)
  (at ap100 d23 FRA)
  (at ap100 d3 BER)
  (at ap100 d22 BER)
  (at ap100 d28 BER)
  (at ap100 d27 HAM)
  (at ap101 d18 FRA)
  (at ap101 d23 FRA)
  (at ap101 d5 HAM)
  (at ap101 d10 HAM)
  (at ap101 d19 HAM)
  (at ap101 d28 HAM)
  (at ap102 d3 FRA)
  (at ap102 d12 FRA)
  (at ap102 d5 BER)
  (at ap102 d9 BER)
  (at ap102 d18 BER)
  (at ap102 d9 HAM)
  (at ap103 d6 FRA)
  (at ap103 d11 FRA)
  (at ap103 d17 FRA)
  (at ap103 d14 BER)
  (at ap103 d21 BER)
  (at ap103 d10 HAM)
  (at ap104 d11 FRA)
  (at ap104 d21 FRA)
  (at ap104 d17 BER)
  (at ap104 d21 BER)
  (at ap104 d28 BER)
  (at ap104 d8 HAM)
  (at ap105 d3 FRA)
  (at ap105 d15 BER)
  (at ap105 d18 BER)
  (at ap105 d2 HAM)
  (at ap105 d23 HAM)
  (at ap105 d26 HAM)
  (at ap106 d15 FRA)
  (at ap106 d20 FRA)
  (at ap106 d20 FRA)
  (at ap106 d1 BER)
  (at ap106 d19 HAM)
  (at ap106 d20 HAM)
  (at ap107 d12 FRA)
  (at ap107 d23 FRA)
  (at ap107 d6 BER)
  (at ap107 d1 HAM)
  (at ap107 d1 HAM)
  (at ap107 d1 HAM)
  (at ap108 d17 FRA)
  (at ap108 d24 FRA)
  (at ap108 d29 FRA)
  (at ap108 d22 BER)
  (at ap108 d17 HAM)
  (at ap108 d26 HAM)
  (at ap109 d2 FRA)
  (at ap109 d21 FRA)
  (at ap109 d2 HAM)
  (at ap109 d7 HAM)
  (at ap109 d13 HAM)
  (at ap109 d28 HAM)
  (at ap110 d15 FRA)
  (at ap110 d20 FRA)
  (at ap110 d4 HAM)
  (at ap110 d23 HAM)
  (at ap110 d26 HAM)
  (at ap110 d29 HAM)
  (at ap111 d1 FRA)
  (at ap111 d4 FRA)
  (at ap111 d18 FRA)
  (at ap111 d21 BER)
  (at ap111 d23 BER)
  (at ap111 d21 HAM)
  (at ap112 d18 FRA)
  (at ap112 d24 FRA)
  (at ap112 d7 BER)
  (at ap112 d18 BER)
  (at ap112 d22 BER)
  (at ap112 d2 HAM)
  (at ap113 d9 FRA)
  (at ap113 d24 FRA)
  (at ap113 d14 BER)
  (at ap113 d14 BER)
  (at ap113 d18 BER)
  (at ap113 d30 BER)
  (at ap114 d3 BER)
  (at ap114 d10 BER)
  (at ap114 d20 BER)
  (at ap114 d27 BER)
  (at ap114 d28 BER)
  (at ap114 d12 HAM)
  (at ap115 d4 FRA)
  (at ap115 d26 FRA)
  (at ap115 d5 BER)
  (at ap115 d10 BER)
  (at ap115 d30 BER)
  (at ap115 d21 HAM)
  (at ap116 d2 FRA)
  (at ap116 d30 FRA)
  (at ap116 d10 BER)
  (at ap116 d11 BER)
  (at ap116 d18 BER)
  (at ap116 d16 HAM)
  (at ap117 d1 BER)
  (at ap117 d20 BER)
  (at ap117 d28 BER)
  (at ap117 d7 HAM)
  (at ap117 d21 HAM)
  (at ap117 d24 HAM)
  (at ap118 d4 FRA)
  (at ap118 d22 FRA)
  (at ap118 d2 BER)
  (at ap118 d22 BER)
  (at ap118 d22 BER)
  (at ap118 d13 HAM)
  (at ap119 d2 FRA)
  (at ap119 d13 FRA)
  (at ap119 d17 FRA)
  (at ap119 d8 BER)
  (at ap119 d20 BER)
  (at ap119 d20 HAM)
  (at ap120 d8 FRA)
  (at ap120 d11 FRA)
  (at ap120 d16 BER)
  (at ap120 d19 BER)
  (at ap120 d22 BER)
  (at ap120 d2 HAM)
  (at ap121 d28 FRA)
  (at ap121 d29 FRA)
  (at ap121 d7 BER)
  (at ap121 d26 BER)
  (at ap121 d5 HAM)
  (at ap121 d24 HAM)
  (at ap122 d16 FRA)
  (at ap122 d19 FRA)
  (at ap122 d7 HAM)
  (at ap122 d17 HAM)
  (at ap122 d22 HAM)
  (at ap122 d24 HAM)
  (at ap123 d13 FRA)
  (at ap123 d16 FRA)
  (at ap123 d23 FRA)
  (at ap123 d4 BER)
  (at ap123 d15 BER)
  (at ap123 d17 BER)
  (at ap124 d13 FRA)
  (at ap124 d16 FRA)
  (at ap124 d21 FRA)
  (at ap124 d30 FRA)
  (at ap124 d6 HAM)
  (at ap124 d15 HAM)
  (at ap125 d5 FRA)
  (at ap125 d15 FRA)
  (at ap125 d5 BER)
  (at ap125 d29 BER)
  (at ap125 d5 HAM)
  (at ap125 d30 HAM)
  (at ap126 d3 FRA)
  (at ap126 d30 FRA)
  (at ap126 d11 BER)
  (at ap126 d13 BER)
  (at ap126 d6 HAM)
  (at ap126 d18 HAM)
  (at ap127 d2 FRA)
  (at ap127 d19 FRA)
  (at ap127 d30 FRA)
  (at ap127 d26 BER)
  (at ap127 d23 HAM)
  (at ap127 d23 HAM)
  (at ap128 d16 FRA)
  (at ap128 d20 FRA)
  (at ap128 d11 BER)
  (at ap128 d15 BER)
  (at ap128 d19 BER)
  (at ap128 d23 BER)
  (at ap129 d7 FRA)
  (at ap129 d8 FRA)
  (at ap129 d14 FRA)
  (at ap129 d17 FRA)
  (at ap129 d28 FRA)
  (at ap129 d14 BER)
  (at ap130 d3 FRA)
  (at ap130 d4 FRA)
  (at ap130 d13 FRA)
  (at ap130 d30 FRA)
  (at ap130 d9 BER)
  (at ap130 d3 HAM)
  (at ap131 d3 FRA)
  (at ap131 d30 FRA)
  (at ap131 d12 BER)
  (at ap131 d22 BER)
  (at ap131 d3 HAM)
  (at ap131 d14 HAM)
  (at ap132 d1 FRA)
  (at ap132 d3 BER)
  (at ap132 d12 BER)
  (at ap132 d8 HAM)
  (at ap132 d15 HAM)
  (at ap132 d23 HAM)
  (at ap133 d12 FRA)
  (at ap133 d12 FRA)
  (at ap133 d15 FRA)
  (at ap133 d20 FRA)
  (at ap133 d26 FRA)
  (at ap133 d10 BER)
  (at ap134 d30 FRA)
  (at ap134 d2 BER)
  (at ap134 d15 BER)
  (at ap134 d23 BER)
  (at ap134 d1 HAM)
  (at ap134 d6 HAM)
  (at ap135 d8 FRA)
  (at ap135 d13 FRA)
  (at ap135 d15 BER)
  (at ap135 d20 BER)
  (at ap135 d2 HAM)
  (at ap135 d6 HAM)
  (at ap136 d1 FRA)
  (at ap136 d20 FRA)
  (at ap136 d22 FRA)
  (at ap136 d30 BER)
  (at ap136 d6 HAM)
  (at ap136 d26 HAM)
  (at ap137 d15 FRA)
  (at ap137 d21 FRA)
  (at ap137 d3 BER)
  (at ap137 d10 HAM)
  (at ap137 d12 HAM)
  (at ap137 d20 HAM)
  (at ap138 d15 FRA)
  (at ap138 d17 FRA)
  (at ap138 d10 BER)
  (at ap138 d4 HAM)
  (at ap138 d9 HAM)
  (at ap138 d16 HAM)
  (at ap139 d18 FRA)
  (at ap139 d23 FRA)
  (at ap139 d30 FRA)
  (at ap139 d4 BER)
  (at ap139 d9 HAM)
  (at ap139 d12 HAM)
  (at ap140 d27 FRA)
  (at ap140 d4 BER)
  (at ap140 d14 BER)
  (at ap140 d12 HAM)
  (at ap140 d14 HAM)
  (at ap140 d23 HAM))
  (:goal 
    (and 
      (done ap1)
      (done ap2)
      (done ap3)
      (done ap4)
      (done ap5)
      (done ap6)
      (done ap7)
      (done ap8)
      (done ap9)
      (done ap10)
      (done ap11)
      (done ap12)
      (done ap13)
      (done ap14)
      (done ap15)
      (done ap16)
      (done ap17)
      (done ap18)
      (done ap19)
      (done ap20)
      (done ap21)
      (done ap22)
      (done ap23)
      (done ap24)
      (done ap25)
      (done ap26)
      (done ap27)
      (done ap28)
      (done ap29)
      (done ap30)
      (done ap31)
      (done ap32)
      (done ap33)
      (done ap34)
      (done ap35)
      (done ap36)
      (done ap37)
      (done ap38)
      (done ap39)
      (done ap40)
      (done ap41)
      (done ap42)
      (done ap43)
      (done ap44)
      (done ap45)
      (done ap46)
      (done ap47)
      (done ap48)
      (done ap49)
      (done ap50)
      (done ap51)
      (done ap52)
      (done ap53)
      (done ap54)
      (done ap55)
      (done ap56)
      (done ap57)
      (done ap58)
      (done ap59)
      (done ap60)
      (done ap61)
      (done ap62)
      (done ap63)
      (done ap64)
      (done ap65)
      (done ap66)
      (done ap67)
      (done ap68)
      (done ap69)
      (done ap70)
      (done ap71)
      (done ap72)
      (done ap73)
      (done ap74)
      (done ap75)
      (done ap76)
      (done ap77)
      (done ap78)
      (done ap79)
      (done ap80)
      (done ap81)
      (done ap82)
      (done ap83)
      (done ap84)
      (done ap85)
      (done ap86)
      (done ap87)
      (done ap88)
      (done ap89)
      (done ap90)
      (done ap91)
      (done ap92)
      (done ap93)
      (done ap94)
      (done ap95)
      (done ap96)
      (done ap97)
      (done ap98)
      (done ap99)
      (done ap100)
      (done ap101)
      (done ap102)
      (done ap103)
      (done ap104)
      (done ap105)
      (done ap106)
      (done ap107)
      (done ap108)
      (done ap109)
      (done ap110)
      (done ap111)
      (done ap112)
      (done ap113)
      (done ap114)
      (done ap115)
      (done ap116)
      (done ap117)
      (done ap118)
      (done ap119)
      (done ap120)
      (done ap121)
      (done ap122)
      (done ap123)
      (done ap124)
      (done ap125)
      (done ap126)
      (done ap127)
      (done ap128)
      (done ap129)
      (done ap130)
      (done ap131)
      (done ap132)
      (done ap133)
      (done ap134)
      (done ap135)
      (done ap136)
      (done ap137)
      (done ap138)
      (done ap139)
      (done ap140))))
