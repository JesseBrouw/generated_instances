(define (problem maintenance-scheduling-1-3-30-120-6)
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
  (at ap1 d10 FRA)
  (at ap1 d12 FRA)
  (at ap1 d3 BER)
  (at ap1 d11 BER)
  (at ap1 d14 BER)
  (at ap1 d25 BER)
  (at ap2 d10 FRA)
  (at ap2 d26 FRA)
  (at ap2 d8 BER)
  (at ap2 d8 HAM)
  (at ap2 d9 HAM)
  (at ap2 d16 HAM)
  (at ap3 d22 FRA)
  (at ap3 d5 BER)
  (at ap3 d25 BER)
  (at ap3 d4 HAM)
  (at ap3 d6 HAM)
  (at ap3 d13 HAM)
  (at ap4 d24 FRA)
  (at ap4 d30 FRA)
  (at ap4 d13 BER)
  (at ap4 d19 BER)
  (at ap4 d26 BER)
  (at ap4 d1 HAM)
  (at ap5 d21 FRA)
  (at ap5 d22 FRA)
  (at ap5 d18 BER)
  (at ap5 d3 HAM)
  (at ap5 d10 HAM)
  (at ap5 d29 HAM)
  (at ap6 d12 FRA)
  (at ap6 d1 BER)
  (at ap6 d4 BER)
  (at ap6 d7 BER)
  (at ap6 d30 BER)
  (at ap6 d22 HAM)
  (at ap7 d7 FRA)
  (at ap7 d18 FRA)
  (at ap7 d4 BER)
  (at ap7 d20 BER)
  (at ap7 d9 HAM)
  (at ap7 d25 HAM)
  (at ap8 d6 FRA)
  (at ap8 d2 BER)
  (at ap8 d15 BER)
  (at ap8 d17 BER)
  (at ap8 d22 BER)
  (at ap8 d14 HAM)
  (at ap9 d4 FRA)
  (at ap9 d9 BER)
  (at ap9 d25 BER)
  (at ap9 d26 BER)
  (at ap9 d1 HAM)
  (at ap9 d28 HAM)
  (at ap10 d20 FRA)
  (at ap10 d3 BER)
  (at ap10 d12 BER)
  (at ap10 d28 BER)
  (at ap10 d19 HAM)
  (at ap10 d28 HAM)
  (at ap11 d12 FRA)
  (at ap11 d25 FRA)
  (at ap11 d28 FRA)
  (at ap11 d2 BER)
  (at ap11 d22 BER)
  (at ap11 d25 HAM)
  (at ap12 d2 FRA)
  (at ap12 d29 BER)
  (at ap12 d5 HAM)
  (at ap12 d7 HAM)
  (at ap12 d26 HAM)
  (at ap12 d27 HAM)
  (at ap13 d15 FRA)
  (at ap13 d6 BER)
  (at ap13 d11 BER)
  (at ap13 d26 BER)
  (at ap13 d18 HAM)
  (at ap13 d24 HAM)
  (at ap14 d11 FRA)
  (at ap14 d6 BER)
  (at ap14 d10 HAM)
  (at ap14 d11 HAM)
  (at ap14 d20 HAM)
  (at ap14 d27 HAM)
  (at ap15 d6 FRA)
  (at ap15 d13 FRA)
  (at ap15 d24 BER)
  (at ap15 d29 BER)
  (at ap15 d7 HAM)
  (at ap15 d15 HAM)
  (at ap16 d11 FRA)
  (at ap16 d18 FRA)
  (at ap16 d29 FRA)
  (at ap16 d3 BER)
  (at ap16 d9 BER)
  (at ap16 d23 BER)
  (at ap17 d15 FRA)
  (at ap17 d18 FRA)
  (at ap17 d27 FRA)
  (at ap17 d28 FRA)
  (at ap17 d1 BER)
  (at ap17 d23 BER)
  (at ap18 d24 FRA)
  (at ap18 d4 BER)
  (at ap18 d17 BER)
  (at ap18 d26 BER)
  (at ap18 d8 HAM)
  (at ap18 d9 HAM)
  (at ap19 d2 FRA)
  (at ap19 d4 BER)
  (at ap19 d20 BER)
  (at ap19 d2 HAM)
  (at ap19 d18 HAM)
  (at ap19 d19 HAM)
  (at ap20 d3 FRA)
  (at ap20 d17 FRA)
  (at ap20 d18 BER)
  (at ap20 d24 HAM)
  (at ap20 d25 HAM)
  (at ap20 d28 HAM)
  (at ap21 d5 BER)
  (at ap21 d27 BER)
  (at ap21 d28 BER)
  (at ap21 d18 HAM)
  (at ap21 d29 HAM)
  (at ap21 d29 HAM)
  (at ap22 d28 FRA)
  (at ap22 d30 FRA)
  (at ap22 d30 FRA)
  (at ap22 d22 HAM)
  (at ap22 d23 HAM)
  (at ap22 d28 HAM)
  (at ap23 d1 FRA)
  (at ap23 d11 FRA)
  (at ap23 d14 FRA)
  (at ap23 d15 FRA)
  (at ap23 d3 HAM)
  (at ap23 d29 HAM)
  (at ap24 d19 FRA)
  (at ap24 d25 FRA)
  (at ap24 d11 BER)
  (at ap24 d28 BER)
  (at ap24 d30 BER)
  (at ap24 d26 HAM)
  (at ap25 d2 FRA)
  (at ap25 d8 FRA)
  (at ap25 d11 FRA)
  (at ap25 d29 FRA)
  (at ap25 d29 FRA)
  (at ap25 d9 HAM)
  (at ap26 d3 BER)
  (at ap26 d11 BER)
  (at ap26 d21 BER)
  (at ap26 d27 BER)
  (at ap26 d4 HAM)
  (at ap26 d29 HAM)
  (at ap27 d19 FRA)
  (at ap27 d8 BER)
  (at ap27 d26 BER)
  (at ap27 d10 HAM)
  (at ap27 d21 HAM)
  (at ap27 d28 HAM)
  (at ap28 d22 FRA)
  (at ap28 d26 FRA)
  (at ap28 d13 BER)
  (at ap28 d17 BER)
  (at ap28 d12 HAM)
  (at ap28 d29 HAM)
  (at ap29 d1 FRA)
  (at ap29 d23 BER)
  (at ap29 d27 BER)
  (at ap29 d9 HAM)
  (at ap29 d12 HAM)
  (at ap29 d25 HAM)
  (at ap30 d1 BER)
  (at ap30 d7 BER)
  (at ap30 d10 BER)
  (at ap30 d4 HAM)
  (at ap30 d16 HAM)
  (at ap30 d19 HAM)
  (at ap31 d26 FRA)
  (at ap31 d16 BER)
  (at ap31 d22 BER)
  (at ap31 d22 BER)
  (at ap31 d26 BER)
  (at ap31 d28 BER)
  (at ap32 d26 FRA)
  (at ap32 d27 FRA)
  (at ap32 d4 BER)
  (at ap32 d10 BER)
  (at ap32 d11 BER)
  (at ap32 d19 HAM)
  (at ap33 d8 FRA)
  (at ap33 d10 FRA)
  (at ap33 d19 BER)
  (at ap33 d17 HAM)
  (at ap33 d24 HAM)
  (at ap33 d24 HAM)
  (at ap34 d11 FRA)
  (at ap34 d21 BER)
  (at ap34 d5 HAM)
  (at ap34 d10 HAM)
  (at ap34 d21 HAM)
  (at ap34 d25 HAM)
  (at ap35 d6 FRA)
  (at ap35 d23 BER)
  (at ap35 d25 BER)
  (at ap35 d8 HAM)
  (at ap35 d14 HAM)
  (at ap35 d20 HAM)
  (at ap36 d11 FRA)
  (at ap36 d27 FRA)
  (at ap36 d2 BER)
  (at ap36 d12 BER)
  (at ap36 d26 BER)
  (at ap36 d12 HAM)
  (at ap37 d14 FRA)
  (at ap37 d20 BER)
  (at ap37 d26 BER)
  (at ap37 d28 BER)
  (at ap37 d30 BER)
  (at ap37 d17 HAM)
  (at ap38 d1 BER)
  (at ap38 d8 BER)
  (at ap38 d30 BER)
  (at ap38 d23 HAM)
  (at ap38 d25 HAM)
  (at ap38 d26 HAM)
  (at ap39 d7 FRA)
  (at ap39 d10 BER)
  (at ap39 d13 BER)
  (at ap39 d18 BER)
  (at ap39 d10 HAM)
  (at ap39 d10 HAM)
  (at ap40 d17 FRA)
  (at ap40 d18 FRA)
  (at ap40 d6 BER)
  (at ap40 d15 BER)
  (at ap40 d15 HAM)
  (at ap40 d17 HAM)
  (at ap41 d10 FRA)
  (at ap41 d12 FRA)
  (at ap41 d16 FRA)
  (at ap41 d7 BER)
  (at ap41 d17 BER)
  (at ap41 d6 HAM)
  (at ap42 d18 FRA)
  (at ap42 d27 FRA)
  (at ap42 d22 BER)
  (at ap42 d28 BER)
  (at ap42 d4 HAM)
  (at ap42 d26 HAM)
  (at ap43 d12 BER)
  (at ap43 d14 BER)
  (at ap43 d20 BER)
  (at ap43 d7 HAM)
  (at ap43 d8 HAM)
  (at ap43 d20 HAM)
  (at ap44 d5 FRA)
  (at ap44 d7 FRA)
  (at ap44 d8 FRA)
  (at ap44 d20 FRA)
  (at ap44 d11 HAM)
  (at ap44 d25 HAM)
  (at ap45 d1 FRA)
  (at ap45 d26 FRA)
  (at ap45 d28 FRA)
  (at ap45 d29 FRA)
  (at ap45 d15 BER)
  (at ap45 d12 HAM)
  (at ap46 d1 FRA)
  (at ap46 d2 FRA)
  (at ap46 d5 FRA)
  (at ap46 d21 FRA)
  (at ap46 d2 HAM)
  (at ap46 d28 HAM)
  (at ap47 d30 FRA)
  (at ap47 d4 BER)
  (at ap47 d7 BER)
  (at ap47 d16 BER)
  (at ap47 d22 BER)
  (at ap47 d25 HAM)
  (at ap48 d12 FRA)
  (at ap48 d17 FRA)
  (at ap48 d23 FRA)
  (at ap48 d26 FRA)
  (at ap48 d25 BER)
  (at ap48 d29 HAM)
  (at ap49 d25 FRA)
  (at ap49 d4 BER)
  (at ap49 d12 BER)
  (at ap49 d13 BER)
  (at ap49 d6 HAM)
  (at ap49 d19 HAM)
  (at ap50 d8 FRA)
  (at ap50 d16 FRA)
  (at ap50 d14 BER)
  (at ap50 d25 BER)
  (at ap50 d13 HAM)
  (at ap50 d30 HAM)
  (at ap51 d7 FRA)
  (at ap51 d16 FRA)
  (at ap51 d24 FRA)
  (at ap51 d16 BER)
  (at ap51 d26 BER)
  (at ap51 d3 HAM)
  (at ap52 d9 FRA)
  (at ap52 d12 BER)
  (at ap52 d1 HAM)
  (at ap52 d7 HAM)
  (at ap52 d10 HAM)
  (at ap52 d11 HAM)
  (at ap53 d12 FRA)
  (at ap53 d14 FRA)
  (at ap53 d28 FRA)
  (at ap53 d17 BER)
  (at ap53 d12 HAM)
  (at ap53 d27 HAM)
  (at ap54 d11 FRA)
  (at ap54 d11 FRA)
  (at ap54 d26 FRA)
  (at ap54 d30 FRA)
  (at ap54 d1 HAM)
  (at ap54 d28 HAM)
  (at ap55 d6 BER)
  (at ap55 d29 BER)
  (at ap55 d3 HAM)
  (at ap55 d18 HAM)
  (at ap55 d22 HAM)
  (at ap55 d28 HAM)
  (at ap56 d25 FRA)
  (at ap56 d20 BER)
  (at ap56 d29 BER)
  (at ap56 d1 HAM)
  (at ap56 d1 HAM)
  (at ap56 d24 HAM)
  (at ap57 d4 FRA)
  (at ap57 d28 FRA)
  (at ap57 d20 BER)
  (at ap57 d29 BER)
  (at ap57 d10 HAM)
  (at ap57 d12 HAM)
  (at ap58 d21 FRA)
  (at ap58 d6 BER)
  (at ap58 d8 BER)
  (at ap58 d8 BER)
  (at ap58 d10 HAM)
  (at ap58 d14 HAM)
  (at ap59 d3 FRA)
  (at ap59 d4 FRA)
  (at ap59 d6 FRA)
  (at ap59 d3 BER)
  (at ap59 d30 BER)
  (at ap59 d1 HAM)
  (at ap60 d15 FRA)
  (at ap60 d20 FRA)
  (at ap60 d29 FRA)
  (at ap60 d12 BER)
  (at ap60 d7 HAM)
  (at ap60 d9 HAM)
  (at ap61 d11 FRA)
  (at ap61 d14 FRA)
  (at ap61 d4 HAM)
  (at ap61 d11 HAM)
  (at ap61 d15 HAM)
  (at ap61 d18 HAM)
  (at ap62 d7 FRA)
  (at ap62 d12 FRA)
  (at ap62 d8 BER)
  (at ap62 d27 BER)
  (at ap62 d28 HAM)
  (at ap62 d30 HAM)
  (at ap63 d9 FRA)
  (at ap63 d8 BER)
  (at ap63 d8 BER)
  (at ap63 d29 BER)
  (at ap63 d10 HAM)
  (at ap63 d30 HAM)
  (at ap64 d9 FRA)
  (at ap64 d12 FRA)
  (at ap64 d15 FRA)
  (at ap64 d22 BER)
  (at ap64 d15 HAM)
  (at ap64 d16 HAM)
  (at ap65 d1 FRA)
  (at ap65 d12 FRA)
  (at ap65 d14 BER)
  (at ap65 d22 BER)
  (at ap65 d6 HAM)
  (at ap65 d17 HAM)
  (at ap66 d17 FRA)
  (at ap66 d19 FRA)
  (at ap66 d26 BER)
  (at ap66 d30 BER)
  (at ap66 d3 HAM)
  (at ap66 d23 HAM)
  (at ap67 d30 FRA)
  (at ap67 d5 BER)
  (at ap67 d18 BER)
  (at ap67 d1 HAM)
  (at ap67 d14 HAM)
  (at ap67 d24 HAM)
  (at ap68 d23 FRA)
  (at ap68 d27 FRA)
  (at ap68 d28 FRA)
  (at ap68 d22 BER)
  (at ap68 d9 HAM)
  (at ap68 d11 HAM)
  (at ap69 d6 FRA)
  (at ap69 d12 FRA)
  (at ap69 d27 FRA)
  (at ap69 d20 BER)
  (at ap69 d27 BER)
  (at ap69 d22 HAM)
  (at ap70 d8 FRA)
  (at ap70 d8 BER)
  (at ap70 d9 BER)
  (at ap70 d8 HAM)
  (at ap70 d27 HAM)
  (at ap70 d28 HAM)
  (at ap71 d12 FRA)
  (at ap71 d6 HAM)
  (at ap71 d14 HAM)
  (at ap71 d18 HAM)
  (at ap71 d27 HAM)
  (at ap71 d29 HAM)
  (at ap72 d10 FRA)
  (at ap72 d9 BER)
  (at ap72 d12 BER)
  (at ap72 d22 BER)
  (at ap72 d15 HAM)
  (at ap72 d17 HAM)
  (at ap73 d12 FRA)
  (at ap73 d20 FRA)
  (at ap73 d20 FRA)
  (at ap73 d12 BER)
  (at ap73 d16 BER)
  (at ap73 d24 BER)
  (at ap74 d13 FRA)
  (at ap74 d29 FRA)
  (at ap74 d8 BER)
  (at ap74 d16 BER)
  (at ap74 d23 BER)
  (at ap74 d27 HAM)
  (at ap75 d21 FRA)
  (at ap75 d1 BER)
  (at ap75 d22 BER)
  (at ap75 d7 HAM)
  (at ap75 d7 HAM)
  (at ap75 d14 HAM)
  (at ap76 d5 FRA)
  (at ap76 d19 FRA)
  (at ap76 d22 FRA)
  (at ap76 d22 FRA)
  (at ap76 d5 BER)
  (at ap76 d16 HAM)
  (at ap77 d26 FRA)
  (at ap77 d7 BER)
  (at ap77 d8 BER)
  (at ap77 d9 BER)
  (at ap77 d20 BER)
  (at ap77 d12 HAM)
  (at ap78 d1 FRA)
  (at ap78 d14 FRA)
  (at ap78 d19 FRA)
  (at ap78 d14 BER)
  (at ap78 d25 BER)
  (at ap78 d28 HAM)
  (at ap79 d6 FRA)
  (at ap79 d30 FRA)
  (at ap79 d4 HAM)
  (at ap79 d20 HAM)
  (at ap79 d26 HAM)
  (at ap79 d30 HAM)
  (at ap80 d12 BER)
  (at ap80 d20 BER)
  (at ap80 d24 BER)
  (at ap80 d28 BER)
  (at ap80 d1 HAM)
  (at ap80 d19 HAM)
  (at ap81 d6 BER)
  (at ap81 d21 BER)
  (at ap81 d26 BER)
  (at ap81 d8 HAM)
  (at ap81 d18 HAM)
  (at ap81 d23 HAM)
  (at ap82 d27 FRA)
  (at ap82 d30 FRA)
  (at ap82 d11 BER)
  (at ap82 d30 BER)
  (at ap82 d2 HAM)
  (at ap82 d25 HAM)
  (at ap83 d7 FRA)
  (at ap83 d21 BER)
  (at ap83 d12 HAM)
  (at ap83 d22 HAM)
  (at ap83 d25 HAM)
  (at ap83 d26 HAM)
  (at ap84 d23 FRA)
  (at ap84 d3 BER)
  (at ap84 d21 BER)
  (at ap84 d2 HAM)
  (at ap84 d2 HAM)
  (at ap84 d17 HAM)
  (at ap85 d1 FRA)
  (at ap85 d15 BER)
  (at ap85 d26 BER)
  (at ap85 d26 BER)
  (at ap85 d19 HAM)
  (at ap85 d23 HAM)
  (at ap86 d3 FRA)
  (at ap86 d6 BER)
  (at ap86 d12 BER)
  (at ap86 d18 BER)
  (at ap86 d20 HAM)
  (at ap86 d26 HAM)
  (at ap87 d28 FRA)
  (at ap87 d3 BER)
  (at ap87 d8 BER)
  (at ap87 d20 BER)
  (at ap87 d21 HAM)
  (at ap87 d24 HAM)
  (at ap88 d9 FRA)
  (at ap88 d18 FRA)
  (at ap88 d11 HAM)
  (at ap88 d13 HAM)
  (at ap88 d16 HAM)
  (at ap88 d26 HAM)
  (at ap89 d22 FRA)
  (at ap89 d25 FRA)
  (at ap89 d8 BER)
  (at ap89 d10 HAM)
  (at ap89 d19 HAM)
  (at ap89 d28 HAM)
  (at ap90 d9 FRA)
  (at ap90 d15 FRA)
  (at ap90 d18 BER)
  (at ap90 d7 HAM)
  (at ap90 d19 HAM)
  (at ap90 d28 HAM)
  (at ap91 d4 BER)
  (at ap91 d26 BER)
  (at ap91 d28 BER)
  (at ap91 d3 HAM)
  (at ap91 d9 HAM)
  (at ap91 d15 HAM)
  (at ap92 d7 BER)
  (at ap92 d10 BER)
  (at ap92 d17 BER)
  (at ap92 d25 BER)
  (at ap92 d1 HAM)
  (at ap92 d14 HAM)
  (at ap93 d16 FRA)
  (at ap93 d8 BER)
  (at ap93 d28 BER)
  (at ap93 d29 BER)
  (at ap93 d2 HAM)
  (at ap93 d11 HAM)
  (at ap94 d7 BER)
  (at ap94 d15 BER)
  (at ap94 d23 BER)
  (at ap94 d7 HAM)
  (at ap94 d14 HAM)
  (at ap94 d29 HAM)
  (at ap95 d4 FRA)
  (at ap95 d17 BER)
  (at ap95 d19 BER)
  (at ap95 d25 BER)
  (at ap95 d1 HAM)
  (at ap95 d23 HAM)
  (at ap96 d23 FRA)
  (at ap96 d27 FRA)
  (at ap96 d15 BER)
  (at ap96 d19 BER)
  (at ap96 d26 BER)
  (at ap96 d28 BER)
  (at ap97 d11 FRA)
  (at ap97 d17 FRA)
  (at ap97 d17 FRA)
  (at ap97 d27 FRA)
  (at ap97 d5 HAM)
  (at ap97 d21 HAM)
  (at ap98 d23 FRA)
  (at ap98 d5 BER)
  (at ap98 d6 BER)
  (at ap98 d22 BER)
  (at ap98 d29 BER)
  (at ap98 d4 HAM)
  (at ap99 d16 FRA)
  (at ap99 d24 FRA)
  (at ap99 d30 FRA)
  (at ap99 d10 BER)
  (at ap99 d18 BER)
  (at ap99 d20 HAM)
  (at ap100 d26 FRA)
  (at ap100 d24 BER)
  (at ap100 d26 BER)
  (at ap100 d26 BER)
  (at ap100 d1 HAM)
  (at ap100 d12 HAM)
  (at ap101 d9 FRA)
  (at ap101 d26 BER)
  (at ap101 d13 HAM)
  (at ap101 d13 HAM)
  (at ap101 d18 HAM)
  (at ap101 d30 HAM)
  (at ap102 d6 FRA)
  (at ap102 d22 FRA)
  (at ap102 d16 BER)
  (at ap102 d26 BER)
  (at ap102 d10 HAM)
  (at ap102 d17 HAM)
  (at ap103 d2 FRA)
  (at ap103 d7 FRA)
  (at ap103 d7 FRA)
  (at ap103 d26 BER)
  (at ap103 d7 HAM)
  (at ap103 d30 HAM)
  (at ap104 d19 FRA)
  (at ap104 d22 FRA)
  (at ap104 d22 BER)
  (at ap104 d25 BER)
  (at ap104 d22 HAM)
  (at ap104 d28 HAM)
  (at ap105 d20 FRA)
  (at ap105 d23 FRA)
  (at ap105 d27 BER)
  (at ap105 d2 HAM)
  (at ap105 d22 HAM)
  (at ap105 d30 HAM)
  (at ap106 d1 FRA)
  (at ap106 d5 FRA)
  (at ap106 d16 FRA)
  (at ap106 d2 BER)
  (at ap106 d17 BER)
  (at ap106 d27 HAM)
  (at ap107 d25 FRA)
  (at ap107 d11 BER)
  (at ap107 d27 BER)
  (at ap107 d30 BER)
  (at ap107 d3 HAM)
  (at ap107 d8 HAM)
  (at ap108 d29 FRA)
  (at ap108 d8 BER)
  (at ap108 d8 BER)
  (at ap108 d26 BER)
  (at ap108 d27 BER)
  (at ap108 d5 HAM)
  (at ap109 d2 FRA)
  (at ap109 d10 FRA)
  (at ap109 d23 FRA)
  (at ap109 d28 FRA)
  (at ap109 d7 BER)
  (at ap109 d6 HAM)
  (at ap110 d13 FRA)
  (at ap110 d2 BER)
  (at ap110 d25 BER)
  (at ap110 d27 BER)
  (at ap110 d7 HAM)
  (at ap110 d18 HAM)
  (at ap111 d7 FRA)
  (at ap111 d10 FRA)
  (at ap111 d4 BER)
  (at ap111 d23 BER)
  (at ap111 d24 BER)
  (at ap111 d1 HAM)
  (at ap112 d10 FRA)
  (at ap112 d14 FRA)
  (at ap112 d24 FRA)
  (at ap112 d15 BER)
  (at ap112 d22 BER)
  (at ap112 d6 HAM)
  (at ap113 d14 FRA)
  (at ap113 d4 BER)
  (at ap113 d13 BER)
  (at ap113 d2 HAM)
  (at ap113 d11 HAM)
  (at ap113 d21 HAM)
  (at ap114 d12 FRA)
  (at ap114 d25 FRA)
  (at ap114 d28 BER)
  (at ap114 d5 HAM)
  (at ap114 d22 HAM)
  (at ap114 d24 HAM)
  (at ap115 d20 FRA)
  (at ap115 d28 FRA)
  (at ap115 d4 BER)
  (at ap115 d10 BER)
  (at ap115 d19 HAM)
  (at ap115 d25 HAM)
  (at ap116 d22 FRA)
  (at ap116 d1 BER)
  (at ap116 d3 BER)
  (at ap116 d12 BER)
  (at ap116 d19 BER)
  (at ap116 d9 HAM)
  (at ap117 d1 FRA)
  (at ap117 d5 FRA)
  (at ap117 d27 FRA)
  (at ap117 d13 BER)
  (at ap117 d20 BER)
  (at ap117 d22 BER)
  (at ap118 d1 BER)
  (at ap118 d17 BER)
  (at ap118 d20 BER)
  (at ap118 d28 BER)
  (at ap118 d5 HAM)
  (at ap118 d6 HAM)
  (at ap119 d21 FRA)
  (at ap119 d30 FRA)
  (at ap119 d8 BER)
  (at ap119 d20 BER)
  (at ap119 d16 HAM)
  (at ap119 d28 HAM)
  (at ap120 d10 FRA)
  (at ap120 d25 FRA)
  (at ap120 d4 BER)
  (at ap120 d7 HAM)
  (at ap120 d7 HAM)
  (at ap120 d19 HAM))
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
