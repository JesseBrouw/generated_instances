(define (problem maintenance-scheduling-1-3-60-180-6)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 - plane)
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
  (today d31)
  (today d32)
  (today d33)
  (today d34)
  (today d35)
  (today d36)
  (today d37)
  (today d38)
  (today d39)
  (today d40)
  (today d41)
  (today d42)
  (today d43)
  (today d44)
  (today d45)
  (today d46)
  (today d47)
  (today d48)
  (today d49)
  (today d50)
  (today d51)
  (today d52)
  (today d53)
  (today d54)
  (today d55)
  (today d56)
  (today d57)
  (today d58)
  (today d59)
  (today d60)
  (at ap1 d12 FRA)
  (at ap1 d12 FRA)
  (at ap1 d13 FRA)
  (at ap1 d24 FRA)
  (at ap1 d5 BER)
  (at ap1 d37 HAM)
  (at ap2 d42 FRA)
  (at ap2 d57 FRA)
  (at ap2 d1 BER)
  (at ap2 d3 BER)
  (at ap2 d13 BER)
  (at ap2 d33 HAM)
  (at ap3 d59 FRA)
  (at ap3 d13 BER)
  (at ap3 d29 BER)
  (at ap3 d34 HAM)
  (at ap3 d39 HAM)
  (at ap3 d42 HAM)
  (at ap4 d10 FRA)
  (at ap4 d42 FRA)
  (at ap4 d55 FRA)
  (at ap4 d30 BER)
  (at ap4 d53 BER)
  (at ap4 d10 HAM)
  (at ap5 d44 FRA)
  (at ap5 d2 BER)
  (at ap5 d43 BER)
  (at ap5 d55 BER)
  (at ap5 d15 HAM)
  (at ap5 d27 HAM)
  (at ap6 d3 FRA)
  (at ap6 d21 BER)
  (at ap6 d1 HAM)
  (at ap6 d17 HAM)
  (at ap6 d31 HAM)
  (at ap6 d34 HAM)
  (at ap7 d37 FRA)
  (at ap7 d53 BER)
  (at ap7 d3 HAM)
  (at ap7 d9 HAM)
  (at ap7 d44 HAM)
  (at ap7 d59 HAM)
  (at ap8 d12 FRA)
  (at ap8 d41 FRA)
  (at ap8 d20 BER)
  (at ap8 d57 BER)
  (at ap8 d11 HAM)
  (at ap8 d33 HAM)
  (at ap9 d37 FRA)
  (at ap9 d35 BER)
  (at ap9 d42 BER)
  (at ap9 d8 HAM)
  (at ap9 d33 HAM)
  (at ap9 d57 HAM)
  (at ap10 d5 FRA)
  (at ap10 d14 BER)
  (at ap10 d40 BER)
  (at ap10 d7 HAM)
  (at ap10 d38 HAM)
  (at ap10 d45 HAM)
  (at ap11 d13 FRA)
  (at ap11 d17 FRA)
  (at ap11 d55 FRA)
  (at ap11 d58 FRA)
  (at ap11 d39 BER)
  (at ap11 d14 HAM)
  (at ap12 d20 FRA)
  (at ap12 d25 FRA)
  (at ap12 d21 BER)
  (at ap12 d28 BER)
  (at ap12 d53 BER)
  (at ap12 d29 HAM)
  (at ap13 d6 BER)
  (at ap13 d8 BER)
  (at ap13 d22 BER)
  (at ap13 d53 BER)
  (at ap13 d4 HAM)
  (at ap13 d21 HAM)
  (at ap14 d9 BER)
  (at ap14 d14 BER)
  (at ap14 d25 BER)
  (at ap14 d32 BER)
  (at ap14 d39 BER)
  (at ap14 d8 HAM)
  (at ap15 d5 FRA)
  (at ap15 d15 BER)
  (at ap15 d17 HAM)
  (at ap15 d35 HAM)
  (at ap15 d35 HAM)
  (at ap15 d47 HAM)
  (at ap16 d23 BER)
  (at ap16 d30 BER)
  (at ap16 d40 BER)
  (at ap16 d7 HAM)
  (at ap16 d24 HAM)
  (at ap16 d32 HAM)
  (at ap17 d7 FRA)
  (at ap17 d13 FRA)
  (at ap17 d34 FRA)
  (at ap17 d15 BER)
  (at ap17 d34 BER)
  (at ap17 d32 HAM)
  (at ap18 d16 BER)
  (at ap18 d20 BER)
  (at ap18 d36 BER)
  (at ap18 d43 BER)
  (at ap18 d46 BER)
  (at ap18 d37 HAM)
  (at ap19 d2 FRA)
  (at ap19 d18 FRA)
  (at ap19 d29 FRA)
  (at ap19 d31 FRA)
  (at ap19 d17 BER)
  (at ap19 d27 BER)
  (at ap20 d10 FRA)
  (at ap20 d54 FRA)
  (at ap20 d13 BER)
  (at ap20 d59 BER)
  (at ap20 d12 HAM)
  (at ap20 d18 HAM)
  (at ap21 d11 FRA)
  (at ap21 d31 FRA)
  (at ap21 d32 FRA)
  (at ap21 d39 FRA)
  (at ap21 d53 FRA)
  (at ap21 d7 HAM)
  (at ap22 d22 BER)
  (at ap22 d6 HAM)
  (at ap22 d10 HAM)
  (at ap22 d15 HAM)
  (at ap22 d29 HAM)
  (at ap22 d57 HAM)
  (at ap23 d25 BER)
  (at ap23 d42 BER)
  (at ap23 d14 HAM)
  (at ap23 d24 HAM)
  (at ap23 d59 HAM)
  (at ap23 d60 HAM)
  (at ap24 d17 FRA)
  (at ap24 d49 BER)
  (at ap24 d59 BER)
  (at ap24 d13 HAM)
  (at ap24 d26 HAM)
  (at ap24 d38 HAM)
  (at ap25 d14 FRA)
  (at ap25 d16 FRA)
  (at ap25 d6 HAM)
  (at ap25 d29 HAM)
  (at ap25 d31 HAM)
  (at ap25 d47 HAM)
  (at ap26 d30 FRA)
  (at ap26 d51 FRA)
  (at ap26 d32 BER)
  (at ap26 d57 BER)
  (at ap26 d24 HAM)
  (at ap26 d51 HAM)
  (at ap27 d4 FRA)
  (at ap27 d27 BER)
  (at ap27 d29 BER)
  (at ap27 d60 BER)
  (at ap27 d56 HAM)
  (at ap27 d57 HAM)
  (at ap28 d33 FRA)
  (at ap28 d49 FRA)
  (at ap28 d55 FRA)
  (at ap28 d3 HAM)
  (at ap28 d33 HAM)
  (at ap28 d49 HAM)
  (at ap29 d23 FRA)
  (at ap29 d31 FRA)
  (at ap29 d34 FRA)
  (at ap29 d39 FRA)
  (at ap29 d60 BER)
  (at ap29 d14 HAM)
  (at ap30 d38 FRA)
  (at ap30 d42 FRA)
  (at ap30 d45 FRA)
  (at ap30 d52 BER)
  (at ap30 d7 HAM)
  (at ap30 d29 HAM)
  (at ap31 d12 FRA)
  (at ap31 d36 FRA)
  (at ap31 d40 FRA)
  (at ap31 d8 BER)
  (at ap31 d46 BER)
  (at ap31 d2 HAM)
  (at ap32 d5 FRA)
  (at ap32 d12 FRA)
  (at ap32 d27 FRA)
  (at ap32 d36 BER)
  (at ap32 d45 HAM)
  (at ap32 d54 HAM)
  (at ap33 d14 FRA)
  (at ap33 d56 FRA)
  (at ap33 d5 BER)
  (at ap33 d35 BER)
  (at ap33 d42 BER)
  (at ap33 d32 HAM)
  (at ap34 d32 FRA)
  (at ap34 d34 FRA)
  (at ap34 d19 BER)
  (at ap34 d38 BER)
  (at ap34 d33 HAM)
  (at ap34 d41 HAM)
  (at ap35 d8 FRA)
  (at ap35 d14 FRA)
  (at ap35 d31 FRA)
  (at ap35 d46 FRA)
  (at ap35 d47 BER)
  (at ap35 d45 HAM)
  (at ap36 d1 BER)
  (at ap36 d2 BER)
  (at ap36 d32 BER)
  (at ap36 d1 HAM)
  (at ap36 d35 HAM)
  (at ap36 d41 HAM)
  (at ap37 d17 FRA)
  (at ap37 d2 BER)
  (at ap37 d23 BER)
  (at ap37 d60 BER)
  (at ap37 d21 HAM)
  (at ap37 d22 HAM)
  (at ap38 d21 FRA)
  (at ap38 d44 FRA)
  (at ap38 d53 FRA)
  (at ap38 d11 BER)
  (at ap38 d51 BER)
  (at ap38 d60 BER)
  (at ap39 d7 FRA)
  (at ap39 d60 FRA)
  (at ap39 d19 BER)
  (at ap39 d51 BER)
  (at ap39 d53 BER)
  (at ap39 d13 HAM)
  (at ap40 d15 FRA)
  (at ap40 d46 FRA)
  (at ap40 d59 FRA)
  (at ap40 d51 BER)
  (at ap40 d3 HAM)
  (at ap40 d24 HAM)
  (at ap41 d16 FRA)
  (at ap41 d41 FRA)
  (at ap41 d50 FRA)
  (at ap41 d4 BER)
  (at ap41 d60 HAM)
  (at ap41 d60 HAM)
  (at ap42 d12 FRA)
  (at ap42 d13 FRA)
  (at ap42 d59 FRA)
  (at ap42 d4 BER)
  (at ap42 d1 HAM)
  (at ap42 d42 HAM)
  (at ap43 d59 FRA)
  (at ap43 d22 BER)
  (at ap43 d53 BER)
  (at ap43 d8 HAM)
  (at ap43 d16 HAM)
  (at ap43 d27 HAM)
  (at ap44 d18 FRA)
  (at ap44 d25 FRA)
  (at ap44 d53 FRA)
  (at ap44 d49 BER)
  (at ap44 d8 HAM)
  (at ap44 d59 HAM)
  (at ap45 d20 FRA)
  (at ap45 d33 FRA)
  (at ap45 d51 FRA)
  (at ap45 d15 BER)
  (at ap45 d15 HAM)
  (at ap45 d50 HAM)
  (at ap46 d8 FRA)
  (at ap46 d46 FRA)
  (at ap46 d48 FRA)
  (at ap46 d60 FRA)
  (at ap46 d9 BER)
  (at ap46 d30 HAM)
  (at ap47 d16 FRA)
  (at ap47 d23 FRA)
  (at ap47 d35 FRA)
  (at ap47 d43 FRA)
  (at ap47 d25 BER)
  (at ap47 d45 BER)
  (at ap48 d7 FRA)
  (at ap48 d52 FRA)
  (at ap48 d50 BER)
  (at ap48 d56 BER)
  (at ap48 d56 BER)
  (at ap48 d38 HAM)
  (at ap49 d28 FRA)
  (at ap49 d44 FRA)
  (at ap49 d2 BER)
  (at ap49 d8 BER)
  (at ap49 d58 BER)
  (at ap49 d34 HAM)
  (at ap50 d6 FRA)
  (at ap50 d13 FRA)
  (at ap50 d60 FRA)
  (at ap50 d60 BER)
  (at ap50 d4 HAM)
  (at ap50 d54 HAM)
  (at ap51 d28 FRA)
  (at ap51 d53 FRA)
  (at ap51 d6 HAM)
  (at ap51 d20 HAM)
  (at ap51 d29 HAM)
  (at ap51 d54 HAM)
  (at ap52 d28 FRA)
  (at ap52 d29 FRA)
  (at ap52 d16 BER)
  (at ap52 d44 BER)
  (at ap52 d58 BER)
  (at ap52 d25 HAM)
  (at ap53 d58 FRA)
  (at ap53 d47 BER)
  (at ap53 d51 BER)
  (at ap53 d13 HAM)
  (at ap53 d45 HAM)
  (at ap53 d54 HAM)
  (at ap54 d40 FRA)
  (at ap54 d20 BER)
  (at ap54 d34 BER)
  (at ap54 d48 BER)
  (at ap54 d60 BER)
  (at ap54 d48 HAM)
  (at ap55 d43 FRA)
  (at ap55 d57 FRA)
  (at ap55 d29 BER)
  (at ap55 d4 HAM)
  (at ap55 d47 HAM)
  (at ap55 d52 HAM)
  (at ap56 d27 FRA)
  (at ap56 d36 FRA)
  (at ap56 d8 BER)
  (at ap56 d34 BER)
  (at ap56 d43 BER)
  (at ap56 d45 BER)
  (at ap57 d40 FRA)
  (at ap57 d51 FRA)
  (at ap57 d17 BER)
  (at ap57 d6 HAM)
  (at ap57 d18 HAM)
  (at ap57 d58 HAM)
  (at ap58 d26 FRA)
  (at ap58 d57 FRA)
  (at ap58 d21 BER)
  (at ap58 d40 BER)
  (at ap58 d15 HAM)
  (at ap58 d33 HAM)
  (at ap59 d23 FRA)
  (at ap59 d60 FRA)
  (at ap59 d2 BER)
  (at ap59 d57 BER)
  (at ap59 d22 HAM)
  (at ap59 d30 HAM)
  (at ap60 d29 FRA)
  (at ap60 d35 FRA)
  (at ap60 d12 BER)
  (at ap60 d17 BER)
  (at ap60 d1 HAM)
  (at ap60 d17 HAM)
  (at ap61 d7 FRA)
  (at ap61 d52 FRA)
  (at ap61 d20 BER)
  (at ap61 d34 BER)
  (at ap61 d40 BER)
  (at ap61 d51 BER)
  (at ap62 d13 FRA)
  (at ap62 d34 BER)
  (at ap62 d49 BER)
  (at ap62 d3 HAM)
  (at ap62 d25 HAM)
  (at ap62 d44 HAM)
  (at ap63 d18 FRA)
  (at ap63 d46 FRA)
  (at ap63 d45 BER)
  (at ap63 d46 BER)
  (at ap63 d25 HAM)
  (at ap63 d40 HAM)
  (at ap64 d16 FRA)
  (at ap64 d4 BER)
  (at ap64 d9 BER)
  (at ap64 d53 BER)
  (at ap64 d31 HAM)
  (at ap64 d59 HAM)
  (at ap65 d8 FRA)
  (at ap65 d36 FRA)
  (at ap65 d44 FRA)
  (at ap65 d6 BER)
  (at ap65 d37 HAM)
  (at ap65 d44 HAM)
  (at ap66 d26 FRA)
  (at ap66 d13 BER)
  (at ap66 d24 HAM)
  (at ap66 d31 HAM)
  (at ap66 d48 HAM)
  (at ap66 d48 HAM)
  (at ap67 d45 FRA)
  (at ap67 d23 BER)
  (at ap67 d47 BER)
  (at ap67 d58 BER)
  (at ap67 d14 HAM)
  (at ap67 d47 HAM)
  (at ap68 d48 FRA)
  (at ap68 d34 BER)
  (at ap68 d37 BER)
  (at ap68 d10 HAM)
  (at ap68 d20 HAM)
  (at ap68 d25 HAM)
  (at ap69 d8 FRA)
  (at ap69 d58 FRA)
  (at ap69 d34 BER)
  (at ap69 d44 BER)
  (at ap69 d14 HAM)
  (at ap69 d29 HAM)
  (at ap70 d21 FRA)
  (at ap70 d4 BER)
  (at ap70 d30 BER)
  (at ap70 d50 BER)
  (at ap70 d51 BER)
  (at ap70 d21 HAM)
  (at ap71 d5 FRA)
  (at ap71 d1 BER)
  (at ap71 d4 BER)
  (at ap71 d19 BER)
  (at ap71 d16 HAM)
  (at ap71 d27 HAM)
  (at ap72 d17 FRA)
  (at ap72 d54 FRA)
  (at ap72 d13 BER)
  (at ap72 d19 HAM)
  (at ap72 d44 HAM)
  (at ap72 d53 HAM)
  (at ap73 d12 FRA)
  (at ap73 d30 BER)
  (at ap73 d51 BER)
  (at ap73 d60 BER)
  (at ap73 d34 HAM)
  (at ap73 d56 HAM)
  (at ap74 d26 FRA)
  (at ap74 d38 FRA)
  (at ap74 d43 FRA)
  (at ap74 d9 BER)
  (at ap74 d9 HAM)
  (at ap74 d48 HAM)
  (at ap75 d2 FRA)
  (at ap75 d7 HAM)
  (at ap75 d25 HAM)
  (at ap75 d32 HAM)
  (at ap75 d44 HAM)
  (at ap75 d57 HAM)
  (at ap76 d17 BER)
  (at ap76 d46 BER)
  (at ap76 d2 HAM)
  (at ap76 d26 HAM)
  (at ap76 d35 HAM)
  (at ap76 d43 HAM)
  (at ap77 d3 FRA)
  (at ap77 d12 BER)
  (at ap77 d15 BER)
  (at ap77 d29 BER)
  (at ap77 d46 BER)
  (at ap77 d58 HAM)
  (at ap78 d12 FRA)
  (at ap78 d14 FRA)
  (at ap78 d60 FRA)
  (at ap78 d21 BER)
  (at ap78 d37 BER)
  (at ap78 d43 BER)
  (at ap79 d37 FRA)
  (at ap79 d54 FRA)
  (at ap79 d55 FRA)
  (at ap79 d3 BER)
  (at ap79 d35 BER)
  (at ap79 d22 HAM)
  (at ap80 d27 BER)
  (at ap80 d54 BER)
  (at ap80 d3 HAM)
  (at ap80 d36 HAM)
  (at ap80 d41 HAM)
  (at ap80 d55 HAM)
  (at ap81 d23 FRA)
  (at ap81 d58 FRA)
  (at ap81 d15 BER)
  (at ap81 d15 BER)
  (at ap81 d27 HAM)
  (at ap81 d47 HAM)
  (at ap82 d4 FRA)
  (at ap82 d6 FRA)
  (at ap82 d25 BER)
  (at ap82 d2 HAM)
  (at ap82 d35 HAM)
  (at ap82 d42 HAM)
  (at ap83 d27 FRA)
  (at ap83 d30 FRA)
  (at ap83 d46 FRA)
  (at ap83 d12 BER)
  (at ap83 d39 BER)
  (at ap83 d1 HAM)
  (at ap84 d53 FRA)
  (at ap84 d57 FRA)
  (at ap84 d59 FRA)
  (at ap84 d52 BER)
  (at ap84 d59 BER)
  (at ap84 d23 HAM)
  (at ap85 d35 FRA)
  (at ap85 d11 BER)
  (at ap85 d20 BER)
  (at ap85 d20 BER)
  (at ap85 d60 BER)
  (at ap85 d3 HAM)
  (at ap86 d32 FRA)
  (at ap86 d43 FRA)
  (at ap86 d47 BER)
  (at ap86 d27 HAM)
  (at ap86 d33 HAM)
  (at ap86 d37 HAM)
  (at ap87 d31 FRA)
  (at ap87 d43 FRA)
  (at ap87 d6 BER)
  (at ap87 d8 HAM)
  (at ap87 d27 HAM)
  (at ap87 d50 HAM)
  (at ap88 d19 FRA)
  (at ap88 d21 FRA)
  (at ap88 d33 FRA)
  (at ap88 d59 FRA)
  (at ap88 d13 BER)
  (at ap88 d32 HAM)
  (at ap89 d34 FRA)
  (at ap89 d39 FRA)
  (at ap89 d26 BER)
  (at ap89 d54 BER)
  (at ap89 d55 BER)
  (at ap89 d9 HAM)
  (at ap90 d15 FRA)
  (at ap90 d31 FRA)
  (at ap90 d6 BER)
  (at ap90 d10 BER)
  (at ap90 d11 BER)
  (at ap90 d12 BER)
  (at ap91 d20 FRA)
  (at ap91 d43 FRA)
  (at ap91 d3 BER)
  (at ap91 d51 BER)
  (at ap91 d10 HAM)
  (at ap91 d16 HAM)
  (at ap92 d39 FRA)
  (at ap92 d12 BER)
  (at ap92 d40 BER)
  (at ap92 d45 BER)
  (at ap92 d47 BER)
  (at ap92 d22 HAM)
  (at ap93 d36 FRA)
  (at ap93 d25 BER)
  (at ap93 d10 HAM)
  (at ap93 d18 HAM)
  (at ap93 d47 HAM)
  (at ap93 d58 HAM)
  (at ap94 d41 FRA)
  (at ap94 d45 FRA)
  (at ap94 d12 BER)
  (at ap94 d31 BER)
  (at ap94 d57 BER)
  (at ap94 d16 HAM)
  (at ap95 d2 FRA)
  (at ap95 d16 BER)
  (at ap95 d24 BER)
  (at ap95 d1 HAM)
  (at ap95 d17 HAM)
  (at ap95 d33 HAM)
  (at ap96 d12 FRA)
  (at ap96 d36 FRA)
  (at ap96 d44 BER)
  (at ap96 d60 BER)
  (at ap96 d31 HAM)
  (at ap96 d48 HAM)
  (at ap97 d1 FRA)
  (at ap97 d11 FRA)
  (at ap97 d11 FRA)
  (at ap97 d54 FRA)
  (at ap97 d22 HAM)
  (at ap97 d24 HAM)
  (at ap98 d1 BER)
  (at ap98 d3 BER)
  (at ap98 d7 BER)
  (at ap98 d13 BER)
  (at ap98 d44 HAM)
  (at ap98 d54 HAM)
  (at ap99 d37 FRA)
  (at ap99 d49 FRA)
  (at ap99 d2 BER)
  (at ap99 d18 BER)
  (at ap99 d59 BER)
  (at ap99 d29 HAM)
  (at ap100 d27 FRA)
  (at ap100 d40 BER)
  (at ap100 d9 HAM)
  (at ap100 d19 HAM)
  (at ap100 d40 HAM)
  (at ap100 d49 HAM)
  (at ap101 d20 FRA)
  (at ap101 d38 FRA)
  (at ap101 d45 BER)
  (at ap101 d49 BER)
  (at ap101 d12 HAM)
  (at ap101 d59 HAM)
  (at ap102 d14 BER)
  (at ap102 d42 BER)
  (at ap102 d43 BER)
  (at ap102 d46 BER)
  (at ap102 d32 HAM)
  (at ap102 d42 HAM)
  (at ap103 d19 BER)
  (at ap103 d27 BER)
  (at ap103 d34 BER)
  (at ap103 d6 HAM)
  (at ap103 d7 HAM)
  (at ap103 d22 HAM)
  (at ap104 d4 FRA)
  (at ap104 d22 FRA)
  (at ap104 d40 FRA)
  (at ap104 d42 FRA)
  (at ap104 d60 FRA)
  (at ap104 d17 HAM)
  (at ap105 d2 FRA)
  (at ap105 d8 FRA)
  (at ap105 d48 FRA)
  (at ap105 d30 BER)
  (at ap105 d1 HAM)
  (at ap105 d60 HAM)
  (at ap106 d35 FRA)
  (at ap106 d34 BER)
  (at ap106 d46 BER)
  (at ap106 d55 BER)
  (at ap106 d24 HAM)
  (at ap106 d54 HAM)
  (at ap107 d32 FRA)
  (at ap107 d38 FRA)
  (at ap107 d58 FRA)
  (at ap107 d25 BER)
  (at ap107 d58 BER)
  (at ap107 d8 HAM)
  (at ap108 d23 FRA)
  (at ap108 d32 FRA)
  (at ap108 d44 FRA)
  (at ap108 d1 BER)
  (at ap108 d22 BER)
  (at ap108 d28 BER)
  (at ap109 d30 FRA)
  (at ap109 d52 FRA)
  (at ap109 d17 HAM)
  (at ap109 d36 HAM)
  (at ap109 d44 HAM)
  (at ap109 d45 HAM)
  (at ap110 d48 FRA)
  (at ap110 d12 BER)
  (at ap110 d13 HAM)
  (at ap110 d21 HAM)
  (at ap110 d44 HAM)
  (at ap110 d48 HAM)
  (at ap111 d9 FRA)
  (at ap111 d22 FRA)
  (at ap111 d7 BER)
  (at ap111 d54 BER)
  (at ap111 d28 HAM)
  (at ap111 d28 HAM)
  (at ap112 d6 FRA)
  (at ap112 d18 FRA)
  (at ap112 d54 FRA)
  (at ap112 d56 FRA)
  (at ap112 d34 BER)
  (at ap112 d46 HAM)
  (at ap113 d11 FRA)
  (at ap113 d27 FRA)
  (at ap113 d53 FRA)
  (at ap113 d17 BER)
  (at ap113 d19 BER)
  (at ap113 d38 HAM)
  (at ap114 d50 FRA)
  (at ap114 d44 BER)
  (at ap114 d12 HAM)
  (at ap114 d23 HAM)
  (at ap114 d30 HAM)
  (at ap114 d59 HAM)
  (at ap115 d5 FRA)
  (at ap115 d8 FRA)
  (at ap115 d26 FRA)
  (at ap115 d7 BER)
  (at ap115 d37 BER)
  (at ap115 d57 BER)
  (at ap116 d30 FRA)
  (at ap116 d51 FRA)
  (at ap116 d37 BER)
  (at ap116 d40 BER)
  (at ap116 d32 HAM)
  (at ap116 d46 HAM)
  (at ap117 d23 FRA)
  (at ap117 d46 FRA)
  (at ap117 d14 BER)
  (at ap117 d40 BER)
  (at ap117 d48 BER)
  (at ap117 d38 HAM)
  (at ap118 d27 FRA)
  (at ap118 d33 FRA)
  (at ap118 d34 BER)
  (at ap118 d44 BER)
  (at ap118 d51 BER)
  (at ap118 d31 HAM)
  (at ap119 d32 FRA)
  (at ap119 d45 FRA)
  (at ap119 d4 BER)
  (at ap119 d20 HAM)
  (at ap119 d41 HAM)
  (at ap119 d59 HAM)
  (at ap120 d8 FRA)
  (at ap120 d37 FRA)
  (at ap120 d51 FRA)
  (at ap120 d38 BER)
  (at ap120 d45 BER)
  (at ap120 d28 HAM)
  (at ap121 d29 FRA)
  (at ap121 d30 FRA)
  (at ap121 d53 FRA)
  (at ap121 d15 BER)
  (at ap121 d50 BER)
  (at ap121 d15 HAM)
  (at ap122 d40 FRA)
  (at ap122 d5 BER)
  (at ap122 d8 BER)
  (at ap122 d22 BER)
  (at ap122 d37 BER)
  (at ap122 d9 HAM)
  (at ap123 d2 FRA)
  (at ap123 d28 BER)
  (at ap123 d41 BER)
  (at ap123 d59 BER)
  (at ap123 d15 HAM)
  (at ap123 d39 HAM)
  (at ap124 d35 FRA)
  (at ap124 d50 FRA)
  (at ap124 d15 BER)
  (at ap124 d33 BER)
  (at ap124 d39 HAM)
  (at ap124 d60 HAM)
  (at ap125 d27 FRA)
  (at ap125 d55 FRA)
  (at ap125 d59 FRA)
  (at ap125 d3 BER)
  (at ap125 d25 HAM)
  (at ap125 d34 HAM)
  (at ap126 d7 FRA)
  (at ap126 d24 FRA)
  (at ap126 d32 FRA)
  (at ap126 d46 FRA)
  (at ap126 d10 BER)
  (at ap126 d8 HAM)
  (at ap127 d15 FRA)
  (at ap127 d43 FRA)
  (at ap127 d4 BER)
  (at ap127 d20 BER)
  (at ap127 d24 BER)
  (at ap127 d29 HAM)
  (at ap128 d6 FRA)
  (at ap128 d14 FRA)
  (at ap128 d35 FRA)
  (at ap128 d60 BER)
  (at ap128 d40 HAM)
  (at ap128 d50 HAM)
  (at ap129 d46 FRA)
  (at ap129 d52 FRA)
  (at ap129 d1 BER)
  (at ap129 d45 BER)
  (at ap129 d40 HAM)
  (at ap129 d60 HAM)
  (at ap130 d11 FRA)
  (at ap130 d28 FRA)
  (at ap130 d44 BER)
  (at ap130 d15 HAM)
  (at ap130 d15 HAM)
  (at ap130 d59 HAM)
  (at ap131 d13 FRA)
  (at ap131 d46 FRA)
  (at ap131 d7 BER)
  (at ap131 d10 BER)
  (at ap131 d21 HAM)
  (at ap131 d22 HAM)
  (at ap132 d57 FRA)
  (at ap132 d4 BER)
  (at ap132 d17 BER)
  (at ap132 d58 BER)
  (at ap132 d33 HAM)
  (at ap132 d60 HAM)
  (at ap133 d2 FRA)
  (at ap133 d17 FRA)
  (at ap133 d53 FRA)
  (at ap133 d5 BER)
  (at ap133 d23 HAM)
  (at ap133 d47 HAM)
  (at ap134 d17 FRA)
  (at ap134 d49 FRA)
  (at ap134 d50 FRA)
  (at ap134 d57 FRA)
  (at ap134 d55 BER)
  (at ap134 d21 HAM)
  (at ap135 d40 FRA)
  (at ap135 d53 FRA)
  (at ap135 d30 BER)
  (at ap135 d57 BER)
  (at ap135 d13 HAM)
  (at ap135 d55 HAM)
  (at ap136 d41 FRA)
  (at ap136 d41 FRA)
  (at ap136 d19 BER)
  (at ap136 d37 BER)
  (at ap136 d4 HAM)
  (at ap136 d27 HAM)
  (at ap137 d35 FRA)
  (at ap137 d41 FRA)
  (at ap137 d25 BER)
  (at ap137 d29 BER)
  (at ap137 d10 HAM)
  (at ap137 d60 HAM)
  (at ap138 d9 FRA)
  (at ap138 d18 FRA)
  (at ap138 d59 FRA)
  (at ap138 d58 BER)
  (at ap138 d24 HAM)
  (at ap138 d44 HAM)
  (at ap139 d45 FRA)
  (at ap139 d26 BER)
  (at ap139 d45 BER)
  (at ap139 d52 BER)
  (at ap139 d54 BER)
  (at ap139 d13 HAM)
  (at ap140 d3 FRA)
  (at ap140 d30 FRA)
  (at ap140 d1 BER)
  (at ap140 d23 BER)
  (at ap140 d47 BER)
  (at ap140 d55 BER)
  (at ap141 d52 FRA)
  (at ap141 d49 BER)
  (at ap141 d59 BER)
  (at ap141 d6 HAM)
  (at ap141 d19 HAM)
  (at ap141 d29 HAM)
  (at ap142 d39 FRA)
  (at ap142 d49 FRA)
  (at ap142 d50 FRA)
  (at ap142 d9 BER)
  (at ap142 d25 BER)
  (at ap142 d45 BER)
  (at ap143 d16 FRA)
  (at ap143 d53 FRA)
  (at ap143 d7 BER)
  (at ap143 d8 BER)
  (at ap143 d10 BER)
  (at ap143 d40 BER)
  (at ap144 d23 FRA)
  (at ap144 d33 FRA)
  (at ap144 d9 BER)
  (at ap144 d42 BER)
  (at ap144 d48 BER)
  (at ap144 d57 HAM)
  (at ap145 d3 BER)
  (at ap145 d1 HAM)
  (at ap145 d28 HAM)
  (at ap145 d28 HAM)
  (at ap145 d33 HAM)
  (at ap145 d35 HAM)
  (at ap146 d11 BER)
  (at ap146 d47 BER)
  (at ap146 d48 BER)
  (at ap146 d55 BER)
  (at ap146 d58 BER)
  (at ap146 d35 HAM)
  (at ap147 d7 FRA)
  (at ap147 d17 FRA)
  (at ap147 d20 FRA)
  (at ap147 d15 BER)
  (at ap147 d19 BER)
  (at ap147 d31 BER)
  (at ap148 d1 FRA)
  (at ap148 d36 FRA)
  (at ap148 d49 BER)
  (at ap148 d19 HAM)
  (at ap148 d26 HAM)
  (at ap148 d47 HAM)
  (at ap149 d20 FRA)
  (at ap149 d43 FRA)
  (at ap149 d45 FRA)
  (at ap149 d20 BER)
  (at ap149 d24 BER)
  (at ap149 d56 BER)
  (at ap150 d2 FRA)
  (at ap150 d13 FRA)
  (at ap150 d35 FRA)
  (at ap150 d10 HAM)
  (at ap150 d40 HAM)
  (at ap150 d47 HAM)
  (at ap151 d33 FRA)
  (at ap151 d5 BER)
  (at ap151 d2 HAM)
  (at ap151 d21 HAM)
  (at ap151 d42 HAM)
  (at ap151 d47 HAM)
  (at ap152 d32 FRA)
  (at ap152 d47 FRA)
  (at ap152 d5 BER)
  (at ap152 d7 BER)
  (at ap152 d35 BER)
  (at ap152 d40 BER)
  (at ap153 d9 FRA)
  (at ap153 d36 FRA)
  (at ap153 d1 BER)
  (at ap153 d9 BER)
  (at ap153 d35 BER)
  (at ap153 d5 HAM)
  (at ap154 d23 FRA)
  (at ap154 d30 FRA)
  (at ap154 d47 FRA)
  (at ap154 d59 FRA)
  (at ap154 d38 BER)
  (at ap154 d57 HAM)
  (at ap155 d8 FRA)
  (at ap155 d10 FRA)
  (at ap155 d32 FRA)
  (at ap155 d16 BER)
  (at ap155 d58 BER)
  (at ap155 d24 HAM)
  (at ap156 d39 FRA)
  (at ap156 d18 BER)
  (at ap156 d53 BER)
  (at ap156 d25 HAM)
  (at ap156 d27 HAM)
  (at ap156 d41 HAM)
  (at ap157 d8 FRA)
  (at ap157 d23 FRA)
  (at ap157 d26 FRA)
  (at ap157 d26 FRA)
  (at ap157 d32 BER)
  (at ap157 d31 HAM)
  (at ap158 d16 FRA)
  (at ap158 d7 BER)
  (at ap158 d24 BER)
  (at ap158 d40 BER)
  (at ap158 d48 HAM)
  (at ap158 d55 HAM)
  (at ap159 d29 FRA)
  (at ap159 d36 FRA)
  (at ap159 d15 BER)
  (at ap159 d45 BER)
  (at ap159 d5 HAM)
  (at ap159 d13 HAM)
  (at ap160 d54 FRA)
  (at ap160 d48 BER)
  (at ap160 d6 HAM)
  (at ap160 d18 HAM)
  (at ap160 d37 HAM)
  (at ap160 d50 HAM)
  (at ap161 d41 FRA)
  (at ap161 d60 FRA)
  (at ap161 d43 BER)
  (at ap161 d6 HAM)
  (at ap161 d13 HAM)
  (at ap161 d15 HAM)
  (at ap162 d4 FRA)
  (at ap162 d2 BER)
  (at ap162 d4 HAM)
  (at ap162 d15 HAM)
  (at ap162 d37 HAM)
  (at ap162 d60 HAM)
  (at ap163 d41 FRA)
  (at ap163 d3 BER)
  (at ap163 d29 BER)
  (at ap163 d55 BER)
  (at ap163 d32 HAM)
  (at ap163 d37 HAM)
  (at ap164 d6 FRA)
  (at ap164 d1 BER)
  (at ap164 d19 BER)
  (at ap164 d52 BER)
  (at ap164 d4 HAM)
  (at ap164 d49 HAM)
  (at ap165 d23 FRA)
  (at ap165 d24 FRA)
  (at ap165 d27 FRA)
  (at ap165 d11 HAM)
  (at ap165 d21 HAM)
  (at ap165 d57 HAM)
  (at ap166 d37 FRA)
  (at ap166 d44 FRA)
  (at ap166 d12 BER)
  (at ap166 d37 HAM)
  (at ap166 d43 HAM)
  (at ap166 d56 HAM)
  (at ap167 d23 FRA)
  (at ap167 d49 FRA)
  (at ap167 d18 BER)
  (at ap167 d46 BER)
  (at ap167 d21 HAM)
  (at ap167 d37 HAM)
  (at ap168 d12 FRA)
  (at ap168 d22 FRA)
  (at ap168 d23 FRA)
  (at ap168 d26 FRA)
  (at ap168 d13 BER)
  (at ap168 d16 BER)
  (at ap169 d11 FRA)
  (at ap169 d37 FRA)
  (at ap169 d59 FRA)
  (at ap169 d12 BER)
  (at ap169 d53 HAM)
  (at ap169 d60 HAM)
  (at ap170 d5 FRA)
  (at ap170 d37 FRA)
  (at ap170 d55 FRA)
  (at ap170 d5 BER)
  (at ap170 d38 BER)
  (at ap170 d13 HAM)
  (at ap171 d46 FRA)
  (at ap171 d19 BER)
  (at ap171 d25 BER)
  (at ap171 d25 BER)
  (at ap171 d21 HAM)
  (at ap171 d50 HAM)
  (at ap172 d37 FRA)
  (at ap172 d53 FRA)
  (at ap172 d56 FRA)
  (at ap172 d26 BER)
  (at ap172 d60 BER)
  (at ap172 d45 HAM)
  (at ap173 d1 FRA)
  (at ap173 d47 FRA)
  (at ap173 d55 BER)
  (at ap173 d7 HAM)
  (at ap173 d32 HAM)
  (at ap173 d60 HAM)
  (at ap174 d4 FRA)
  (at ap174 d13 FRA)
  (at ap174 d19 FRA)
  (at ap174 d28 FRA)
  (at ap174 d31 FRA)
  (at ap174 d11 BER)
  (at ap175 d10 FRA)
  (at ap175 d56 FRA)
  (at ap175 d52 BER)
  (at ap175 d54 BER)
  (at ap175 d58 BER)
  (at ap175 d40 HAM)
  (at ap176 d5 FRA)
  (at ap176 d5 FRA)
  (at ap176 d12 FRA)
  (at ap176 d20 FRA)
  (at ap176 d3 BER)
  (at ap176 d7 HAM)
  (at ap177 d19 FRA)
  (at ap177 d25 BER)
  (at ap177 d42 BER)
  (at ap177 d55 BER)
  (at ap177 d58 BER)
  (at ap177 d33 HAM)
  (at ap178 d2 BER)
  (at ap178 d5 BER)
  (at ap178 d10 BER)
  (at ap178 d58 BER)
  (at ap178 d7 HAM)
  (at ap178 d40 HAM)
  (at ap179 d22 FRA)
  (at ap179 d52 FRA)
  (at ap179 d30 BER)
  (at ap179 d6 HAM)
  (at ap179 d11 HAM)
  (at ap179 d21 HAM)
  (at ap180 d5 FRA)
  (at ap180 d54 FRA)
  (at ap180 d25 BER)
  (at ap180 d31 BER)
  (at ap180 d36 HAM)
  (at ap180 d41 HAM))
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
      (done ap140)
      (done ap141)
      (done ap142)
      (done ap143)
      (done ap144)
      (done ap145)
      (done ap146)
      (done ap147)
      (done ap148)
      (done ap149)
      (done ap150)
      (done ap151)
      (done ap152)
      (done ap153)
      (done ap154)
      (done ap155)
      (done ap156)
      (done ap157)
      (done ap158)
      (done ap159)
      (done ap160)
      (done ap161)
      (done ap162)
      (done ap163)
      (done ap164)
      (done ap165)
      (done ap166)
      (done ap167)
      (done ap168)
      (done ap169)
      (done ap170)
      (done ap171)
      (done ap172)
      (done ap173)
      (done ap174)
      (done ap175)
      (done ap176)
      (done ap177)
      (done ap178)
      (done ap179)
      (done ap180))))
