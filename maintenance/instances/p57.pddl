(define (problem maintenance-scheduling-1-3-30-120-7)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 - plane)
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
  (at ap1 d12 FRA)
  (at ap1 d9 BER)
  (at ap1 d17 BER)
  (at ap1 d18 BER)
  (at ap1 d24 BER)
  (at ap1 d16 HAM)
  (at ap1 d24 HAM)
  (at ap2 d1 FRA)
  (at ap2 d16 FRA)
  (at ap2 d22 FRA)
  (at ap2 d17 BER)
  (at ap2 d23 BER)
  (at ap2 d11 HAM)
  (at ap2 d18 HAM)
  (at ap3 d20 FRA)
  (at ap3 d27 FRA)
  (at ap3 d16 BER)
  (at ap3 d18 BER)
  (at ap3 d8 HAM)
  (at ap3 d8 HAM)
  (at ap3 d10 HAM)
  (at ap4 d1 FRA)
  (at ap4 d20 FRA)
  (at ap4 d23 FRA)
  (at ap4 d16 BER)
  (at ap4 d5 HAM)
  (at ap4 d11 HAM)
  (at ap4 d14 HAM)
  (at ap5 d30 FRA)
  (at ap5 d7 HAM)
  (at ap5 d9 HAM)
  (at ap5 d9 HAM)
  (at ap5 d11 HAM)
  (at ap5 d18 HAM)
  (at ap5 d26 HAM)
  (at ap6 d6 FRA)
  (at ap6 d8 FRA)
  (at ap6 d6 BER)
  (at ap6 d24 BER)
  (at ap6 d15 HAM)
  (at ap6 d17 HAM)
  (at ap6 d29 HAM)
  (at ap7 d8 FRA)
  (at ap7 d9 FRA)
  (at ap7 d17 FRA)
  (at ap7 d8 BER)
  (at ap7 d29 BER)
  (at ap7 d4 HAM)
  (at ap7 d20 HAM)
  (at ap8 d4 FRA)
  (at ap8 d7 FRA)
  (at ap8 d9 FRA)
  (at ap8 d12 FRA)
  (at ap8 d25 FRA)
  (at ap8 d20 BER)
  (at ap8 d8 HAM)
  (at ap9 d9 FRA)
  (at ap9 d11 FRA)
  (at ap9 d25 FRA)
  (at ap9 d2 BER)
  (at ap9 d9 BER)
  (at ap9 d19 BER)
  (at ap9 d23 BER)
  (at ap10 d1 FRA)
  (at ap10 d4 FRA)
  (at ap10 d15 FRA)
  (at ap10 d8 HAM)
  (at ap10 d18 HAM)
  (at ap10 d23 HAM)
  (at ap10 d27 HAM)
  (at ap11 d14 FRA)
  (at ap11 d20 BER)
  (at ap11 d1 HAM)
  (at ap11 d14 HAM)
  (at ap11 d16 HAM)
  (at ap11 d19 HAM)
  (at ap11 d27 HAM)
  (at ap12 d9 FRA)
  (at ap12 d12 FRA)
  (at ap12 d13 BER)
  (at ap12 d14 BER)
  (at ap12 d16 BER)
  (at ap12 d3 HAM)
  (at ap12 d26 HAM)
  (at ap13 d16 FRA)
  (at ap13 d22 FRA)
  (at ap13 d17 BER)
  (at ap13 d5 HAM)
  (at ap13 d6 HAM)
  (at ap13 d23 HAM)
  (at ap13 d27 HAM)
  (at ap14 d15 FRA)
  (at ap14 d23 FRA)
  (at ap14 d16 BER)
  (at ap14 d16 BER)
  (at ap14 d4 HAM)
  (at ap14 d14 HAM)
  (at ap14 d20 HAM)
  (at ap15 d23 FRA)
  (at ap15 d23 FRA)
  (at ap15 d27 FRA)
  (at ap15 d18 BER)
  (at ap15 d20 BER)
  (at ap15 d22 BER)
  (at ap15 d7 HAM)
  (at ap16 d5 FRA)
  (at ap16 d6 FRA)
  (at ap16 d19 FRA)
  (at ap16 d14 BER)
  (at ap16 d16 HAM)
  (at ap16 d30 HAM)
  (at ap16 d30 HAM)
  (at ap17 d5 FRA)
  (at ap17 d17 FRA)
  (at ap17 d21 FRA)
  (at ap17 d27 FRA)
  (at ap17 d22 BER)
  (at ap17 d17 HAM)
  (at ap17 d29 HAM)
  (at ap18 d5 FRA)
  (at ap18 d6 FRA)
  (at ap18 d27 FRA)
  (at ap18 d29 FRA)
  (at ap18 d2 BER)
  (at ap18 d10 HAM)
  (at ap18 d14 HAM)
  (at ap19 d10 FRA)
  (at ap19 d14 FRA)
  (at ap19 d15 FRA)
  (at ap19 d16 FRA)
  (at ap19 d1 HAM)
  (at ap19 d4 HAM)
  (at ap19 d30 HAM)
  (at ap20 d6 FRA)
  (at ap20 d6 FRA)
  (at ap20 d10 FRA)
  (at ap20 d29 FRA)
  (at ap20 d30 FRA)
  (at ap20 d15 BER)
  (at ap20 d2 HAM)
  (at ap21 d2 FRA)
  (at ap21 d10 FRA)
  (at ap21 d20 BER)
  (at ap21 d1 HAM)
  (at ap21 d16 HAM)
  (at ap21 d21 HAM)
  (at ap21 d24 HAM)
  (at ap22 d2 FRA)
  (at ap22 d23 FRA)
  (at ap22 d14 BER)
  (at ap22 d20 HAM)
  (at ap22 d22 HAM)
  (at ap22 d29 HAM)
  (at ap22 d29 HAM)
  (at ap23 d2 FRA)
  (at ap23 d5 FRA)
  (at ap23 d14 FRA)
  (at ap23 d1 BER)
  (at ap23 d13 BER)
  (at ap23 d27 BER)
  (at ap23 d27 BER)
  (at ap24 d3 BER)
  (at ap24 d6 BER)
  (at ap24 d8 BER)
  (at ap24 d15 BER)
  (at ap24 d8 HAM)
  (at ap24 d17 HAM)
  (at ap24 d30 HAM)
  (at ap25 d2 FRA)
  (at ap25 d23 FRA)
  (at ap25 d25 BER)
  (at ap25 d27 BER)
  (at ap25 d8 HAM)
  (at ap25 d22 HAM)
  (at ap25 d27 HAM)
  (at ap26 d8 FRA)
  (at ap26 d18 FRA)
  (at ap26 d19 FRA)
  (at ap26 d19 FRA)
  (at ap26 d1 BER)
  (at ap26 d13 BER)
  (at ap26 d10 HAM)
  (at ap27 d1 FRA)
  (at ap27 d17 FRA)
  (at ap27 d4 BER)
  (at ap27 d10 BER)
  (at ap27 d12 BER)
  (at ap27 d14 BER)
  (at ap27 d10 HAM)
  (at ap28 d10 FRA)
  (at ap28 d22 FRA)
  (at ap28 d10 BER)
  (at ap28 d28 BER)
  (at ap28 d8 HAM)
  (at ap28 d10 HAM)
  (at ap28 d28 HAM)
  (at ap29 d19 FRA)
  (at ap29 d2 BER)
  (at ap29 d13 BER)
  (at ap29 d16 BER)
  (at ap29 d30 BER)
  (at ap29 d19 HAM)
  (at ap29 d24 HAM)
  (at ap30 d4 FRA)
  (at ap30 d17 FRA)
  (at ap30 d20 FRA)
  (at ap30 d20 FRA)
  (at ap30 d27 FRA)
  (at ap30 d9 BER)
  (at ap30 d26 HAM)
  (at ap31 d15 FRA)
  (at ap31 d23 FRA)
  (at ap31 d24 FRA)
  (at ap31 d7 BER)
  (at ap31 d20 HAM)
  (at ap31 d21 HAM)
  (at ap31 d29 HAM)
  (at ap32 d15 FRA)
  (at ap32 d15 BER)
  (at ap32 d16 BER)
  (at ap32 d18 BER)
  (at ap32 d11 HAM)
  (at ap32 d28 HAM)
  (at ap32 d30 HAM)
  (at ap33 d3 BER)
  (at ap33 d20 BER)
  (at ap33 d26 BER)
  (at ap33 d2 HAM)
  (at ap33 d18 HAM)
  (at ap33 d18 HAM)
  (at ap33 d24 HAM)
  (at ap34 d3 FRA)
  (at ap34 d5 FRA)
  (at ap34 d11 FRA)
  (at ap34 d13 FRA)
  (at ap34 d16 FRA)
  (at ap34 d3 BER)
  (at ap34 d19 HAM)
  (at ap35 d9 FRA)
  (at ap35 d23 FRA)
  (at ap35 d9 BER)
  (at ap35 d19 BER)
  (at ap35 d22 BER)
  (at ap35 d28 BER)
  (at ap35 d24 HAM)
  (at ap36 d10 FRA)
  (at ap36 d24 FRA)
  (at ap36 d24 FRA)
  (at ap36 d10 BER)
  (at ap36 d17 HAM)
  (at ap36 d20 HAM)
  (at ap36 d22 HAM)
  (at ap37 d6 FRA)
  (at ap37 d8 FRA)
  (at ap37 d23 FRA)
  (at ap37 d3 BER)
  (at ap37 d3 BER)
  (at ap37 d8 HAM)
  (at ap37 d26 HAM)
  (at ap38 d14 FRA)
  (at ap38 d23 FRA)
  (at ap38 d7 BER)
  (at ap38 d17 BER)
  (at ap38 d26 BER)
  (at ap38 d11 HAM)
  (at ap38 d30 HAM)
  (at ap39 d7 FRA)
  (at ap39 d14 FRA)
  (at ap39 d5 BER)
  (at ap39 d7 BER)
  (at ap39 d23 BER)
  (at ap39 d17 HAM)
  (at ap39 d19 HAM)
  (at ap40 d7 FRA)
  (at ap40 d12 FRA)
  (at ap40 d7 HAM)
  (at ap40 d8 HAM)
  (at ap40 d9 HAM)
  (at ap40 d25 HAM)
  (at ap40 d26 HAM)
  (at ap41 d8 FRA)
  (at ap41 d14 FRA)
  (at ap41 d2 BER)
  (at ap41 d7 BER)
  (at ap41 d7 BER)
  (at ap41 d23 HAM)
  (at ap41 d30 HAM)
  (at ap42 d9 FRA)
  (at ap42 d15 BER)
  (at ap42 d16 BER)
  (at ap42 d20 BER)
  (at ap42 d21 BER)
  (at ap42 d25 BER)
  (at ap42 d28 BER)
  (at ap43 d14 BER)
  (at ap43 d22 BER)
  (at ap43 d24 BER)
  (at ap43 d15 HAM)
  (at ap43 d19 HAM)
  (at ap43 d22 HAM)
  (at ap43 d22 HAM)
  (at ap44 d4 FRA)
  (at ap44 d28 FRA)
  (at ap44 d13 BER)
  (at ap44 d14 BER)
  (at ap44 d19 BER)
  (at ap44 d4 HAM)
  (at ap44 d21 HAM)
  (at ap45 d17 FRA)
  (at ap45 d2 BER)
  (at ap45 d19 BER)
  (at ap45 d21 BER)
  (at ap45 d26 BER)
  (at ap45 d30 BER)
  (at ap45 d18 HAM)
  (at ap46 d9 FRA)
  (at ap46 d24 FRA)
  (at ap46 d29 FRA)
  (at ap46 d7 BER)
  (at ap46 d11 BER)
  (at ap46 d28 BER)
  (at ap46 d29 BER)
  (at ap47 d22 FRA)
  (at ap47 d23 FRA)
  (at ap47 d25 FRA)
  (at ap47 d27 FRA)
  (at ap47 d5 BER)
  (at ap47 d27 BER)
  (at ap47 d4 HAM)
  (at ap48 d22 FRA)
  (at ap48 d25 FRA)
  (at ap48 d18 BER)
  (at ap48 d29 BER)
  (at ap48 d29 BER)
  (at ap48 d2 HAM)
  (at ap48 d13 HAM)
  (at ap49 d9 FRA)
  (at ap49 d16 FRA)
  (at ap49 d17 FRA)
  (at ap49 d21 FRA)
  (at ap49 d7 BER)
  (at ap49 d10 HAM)
  (at ap49 d21 HAM)
  (at ap50 d18 FRA)
  (at ap50 d24 FRA)
  (at ap50 d1 BER)
  (at ap50 d24 BER)
  (at ap50 d8 HAM)
  (at ap50 d14 HAM)
  (at ap50 d15 HAM)
  (at ap51 d7 FRA)
  (at ap51 d13 FRA)
  (at ap51 d28 FRA)
  (at ap51 d9 BER)
  (at ap51 d13 BER)
  (at ap51 d25 BER)
  (at ap51 d12 HAM)
  (at ap52 d4 FRA)
  (at ap52 d17 FRA)
  (at ap52 d21 FRA)
  (at ap52 d14 BER)
  (at ap52 d22 BER)
  (at ap52 d25 BER)
  (at ap52 d4 HAM)
  (at ap53 d4 FRA)
  (at ap53 d13 FRA)
  (at ap53 d17 FRA)
  (at ap53 d28 FRA)
  (at ap53 d18 BER)
  (at ap53 d16 HAM)
  (at ap53 d17 HAM)
  (at ap54 d6 FRA)
  (at ap54 d12 FRA)
  (at ap54 d10 BER)
  (at ap54 d19 BER)
  (at ap54 d20 BER)
  (at ap54 d26 BER)
  (at ap54 d21 HAM)
  (at ap55 d25 FRA)
  (at ap55 d1 BER)
  (at ap55 d6 BER)
  (at ap55 d23 BER)
  (at ap55 d4 HAM)
  (at ap55 d4 HAM)
  (at ap55 d6 HAM)
  (at ap56 d10 FRA)
  (at ap56 d24 FRA)
  (at ap56 d27 FRA)
  (at ap56 d14 BER)
  (at ap56 d14 BER)
  (at ap56 d22 BER)
  (at ap56 d26 BER)
  (at ap57 d5 FRA)
  (at ap57 d18 BER)
  (at ap57 d27 BER)
  (at ap57 d28 BER)
  (at ap57 d1 HAM)
  (at ap57 d6 HAM)
  (at ap57 d12 HAM)
  (at ap58 d10 FRA)
  (at ap58 d17 FRA)
  (at ap58 d26 FRA)
  (at ap58 d26 FRA)
  (at ap58 d15 BER)
  (at ap58 d5 HAM)
  (at ap58 d18 HAM)
  (at ap59 d20 FRA)
  (at ap59 d5 BER)
  (at ap59 d11 BER)
  (at ap59 d12 BER)
  (at ap59 d25 BER)
  (at ap59 d17 HAM)
  (at ap59 d21 HAM)
  (at ap60 d10 FRA)
  (at ap60 d16 FRA)
  (at ap60 d17 FRA)
  (at ap60 d12 HAM)
  (at ap60 d13 HAM)
  (at ap60 d19 HAM)
  (at ap60 d29 HAM)
  (at ap61 d10 FRA)
  (at ap61 d16 FRA)
  (at ap61 d17 FRA)
  (at ap61 d19 FRA)
  (at ap61 d22 FRA)
  (at ap61 d26 BER)
  (at ap61 d5 HAM)
  (at ap62 d13 FRA)
  (at ap62 d4 BER)
  (at ap62 d22 BER)
  (at ap62 d21 HAM)
  (at ap62 d23 HAM)
  (at ap62 d23 HAM)
  (at ap62 d27 HAM)
  (at ap63 d5 FRA)
  (at ap63 d29 FRA)
  (at ap63 d11 BER)
  (at ap63 d14 BER)
  (at ap63 d24 BER)
  (at ap63 d14 HAM)
  (at ap63 d21 HAM)
  (at ap64 d8 FRA)
  (at ap64 d30 FRA)
  (at ap64 d5 BER)
  (at ap64 d8 BER)
  (at ap64 d12 BER)
  (at ap64 d24 BER)
  (at ap64 d22 HAM)
  (at ap65 d28 FRA)
  (at ap65 d8 BER)
  (at ap65 d10 BER)
  (at ap65 d10 BER)
  (at ap65 d14 BER)
  (at ap65 d29 BER)
  (at ap65 d20 HAM)
  (at ap66 d20 FRA)
  (at ap66 d30 FRA)
  (at ap66 d1 BER)
  (at ap66 d11 HAM)
  (at ap66 d21 HAM)
  (at ap66 d23 HAM)
  (at ap66 d27 HAM)
  (at ap67 d10 FRA)
  (at ap67 d16 BER)
  (at ap67 d18 BER)
  (at ap67 d18 BER)
  (at ap67 d29 BER)
  (at ap67 d15 HAM)
  (at ap67 d20 HAM)
  (at ap68 d3 FRA)
  (at ap68 d4 FRA)
  (at ap68 d2 BER)
  (at ap68 d5 BER)
  (at ap68 d25 BER)
  (at ap68 d21 HAM)
  (at ap68 d30 HAM)
  (at ap69 d26 FRA)
  (at ap69 d12 BER)
  (at ap69 d14 BER)
  (at ap69 d25 BER)
  (at ap69 d27 BER)
  (at ap69 d21 HAM)
  (at ap69 d28 HAM)
  (at ap70 d1 FRA)
  (at ap70 d6 FRA)
  (at ap70 d18 BER)
  (at ap70 d28 BER)
  (at ap70 d6 HAM)
  (at ap70 d10 HAM)
  (at ap70 d16 HAM)
  (at ap71 d8 FRA)
  (at ap71 d12 FRA)
  (at ap71 d12 BER)
  (at ap71 d18 BER)
  (at ap71 d7 HAM)
  (at ap71 d15 HAM)
  (at ap71 d28 HAM)
  (at ap72 d3 FRA)
  (at ap72 d6 FRA)
  (at ap72 d21 FRA)
  (at ap72 d5 BER)
  (at ap72 d5 BER)
  (at ap72 d28 BER)
  (at ap72 d17 HAM)
  (at ap73 d5 FRA)
  (at ap73 d6 FRA)
  (at ap73 d2 BER)
  (at ap73 d16 BER)
  (at ap73 d27 BER)
  (at ap73 d30 BER)
  (at ap73 d6 HAM)
  (at ap74 d1 FRA)
  (at ap74 d3 FRA)
  (at ap74 d12 FRA)
  (at ap74 d14 FRA)
  (at ap74 d3 BER)
  (at ap74 d9 BER)
  (at ap74 d8 HAM)
  (at ap75 d1 FRA)
  (at ap75 d14 FRA)
  (at ap75 d15 FRA)
  (at ap75 d16 FRA)
  (at ap75 d17 FRA)
  (at ap75 d3 HAM)
  (at ap75 d24 HAM)
  (at ap76 d12 FRA)
  (at ap76 d20 FRA)
  (at ap76 d1 BER)
  (at ap76 d6 HAM)
  (at ap76 d12 HAM)
  (at ap76 d16 HAM)
  (at ap76 d22 HAM)
  (at ap77 d3 FRA)
  (at ap77 d16 FRA)
  (at ap77 d28 BER)
  (at ap77 d30 BER)
  (at ap77 d15 HAM)
  (at ap77 d25 HAM)
  (at ap77 d30 HAM)
  (at ap78 d2 FRA)
  (at ap78 d1 BER)
  (at ap78 d5 BER)
  (at ap78 d6 BER)
  (at ap78 d10 BER)
  (at ap78 d12 HAM)
  (at ap78 d21 HAM)
  (at ap79 d4 FRA)
  (at ap79 d13 BER)
  (at ap79 d27 BER)
  (at ap79 d1 HAM)
  (at ap79 d7 HAM)
  (at ap79 d15 HAM)
  (at ap79 d18 HAM)
  (at ap80 d2 FRA)
  (at ap80 d30 FRA)
  (at ap80 d11 BER)
  (at ap80 d12 BER)
  (at ap80 d26 BER)
  (at ap80 d11 HAM)
  (at ap80 d22 HAM)
  (at ap81 d14 FRA)
  (at ap81 d17 FRA)
  (at ap81 d23 FRA)
  (at ap81 d4 BER)
  (at ap81 d8 BER)
  (at ap81 d23 BER)
  (at ap81 d9 HAM)
  (at ap82 d11 FRA)
  (at ap82 d15 FRA)
  (at ap82 d28 FRA)
  (at ap82 d12 BER)
  (at ap82 d30 BER)
  (at ap82 d2 HAM)
  (at ap82 d21 HAM)
  (at ap83 d1 FRA)
  (at ap83 d11 FRA)
  (at ap83 d22 BER)
  (at ap83 d16 HAM)
  (at ap83 d23 HAM)
  (at ap83 d24 HAM)
  (at ap83 d29 HAM)
  (at ap84 d24 FRA)
  (at ap84 d18 BER)
  (at ap84 d1 HAM)
  (at ap84 d15 HAM)
  (at ap84 d21 HAM)
  (at ap84 d22 HAM)
  (at ap84 d25 HAM)
  (at ap85 d7 FRA)
  (at ap85 d9 FRA)
  (at ap85 d17 FRA)
  (at ap85 d7 BER)
  (at ap85 d10 BER)
  (at ap85 d30 BER)
  (at ap85 d20 HAM)
  (at ap86 d8 FRA)
  (at ap86 d26 FRA)
  (at ap86 d29 FRA)
  (at ap86 d1 BER)
  (at ap86 d15 BER)
  (at ap86 d10 HAM)
  (at ap86 d13 HAM)
  (at ap87 d4 FRA)
  (at ap87 d11 FRA)
  (at ap87 d26 FRA)
  (at ap87 d26 BER)
  (at ap87 d30 BER)
  (at ap87 d3 HAM)
  (at ap87 d20 HAM)
  (at ap88 d2 FRA)
  (at ap88 d12 FRA)
  (at ap88 d14 FRA)
  (at ap88 d30 FRA)
  (at ap88 d10 BER)
  (at ap88 d20 BER)
  (at ap88 d3 HAM)
  (at ap89 d19 FRA)
  (at ap89 d22 FRA)
  (at ap89 d3 BER)
  (at ap89 d24 BER)
  (at ap89 d25 BER)
  (at ap89 d30 BER)
  (at ap89 d19 HAM)
  (at ap90 d13 FRA)
  (at ap90 d2 BER)
  (at ap90 d24 BER)
  (at ap90 d26 BER)
  (at ap90 d28 BER)
  (at ap90 d8 HAM)
  (at ap90 d16 HAM)
  (at ap91 d3 BER)
  (at ap91 d4 BER)
  (at ap91 d9 BER)
  (at ap91 d11 HAM)
  (at ap91 d19 HAM)
  (at ap91 d21 HAM)
  (at ap91 d28 HAM)
  (at ap92 d15 FRA)
  (at ap92 d28 FRA)
  (at ap92 d27 BER)
  (at ap92 d3 HAM)
  (at ap92 d24 HAM)
  (at ap92 d25 HAM)
  (at ap92 d29 HAM)
  (at ap93 d13 FRA)
  (at ap93 d13 FRA)
  (at ap93 d5 BER)
  (at ap93 d21 BER)
  (at ap93 d26 BER)
  (at ap93 d16 HAM)
  (at ap93 d22 HAM)
  (at ap94 d11 FRA)
  (at ap94 d16 FRA)
  (at ap94 d29 FRA)
  (at ap94 d30 BER)
  (at ap94 d4 HAM)
  (at ap94 d19 HAM)
  (at ap94 d20 HAM)
  (at ap95 d22 FRA)
  (at ap95 d25 FRA)
  (at ap95 d30 FRA)
  (at ap95 d28 BER)
  (at ap95 d14 HAM)
  (at ap95 d20 HAM)
  (at ap95 d29 HAM)
  (at ap96 d1 BER)
  (at ap96 d11 BER)
  (at ap96 d19 BER)
  (at ap96 d21 BER)
  (at ap96 d15 HAM)
  (at ap96 d17 HAM)
  (at ap96 d27 HAM)
  (at ap97 d1 FRA)
  (at ap97 d1 FRA)
  (at ap97 d6 FRA)
  (at ap97 d9 FRA)
  (at ap97 d2 HAM)
  (at ap97 d7 HAM)
  (at ap97 d29 HAM)
  (at ap98 d2 FRA)
  (at ap98 d3 FRA)
  (at ap98 d12 FRA)
  (at ap98 d25 FRA)
  (at ap98 d23 BER)
  (at ap98 d29 BER)
  (at ap98 d30 HAM)
  (at ap99 d3 FRA)
  (at ap99 d7 FRA)
  (at ap99 d17 FRA)
  (at ap99 d18 FRA)
  (at ap99 d20 FRA)
  (at ap99 d23 FRA)
  (at ap99 d21 HAM)
  (at ap100 d5 FRA)
  (at ap100 d24 FRA)
  (at ap100 d8 BER)
  (at ap100 d16 BER)
  (at ap100 d17 BER)
  (at ap100 d29 BER)
  (at ap100 d9 HAM)
  (at ap101 d9 FRA)
  (at ap101 d12 BER)
  (at ap101 d22 BER)
  (at ap101 d26 BER)
  (at ap101 d3 HAM)
  (at ap101 d12 HAM)
  (at ap101 d24 HAM)
  (at ap102 d11 FRA)
  (at ap102 d2 BER)
  (at ap102 d12 BER)
  (at ap102 d12 BER)
  (at ap102 d20 BER)
  (at ap102 d3 HAM)
  (at ap102 d24 HAM)
  (at ap103 d3 FRA)
  (at ap103 d9 FRA)
  (at ap103 d26 FRA)
  (at ap103 d18 BER)
  (at ap103 d19 HAM)
  (at ap103 d22 HAM)
  (at ap103 d26 HAM)
  (at ap104 d6 FRA)
  (at ap104 d10 FRA)
  (at ap104 d19 FRA)
  (at ap104 d28 FRA)
  (at ap104 d11 BER)
  (at ap104 d22 BER)
  (at ap104 d23 HAM)
  (at ap105 d3 FRA)
  (at ap105 d23 FRA)
  (at ap105 d23 BER)
  (at ap105 d29 BER)
  (at ap105 d29 BER)
  (at ap105 d6 HAM)
  (at ap105 d10 HAM)
  (at ap106 d2 FRA)
  (at ap106 d4 FRA)
  (at ap106 d25 FRA)
  (at ap106 d26 FRA)
  (at ap106 d9 BER)
  (at ap106 d10 BER)
  (at ap106 d17 BER)
  (at ap107 d2 FRA)
  (at ap107 d12 FRA)
  (at ap107 d19 FRA)
  (at ap107 d4 BER)
  (at ap107 d15 BER)
  (at ap107 d18 HAM)
  (at ap107 d30 HAM)
  (at ap108 d1 FRA)
  (at ap108 d25 FRA)
  (at ap108 d15 BER)
  (at ap108 d30 BER)
  (at ap108 d7 HAM)
  (at ap108 d14 HAM)
  (at ap108 d17 HAM)
  (at ap109 d11 FRA)
  (at ap109 d14 FRA)
  (at ap109 d21 FRA)
  (at ap109 d27 FRA)
  (at ap109 d3 BER)
  (at ap109 d23 BER)
  (at ap109 d4 HAM)
  (at ap110 d9 FRA)
  (at ap110 d26 FRA)
  (at ap110 d11 BER)
  (at ap110 d26 BER)
  (at ap110 d28 BER)
  (at ap110 d4 HAM)
  (at ap110 d17 HAM)
  (at ap111 d3 FRA)
  (at ap111 d8 FRA)
  (at ap111 d23 FRA)
  (at ap111 d20 BER)
  (at ap111 d22 BER)
  (at ap111 d19 HAM)
  (at ap111 d27 HAM)
  (at ap112 d17 FRA)
  (at ap112 d16 BER)
  (at ap112 d29 BER)
  (at ap112 d4 HAM)
  (at ap112 d12 HAM)
  (at ap112 d16 HAM)
  (at ap112 d20 HAM)
  (at ap113 d14 FRA)
  (at ap113 d8 BER)
  (at ap113 d10 BER)
  (at ap113 d22 BER)
  (at ap113 d28 BER)
  (at ap113 d1 HAM)
  (at ap113 d26 HAM)
  (at ap114 d23 FRA)
  (at ap114 d30 FRA)
  (at ap114 d3 BER)
  (at ap114 d26 BER)
  (at ap114 d1 HAM)
  (at ap114 d24 HAM)
  (at ap114 d30 HAM)
  (at ap115 d22 FRA)
  (at ap115 d30 FRA)
  (at ap115 d4 BER)
  (at ap115 d7 BER)
  (at ap115 d30 BER)
  (at ap115 d17 HAM)
  (at ap115 d25 HAM)
  (at ap116 d8 FRA)
  (at ap116 d28 FRA)
  (at ap116 d28 FRA)
  (at ap116 d14 BER)
  (at ap116 d3 HAM)
  (at ap116 d13 HAM)
  (at ap116 d29 HAM)
  (at ap117 d9 FRA)
  (at ap117 d14 FRA)
  (at ap117 d9 BER)
  (at ap117 d23 BER)
  (at ap117 d1 HAM)
  (at ap117 d24 HAM)
  (at ap117 d26 HAM)
  (at ap118 d4 FRA)
  (at ap118 d16 FRA)
  (at ap118 d28 FRA)
  (at ap118 d7 BER)
  (at ap118 d12 BER)
  (at ap118 d29 BER)
  (at ap118 d26 HAM)
  (at ap119 d7 FRA)
  (at ap119 d29 FRA)
  (at ap119 d4 BER)
  (at ap119 d6 BER)
  (at ap119 d24 BER)
  (at ap119 d28 BER)
  (at ap119 d9 HAM)
  (at ap120 d3 FRA)
  (at ap120 d6 FRA)
  (at ap120 d14 FRA)
  (at ap120 d20 FRA)
  (at ap120 d2 BER)
  (at ap120 d11 BER)
  (at ap120 d24 HAM))
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
      (done ap120))))