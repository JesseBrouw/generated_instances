(define (problem maintenance-scheduling-1-3-60-190-6)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 ap181 ap182 ap183 ap184 ap185 ap186 ap187 ap188 ap189 ap190 - plane)
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
  (at ap1 d2 FRA)
  (at ap1 d31 FRA)
  (at ap1 d9 BER)
  (at ap1 d24 HAM)
  (at ap1 d27 HAM)
  (at ap1 d44 HAM)
  (at ap2 d12 FRA)
  (at ap2 d48 BER)
  (at ap2 d28 HAM)
  (at ap2 d29 HAM)
  (at ap2 d38 HAM)
  (at ap2 d38 HAM)
  (at ap3 d13 BER)
  (at ap3 d8 HAM)
  (at ap3 d17 HAM)
  (at ap3 d29 HAM)
  (at ap3 d48 HAM)
  (at ap3 d51 HAM)
  (at ap4 d1 FRA)
  (at ap4 d25 FRA)
  (at ap4 d46 FRA)
  (at ap4 d8 BER)
  (at ap4 d4 HAM)
  (at ap4 d44 HAM)
  (at ap5 d2 FRA)
  (at ap5 d32 FRA)
  (at ap5 d32 FRA)
  (at ap5 d47 FRA)
  (at ap5 d8 HAM)
  (at ap5 d41 HAM)
  (at ap6 d7 FRA)
  (at ap6 d28 FRA)
  (at ap6 d43 FRA)
  (at ap6 d42 BER)
  (at ap6 d45 BER)
  (at ap6 d57 BER)
  (at ap7 d38 FRA)
  (at ap7 d47 FRA)
  (at ap7 d60 FRA)
  (at ap7 d49 BER)
  (at ap7 d9 HAM)
  (at ap7 d54 HAM)
  (at ap8 d17 FRA)
  (at ap8 d33 FRA)
  (at ap8 d41 FRA)
  (at ap8 d8 BER)
  (at ap8 d5 HAM)
  (at ap8 d28 HAM)
  (at ap9 d10 FRA)
  (at ap9 d12 FRA)
  (at ap9 d55 FRA)
  (at ap9 d25 BER)
  (at ap9 d12 HAM)
  (at ap9 d47 HAM)
  (at ap10 d56 FRA)
  (at ap10 d17 BER)
  (at ap10 d20 BER)
  (at ap10 d6 HAM)
  (at ap10 d35 HAM)
  (at ap10 d58 HAM)
  (at ap11 d9 FRA)
  (at ap11 d55 FRA)
  (at ap11 d6 BER)
  (at ap11 d56 BER)
  (at ap11 d6 HAM)
  (at ap11 d23 HAM)
  (at ap12 d13 FRA)
  (at ap12 d29 FRA)
  (at ap12 d1 BER)
  (at ap12 d34 HAM)
  (at ap12 d54 HAM)
  (at ap12 d57 HAM)
  (at ap13 d34 FRA)
  (at ap13 d58 FRA)
  (at ap13 d7 BER)
  (at ap13 d2 HAM)
  (at ap13 d15 HAM)
  (at ap13 d20 HAM)
  (at ap14 d33 FRA)
  (at ap14 d37 FRA)
  (at ap14 d4 BER)
  (at ap14 d11 BER)
  (at ap14 d29 BER)
  (at ap14 d28 HAM)
  (at ap15 d9 FRA)
  (at ap15 d27 FRA)
  (at ap15 d15 BER)
  (at ap15 d3 HAM)
  (at ap15 d30 HAM)
  (at ap15 d30 HAM)
  (at ap16 d4 FRA)
  (at ap16 d48 FRA)
  (at ap16 d19 BER)
  (at ap16 d24 BER)
  (at ap16 d57 BER)
  (at ap16 d60 BER)
  (at ap17 d57 FRA)
  (at ap17 d1 BER)
  (at ap17 d58 BER)
  (at ap17 d59 BER)
  (at ap17 d37 HAM)
  (at ap17 d49 HAM)
  (at ap18 d54 FRA)
  (at ap18 d11 BER)
  (at ap18 d15 BER)
  (at ap18 d45 BER)
  (at ap18 d17 HAM)
  (at ap18 d58 HAM)
  (at ap19 d4 FRA)
  (at ap19 d34 FRA)
  (at ap19 d49 FRA)
  (at ap19 d5 BER)
  (at ap19 d48 BER)
  (at ap19 d19 HAM)
  (at ap20 d22 FRA)
  (at ap20 d33 FRA)
  (at ap20 d3 HAM)
  (at ap20 d11 HAM)
  (at ap20 d14 HAM)
  (at ap20 d40 HAM)
  (at ap21 d48 FRA)
  (at ap21 d6 BER)
  (at ap21 d10 BER)
  (at ap21 d25 BER)
  (at ap21 d47 BER)
  (at ap21 d47 HAM)
  (at ap22 d48 BER)
  (at ap22 d11 HAM)
  (at ap22 d41 HAM)
  (at ap22 d42 HAM)
  (at ap22 d44 HAM)
  (at ap22 d54 HAM)
  (at ap23 d54 FRA)
  (at ap23 d47 BER)
  (at ap23 d54 BER)
  (at ap23 d11 HAM)
  (at ap23 d23 HAM)
  (at ap23 d54 HAM)
  (at ap24 d7 FRA)
  (at ap24 d54 FRA)
  (at ap24 d15 BER)
  (at ap24 d18 BER)
  (at ap24 d35 HAM)
  (at ap24 d59 HAM)
  (at ap25 d30 FRA)
  (at ap25 d57 FRA)
  (at ap25 d49 BER)
  (at ap25 d37 HAM)
  (at ap25 d40 HAM)
  (at ap25 d48 HAM)
  (at ap26 d28 FRA)
  (at ap26 d37 FRA)
  (at ap26 d54 FRA)
  (at ap26 d59 FRA)
  (at ap26 d57 BER)
  (at ap26 d53 HAM)
  (at ap27 d17 FRA)
  (at ap27 d19 FRA)
  (at ap27 d14 BER)
  (at ap27 d22 BER)
  (at ap27 d25 BER)
  (at ap27 d41 HAM)
  (at ap28 d17 FRA)
  (at ap28 d49 FRA)
  (at ap28 d51 FRA)
  (at ap28 d36 BER)
  (at ap28 d1 HAM)
  (at ap28 d18 HAM)
  (at ap29 d40 FRA)
  (at ap29 d43 FRA)
  (at ap29 d24 BER)
  (at ap29 d37 BER)
  (at ap29 d7 HAM)
  (at ap29 d12 HAM)
  (at ap30 d10 FRA)
  (at ap30 d43 FRA)
  (at ap30 d52 FRA)
  (at ap30 d30 BER)
  (at ap30 d39 HAM)
  (at ap30 d48 HAM)
  (at ap31 d30 FRA)
  (at ap31 d48 FRA)
  (at ap31 d57 FRA)
  (at ap31 d51 BER)
  (at ap31 d6 HAM)
  (at ap31 d39 HAM)
  (at ap32 d25 FRA)
  (at ap32 d45 FRA)
  (at ap32 d4 BER)
  (at ap32 d22 BER)
  (at ap32 d43 BER)
  (at ap32 d56 HAM)
  (at ap33 d18 FRA)
  (at ap33 d51 FRA)
  (at ap33 d12 BER)
  (at ap33 d12 BER)
  (at ap33 d8 HAM)
  (at ap33 d13 HAM)
  (at ap34 d11 FRA)
  (at ap34 d3 BER)
  (at ap34 d34 BER)
  (at ap34 d9 HAM)
  (at ap34 d17 HAM)
  (at ap34 d41 HAM)
  (at ap35 d1 FRA)
  (at ap35 d38 FRA)
  (at ap35 d8 BER)
  (at ap35 d12 BER)
  (at ap35 d26 BER)
  (at ap35 d43 HAM)
  (at ap36 d8 FRA)
  (at ap36 d8 FRA)
  (at ap36 d22 BER)
  (at ap36 d23 BER)
  (at ap36 d20 HAM)
  (at ap36 d60 HAM)
  (at ap37 d21 FRA)
  (at ap37 d29 FRA)
  (at ap37 d44 BER)
  (at ap37 d50 BER)
  (at ap37 d3 HAM)
  (at ap37 d48 HAM)
  (at ap38 d25 FRA)
  (at ap38 d10 BER)
  (at ap38 d59 BER)
  (at ap38 d17 HAM)
  (at ap38 d37 HAM)
  (at ap38 d58 HAM)
  (at ap39 d4 FRA)
  (at ap39 d28 FRA)
  (at ap39 d36 FRA)
  (at ap39 d8 BER)
  (at ap39 d33 BER)
  (at ap39 d32 HAM)
  (at ap40 d51 FRA)
  (at ap40 d8 BER)
  (at ap40 d25 BER)
  (at ap40 d27 BER)
  (at ap40 d1 HAM)
  (at ap40 d19 HAM)
  (at ap41 d10 BER)
  (at ap41 d16 BER)
  (at ap41 d39 BER)
  (at ap41 d42 BER)
  (at ap41 d53 BER)
  (at ap41 d4 HAM)
  (at ap42 d34 FRA)
  (at ap42 d37 FRA)
  (at ap42 d7 BER)
  (at ap42 d44 BER)
  (at ap42 d7 HAM)
  (at ap42 d53 HAM)
  (at ap43 d31 FRA)
  (at ap43 d31 FRA)
  (at ap43 d9 HAM)
  (at ap43 d14 HAM)
  (at ap43 d19 HAM)
  (at ap43 d19 HAM)
  (at ap44 d2 FRA)
  (at ap44 d9 BER)
  (at ap44 d28 BER)
  (at ap44 d35 BER)
  (at ap44 d12 HAM)
  (at ap44 d54 HAM)
  (at ap45 d26 FRA)
  (at ap45 d38 FRA)
  (at ap45 d19 BER)
  (at ap45 d54 BER)
  (at ap45 d35 HAM)
  (at ap45 d55 HAM)
  (at ap46 d50 FRA)
  (at ap46 d50 FRA)
  (at ap46 d7 BER)
  (at ap46 d36 BER)
  (at ap46 d41 BER)
  (at ap46 d4 HAM)
  (at ap47 d5 FRA)
  (at ap47 d6 BER)
  (at ap47 d36 BER)
  (at ap47 d43 BER)
  (at ap47 d9 HAM)
  (at ap47 d38 HAM)
  (at ap48 d32 FRA)
  (at ap48 d48 FRA)
  (at ap48 d15 BER)
  (at ap48 d34 BER)
  (at ap48 d2 HAM)
  (at ap48 d31 HAM)
  (at ap49 d1 FRA)
  (at ap49 d24 FRA)
  (at ap49 d28 FRA)
  (at ap49 d23 BER)
  (at ap49 d37 HAM)
  (at ap49 d52 HAM)
  (at ap50 d19 FRA)
  (at ap50 d38 FRA)
  (at ap50 d44 FRA)
  (at ap50 d28 BER)
  (at ap50 d31 HAM)
  (at ap50 d59 HAM)
  (at ap51 d16 FRA)
  (at ap51 d22 FRA)
  (at ap51 d25 FRA)
  (at ap51 d45 BER)
  (at ap51 d60 BER)
  (at ap51 d33 HAM)
  (at ap52 d12 FRA)
  (at ap52 d13 FRA)
  (at ap52 d14 FRA)
  (at ap52 d18 FRA)
  (at ap52 d26 FRA)
  (at ap52 d43 HAM)
  (at ap53 d11 FRA)
  (at ap53 d3 BER)
  (at ap53 d11 BER)
  (at ap53 d17 BER)
  (at ap53 d51 BER)
  (at ap53 d54 BER)
  (at ap54 d9 FRA)
  (at ap54 d16 FRA)
  (at ap54 d32 FRA)
  (at ap54 d55 BER)
  (at ap54 d18 HAM)
  (at ap54 d29 HAM)
  (at ap55 d1 FRA)
  (at ap55 d11 FRA)
  (at ap55 d31 FRA)
  (at ap55 d39 FRA)
  (at ap55 d16 BER)
  (at ap55 d17 HAM)
  (at ap56 d4 FRA)
  (at ap56 d27 FRA)
  (at ap56 d18 BER)
  (at ap56 d57 BER)
  (at ap56 d60 BER)
  (at ap56 d32 HAM)
  (at ap57 d50 FRA)
  (at ap57 d55 FRA)
  (at ap57 d3 BER)
  (at ap57 d54 BER)
  (at ap57 d30 HAM)
  (at ap57 d45 HAM)
  (at ap58 d23 BER)
  (at ap58 d33 BER)
  (at ap58 d51 BER)
  (at ap58 d59 BER)
  (at ap58 d8 HAM)
  (at ap58 d52 HAM)
  (at ap59 d5 FRA)
  (at ap59 d14 BER)
  (at ap59 d22 BER)
  (at ap59 d30 BER)
  (at ap59 d29 HAM)
  (at ap59 d45 HAM)
  (at ap60 d48 FRA)
  (at ap60 d1 BER)
  (at ap60 d39 BER)
  (at ap60 d14 HAM)
  (at ap60 d23 HAM)
  (at ap60 d36 HAM)
  (at ap61 d13 FRA)
  (at ap61 d10 BER)
  (at ap61 d24 BER)
  (at ap61 d41 BER)
  (at ap61 d24 HAM)
  (at ap61 d31 HAM)
  (at ap62 d20 FRA)
  (at ap62 d24 FRA)
  (at ap62 d53 FRA)
  (at ap62 d26 BER)
  (at ap62 d25 HAM)
  (at ap62 d33 HAM)
  (at ap63 d32 FRA)
  (at ap63 d35 FRA)
  (at ap63 d39 FRA)
  (at ap63 d35 BER)
  (at ap63 d17 HAM)
  (at ap63 d33 HAM)
  (at ap64 d10 BER)
  (at ap64 d58 BER)
  (at ap64 d6 HAM)
  (at ap64 d28 HAM)
  (at ap64 d40 HAM)
  (at ap64 d41 HAM)
  (at ap65 d1 FRA)
  (at ap65 d27 FRA)
  (at ap65 d59 BER)
  (at ap65 d4 HAM)
  (at ap65 d12 HAM)
  (at ap65 d15 HAM)
  (at ap66 d50 FRA)
  (at ap66 d51 FRA)
  (at ap66 d8 BER)
  (at ap66 d3 HAM)
  (at ap66 d23 HAM)
  (at ap66 d48 HAM)
  (at ap67 d1 FRA)
  (at ap67 d23 FRA)
  (at ap67 d13 BER)
  (at ap67 d23 BER)
  (at ap67 d1 HAM)
  (at ap67 d13 HAM)
  (at ap68 d11 FRA)
  (at ap68 d23 BER)
  (at ap68 d38 BER)
  (at ap68 d3 HAM)
  (at ap68 d14 HAM)
  (at ap68 d56 HAM)
  (at ap69 d4 FRA)
  (at ap69 d37 FRA)
  (at ap69 d2 BER)
  (at ap69 d25 BER)
  (at ap69 d59 BER)
  (at ap69 d54 HAM)
  (at ap70 d8 FRA)
  (at ap70 d51 FRA)
  (at ap70 d3 HAM)
  (at ap70 d8 HAM)
  (at ap70 d40 HAM)
  (at ap70 d55 HAM)
  (at ap71 d49 FRA)
  (at ap71 d56 FRA)
  (at ap71 d10 BER)
  (at ap71 d36 BER)
  (at ap71 d54 BER)
  (at ap71 d16 HAM)
  (at ap72 d13 BER)
  (at ap72 d20 BER)
  (at ap72 d16 HAM)
  (at ap72 d29 HAM)
  (at ap72 d36 HAM)
  (at ap72 d54 HAM)
  (at ap73 d1 FRA)
  (at ap73 d2 FRA)
  (at ap73 d60 FRA)
  (at ap73 d31 HAM)
  (at ap73 d55 HAM)
  (at ap73 d57 HAM)
  (at ap74 d23 FRA)
  (at ap74 d15 BER)
  (at ap74 d40 HAM)
  (at ap74 d46 HAM)
  (at ap74 d46 HAM)
  (at ap74 d48 HAM)
  (at ap75 d27 FRA)
  (at ap75 d57 FRA)
  (at ap75 d57 FRA)
  (at ap75 d4 HAM)
  (at ap75 d7 HAM)
  (at ap75 d40 HAM)
  (at ap76 d52 FRA)
  (at ap76 d21 BER)
  (at ap76 d22 BER)
  (at ap76 d45 BER)
  (at ap76 d37 HAM)
  (at ap76 d56 HAM)
  (at ap77 d7 BER)
  (at ap77 d37 BER)
  (at ap77 d9 HAM)
  (at ap77 d27 HAM)
  (at ap77 d36 HAM)
  (at ap77 d40 HAM)
  (at ap78 d6 FRA)
  (at ap78 d32 FRA)
  (at ap78 d60 FRA)
  (at ap78 d13 BER)
  (at ap78 d37 HAM)
  (at ap78 d39 HAM)
  (at ap79 d20 FRA)
  (at ap79 d1 BER)
  (at ap79 d10 BER)
  (at ap79 d20 BER)
  (at ap79 d27 HAM)
  (at ap79 d44 HAM)
  (at ap80 d10 BER)
  (at ap80 d20 BER)
  (at ap80 d21 BER)
  (at ap80 d27 BER)
  (at ap80 d30 HAM)
  (at ap80 d52 HAM)
  (at ap81 d12 FRA)
  (at ap81 d19 BER)
  (at ap81 d22 BER)
  (at ap81 d57 BER)
  (at ap81 d13 HAM)
  (at ap81 d57 HAM)
  (at ap82 d10 FRA)
  (at ap82 d35 BER)
  (at ap82 d36 BER)
  (at ap82 d52 BER)
  (at ap82 d56 BER)
  (at ap82 d32 HAM)
  (at ap83 d32 FRA)
  (at ap83 d42 FRA)
  (at ap83 d13 BER)
  (at ap83 d32 BER)
  (at ap83 d51 BER)
  (at ap83 d41 HAM)
  (at ap84 d39 FRA)
  (at ap84 d48 FRA)
  (at ap84 d60 FRA)
  (at ap84 d1 BER)
  (at ap84 d4 BER)
  (at ap84 d21 BER)
  (at ap85 d43 FRA)
  (at ap85 d59 FRA)
  (at ap85 d52 BER)
  (at ap85 d36 HAM)
  (at ap85 d40 HAM)
  (at ap85 d44 HAM)
  (at ap86 d14 FRA)
  (at ap86 d21 FRA)
  (at ap86 d16 BER)
  (at ap86 d40 BER)
  (at ap86 d19 HAM)
  (at ap86 d54 HAM)
  (at ap87 d1 FRA)
  (at ap87 d19 FRA)
  (at ap87 d54 FRA)
  (at ap87 d58 FRA)
  (at ap87 d1 HAM)
  (at ap87 d27 HAM)
  (at ap88 d9 FRA)
  (at ap88 d28 FRA)
  (at ap88 d29 FRA)
  (at ap88 d30 FRA)
  (at ap88 d22 BER)
  (at ap88 d8 HAM)
  (at ap89 d1 FRA)
  (at ap89 d6 FRA)
  (at ap89 d13 FRA)
  (at ap89 d33 FRA)
  (at ap89 d56 FRA)
  (at ap89 d7 HAM)
  (at ap90 d29 FRA)
  (at ap90 d49 FRA)
  (at ap90 d2 BER)
  (at ap90 d18 BER)
  (at ap90 d50 BER)
  (at ap90 d10 HAM)
  (at ap91 d23 FRA)
  (at ap91 d58 FRA)
  (at ap91 d12 BER)
  (at ap91 d13 BER)
  (at ap91 d21 HAM)
  (at ap91 d28 HAM)
  (at ap92 d10 FRA)
  (at ap92 d2 HAM)
  (at ap92 d32 HAM)
  (at ap92 d37 HAM)
  (at ap92 d37 HAM)
  (at ap92 d56 HAM)
  (at ap93 d58 FRA)
  (at ap93 d13 BER)
  (at ap93 d39 BER)
  (at ap93 d60 BER)
  (at ap93 d47 HAM)
  (at ap93 d49 HAM)
  (at ap94 d39 FRA)
  (at ap94 d28 BER)
  (at ap94 d35 BER)
  (at ap94 d15 HAM)
  (at ap94 d22 HAM)
  (at ap94 d46 HAM)
  (at ap95 d16 FRA)
  (at ap95 d28 FRA)
  (at ap95 d43 BER)
  (at ap95 d32 HAM)
  (at ap95 d38 HAM)
  (at ap95 d51 HAM)
  (at ap96 d11 FRA)
  (at ap96 d46 FRA)
  (at ap96 d2 BER)
  (at ap96 d12 BER)
  (at ap96 d42 BER)
  (at ap96 d56 HAM)
  (at ap97 d2 FRA)
  (at ap97 d18 FRA)
  (at ap97 d39 FRA)
  (at ap97 d48 BER)
  (at ap97 d3 HAM)
  (at ap97 d28 HAM)
  (at ap98 d43 FRA)
  (at ap98 d32 BER)
  (at ap98 d50 BER)
  (at ap98 d56 BER)
  (at ap98 d8 HAM)
  (at ap98 d36 HAM)
  (at ap99 d21 FRA)
  (at ap99 d32 FRA)
  (at ap99 d34 FRA)
  (at ap99 d18 BER)
  (at ap99 d59 BER)
  (at ap99 d41 HAM)
  (at ap100 d16 FRA)
  (at ap100 d42 FRA)
  (at ap100 d50 BER)
  (at ap100 d11 HAM)
  (at ap100 d41 HAM)
  (at ap100 d41 HAM)
  (at ap101 d7 FRA)
  (at ap101 d19 BER)
  (at ap101 d32 BER)
  (at ap101 d49 BER)
  (at ap101 d55 BER)
  (at ap101 d18 HAM)
  (at ap102 d56 FRA)
  (at ap102 d59 FRA)
  (at ap102 d38 BER)
  (at ap102 d2 HAM)
  (at ap102 d13 HAM)
  (at ap102 d33 HAM)
  (at ap103 d19 FRA)
  (at ap103 d23 FRA)
  (at ap103 d34 BER)
  (at ap103 d57 BER)
  (at ap103 d23 HAM)
  (at ap103 d42 HAM)
  (at ap104 d22 FRA)
  (at ap104 d7 BER)
  (at ap104 d11 BER)
  (at ap104 d30 BER)
  (at ap104 d32 HAM)
  (at ap104 d52 HAM)
  (at ap105 d30 FRA)
  (at ap105 d40 FRA)
  (at ap105 d6 BER)
  (at ap105 d1 HAM)
  (at ap105 d51 HAM)
  (at ap105 d57 HAM)
  (at ap106 d56 FRA)
  (at ap106 d27 BER)
  (at ap106 d27 HAM)
  (at ap106 d42 HAM)
  (at ap106 d52 HAM)
  (at ap106 d54 HAM)
  (at ap107 d40 FRA)
  (at ap107 d32 BER)
  (at ap107 d36 BER)
  (at ap107 d17 HAM)
  (at ap107 d25 HAM)
  (at ap107 d32 HAM)
  (at ap108 d29 FRA)
  (at ap108 d16 BER)
  (at ap108 d25 BER)
  (at ap108 d28 BER)
  (at ap108 d25 HAM)
  (at ap108 d45 HAM)
  (at ap109 d60 FRA)
  (at ap109 d7 BER)
  (at ap109 d8 BER)
  (at ap109 d8 HAM)
  (at ap109 d20 HAM)
  (at ap109 d23 HAM)
  (at ap110 d40 FRA)
  (at ap110 d28 BER)
  (at ap110 d8 HAM)
  (at ap110 d13 HAM)
  (at ap110 d25 HAM)
  (at ap110 d58 HAM)
  (at ap111 d12 FRA)
  (at ap111 d20 FRA)
  (at ap111 d10 BER)
  (at ap111 d36 BER)
  (at ap111 d41 BER)
  (at ap111 d34 HAM)
  (at ap112 d54 FRA)
  (at ap112 d3 BER)
  (at ap112 d39 BER)
  (at ap112 d46 BER)
  (at ap112 d1 HAM)
  (at ap112 d41 HAM)
  (at ap113 d24 FRA)
  (at ap113 d27 FRA)
  (at ap113 d35 FRA)
  (at ap113 d18 BER)
  (at ap113 d34 BER)
  (at ap113 d50 BER)
  (at ap114 d37 FRA)
  (at ap114 d53 FRA)
  (at ap114 d59 FRA)
  (at ap114 d32 BER)
  (at ap114 d12 HAM)
  (at ap114 d45 HAM)
  (at ap115 d8 FRA)
  (at ap115 d38 FRA)
  (at ap115 d44 FRA)
  (at ap115 d20 BER)
  (at ap115 d52 BER)
  (at ap115 d19 HAM)
  (at ap116 d20 FRA)
  (at ap116 d33 FRA)
  (at ap116 d56 FRA)
  (at ap116 d57 FRA)
  (at ap116 d38 BER)
  (at ap116 d55 HAM)
  (at ap117 d30 FRA)
  (at ap117 d39 FRA)
  (at ap117 d50 BER)
  (at ap117 d56 BER)
  (at ap117 d46 HAM)
  (at ap117 d50 HAM)
  (at ap118 d39 FRA)
  (at ap118 d12 HAM)
  (at ap118 d25 HAM)
  (at ap118 d33 HAM)
  (at ap118 d43 HAM)
  (at ap118 d46 HAM)
  (at ap119 d5 FRA)
  (at ap119 d39 FRA)
  (at ap119 d32 BER)
  (at ap119 d38 BER)
  (at ap119 d43 BER)
  (at ap119 d36 HAM)
  (at ap120 d34 FRA)
  (at ap120 d35 BER)
  (at ap120 d41 BER)
  (at ap120 d3 HAM)
  (at ap120 d29 HAM)
  (at ap120 d52 HAM)
  (at ap121 d25 FRA)
  (at ap121 d31 FRA)
  (at ap121 d44 FRA)
  (at ap121 d20 BER)
  (at ap121 d41 BER)
  (at ap121 d36 HAM)
  (at ap122 d44 FRA)
  (at ap122 d60 FRA)
  (at ap122 d29 BER)
  (at ap122 d2 HAM)
  (at ap122 d7 HAM)
  (at ap122 d39 HAM)
  (at ap123 d20 FRA)
  (at ap123 d28 FRA)
  (at ap123 d54 FRA)
  (at ap123 d3 BER)
  (at ap123 d6 HAM)
  (at ap123 d9 HAM)
  (at ap124 d7 FRA)
  (at ap124 d47 FRA)
  (at ap124 d58 BER)
  (at ap124 d27 HAM)
  (at ap124 d50 HAM)
  (at ap124 d50 HAM)
  (at ap125 d19 BER)
  (at ap125 d42 BER)
  (at ap125 d47 BER)
  (at ap125 d13 HAM)
  (at ap125 d20 HAM)
  (at ap125 d32 HAM)
  (at ap126 d28 FRA)
  (at ap126 d10 BER)
  (at ap126 d53 BER)
  (at ap126 d5 HAM)
  (at ap126 d26 HAM)
  (at ap126 d28 HAM)
  (at ap127 d50 FRA)
  (at ap127 d53 FRA)
  (at ap127 d14 BER)
  (at ap127 d31 BER)
  (at ap127 d50 BER)
  (at ap127 d60 HAM)
  (at ap128 d31 FRA)
  (at ap128 d50 FRA)
  (at ap128 d36 BER)
  (at ap128 d55 BER)
  (at ap128 d25 HAM)
  (at ap128 d39 HAM)
  (at ap129 d32 FRA)
  (at ap129 d57 FRA)
  (at ap129 d37 BER)
  (at ap129 d56 BER)
  (at ap129 d37 HAM)
  (at ap129 d39 HAM)
  (at ap130 d14 FRA)
  (at ap130 d37 FRA)
  (at ap130 d20 BER)
  (at ap130 d13 HAM)
  (at ap130 d45 HAM)
  (at ap130 d54 HAM)
  (at ap131 d8 FRA)
  (at ap131 d43 FRA)
  (at ap131 d12 BER)
  (at ap131 d24 BER)
  (at ap131 d45 BER)
  (at ap131 d47 BER)
  (at ap132 d10 FRA)
  (at ap132 d24 FRA)
  (at ap132 d28 FRA)
  (at ap132 d35 BER)
  (at ap132 d58 BER)
  (at ap132 d22 HAM)
  (at ap133 d54 FRA)
  (at ap133 d1 BER)
  (at ap133 d4 BER)
  (at ap133 d58 BER)
  (at ap133 d5 HAM)
  (at ap133 d57 HAM)
  (at ap134 d7 FRA)
  (at ap134 d30 FRA)
  (at ap134 d46 FRA)
  (at ap134 d49 FRA)
  (at ap134 d57 HAM)
  (at ap134 d57 HAM)
  (at ap135 d56 FRA)
  (at ap135 d14 BER)
  (at ap135 d20 BER)
  (at ap135 d6 HAM)
  (at ap135 d24 HAM)
  (at ap135 d35 HAM)
  (at ap136 d12 FRA)
  (at ap136 d20 FRA)
  (at ap136 d24 FRA)
  (at ap136 d27 FRA)
  (at ap136 d12 HAM)
  (at ap136 d14 HAM)
  (at ap137 d31 FRA)
  (at ap137 d32 FRA)
  (at ap137 d53 FRA)
  (at ap137 d14 BER)
  (at ap137 d25 HAM)
  (at ap137 d52 HAM)
  (at ap138 d30 FRA)
  (at ap138 d31 FRA)
  (at ap138 d3 HAM)
  (at ap138 d43 HAM)
  (at ap138 d44 HAM)
  (at ap138 d55 HAM)
  (at ap139 d3 FRA)
  (at ap139 d18 FRA)
  (at ap139 d21 FRA)
  (at ap139 d28 FRA)
  (at ap139 d56 FRA)
  (at ap139 d4 HAM)
  (at ap140 d12 FRA)
  (at ap140 d59 BER)
  (at ap140 d5 HAM)
  (at ap140 d44 HAM)
  (at ap140 d56 HAM)
  (at ap140 d59 HAM)
  (at ap141 d3 FRA)
  (at ap141 d23 FRA)
  (at ap141 d50 FRA)
  (at ap141 d15 BER)
  (at ap141 d36 BER)
  (at ap141 d8 HAM)
  (at ap142 d57 FRA)
  (at ap142 d32 BER)
  (at ap142 d34 BER)
  (at ap142 d23 HAM)
  (at ap142 d25 HAM)
  (at ap142 d50 HAM)
  (at ap143 d8 FRA)
  (at ap143 d2 BER)
  (at ap143 d3 BER)
  (at ap143 d14 BER)
  (at ap143 d33 BER)
  (at ap143 d38 HAM)
  (at ap144 d9 FRA)
  (at ap144 d25 FRA)
  (at ap144 d46 FRA)
  (at ap144 d37 BER)
  (at ap144 d4 HAM)
  (at ap144 d30 HAM)
  (at ap145 d5 BER)
  (at ap145 d12 BER)
  (at ap145 d38 BER)
  (at ap145 d53 BER)
  (at ap145 d46 HAM)
  (at ap145 d57 HAM)
  (at ap146 d55 FRA)
  (at ap146 d58 FRA)
  (at ap146 d56 BER)
  (at ap146 d34 HAM)
  (at ap146 d37 HAM)
  (at ap146 d55 HAM)
  (at ap147 d10 FRA)
  (at ap147 d11 FRA)
  (at ap147 d41 FRA)
  (at ap147 d39 BER)
  (at ap147 d19 HAM)
  (at ap147 d44 HAM)
  (at ap148 d3 FRA)
  (at ap148 d53 FRA)
  (at ap148 d4 BER)
  (at ap148 d10 BER)
  (at ap148 d32 HAM)
  (at ap148 d45 HAM)
  (at ap149 d16 BER)
  (at ap149 d24 BER)
  (at ap149 d25 BER)
  (at ap149 d56 BER)
  (at ap149 d34 HAM)
  (at ap149 d52 HAM)
  (at ap150 d10 FRA)
  (at ap150 d37 FRA)
  (at ap150 d52 FRA)
  (at ap150 d14 BER)
  (at ap150 d36 BER)
  (at ap150 d28 HAM)
  (at ap151 d22 FRA)
  (at ap151 d60 FRA)
  (at ap151 d5 HAM)
  (at ap151 d5 HAM)
  (at ap151 d48 HAM)
  (at ap151 d50 HAM)
  (at ap152 d18 BER)
  (at ap152 d35 BER)
  (at ap152 d35 BER)
  (at ap152 d30 HAM)
  (at ap152 d40 HAM)
  (at ap152 d57 HAM)
  (at ap153 d47 FRA)
  (at ap153 d15 BER)
  (at ap153 d9 HAM)
  (at ap153 d16 HAM)
  (at ap153 d34 HAM)
  (at ap153 d44 HAM)
  (at ap154 d14 FRA)
  (at ap154 d29 FRA)
  (at ap154 d6 BER)
  (at ap154 d29 BER)
  (at ap154 d32 BER)
  (at ap154 d21 HAM)
  (at ap155 d29 FRA)
  (at ap155 d15 BER)
  (at ap155 d17 BER)
  (at ap155 d23 BER)
  (at ap155 d18 HAM)
  (at ap155 d47 HAM)
  (at ap156 d2 FRA)
  (at ap156 d30 FRA)
  (at ap156 d52 FRA)
  (at ap156 d39 BER)
  (at ap156 d39 BER)
  (at ap156 d3 HAM)
  (at ap157 d13 FRA)
  (at ap157 d33 FRA)
  (at ap157 d58 FRA)
  (at ap157 d44 BER)
  (at ap157 d57 BER)
  (at ap157 d52 HAM)
  (at ap158 d6 BER)
  (at ap158 d17 BER)
  (at ap158 d47 BER)
  (at ap158 d50 BER)
  (at ap158 d31 HAM)
  (at ap158 d44 HAM)
  (at ap159 d18 FRA)
  (at ap159 d6 BER)
  (at ap159 d11 BER)
  (at ap159 d15 BER)
  (at ap159 d58 BER)
  (at ap159 d46 HAM)
  (at ap160 d5 BER)
  (at ap160 d28 BER)
  (at ap160 d29 BER)
  (at ap160 d31 BER)
  (at ap160 d33 HAM)
  (at ap160 d42 HAM)
  (at ap161 d23 FRA)
  (at ap161 d54 FRA)
  (at ap161 d54 FRA)
  (at ap161 d5 BER)
  (at ap161 d27 HAM)
  (at ap161 d28 HAM)
  (at ap162 d36 FRA)
  (at ap162 d29 BER)
  (at ap162 d40 BER)
  (at ap162 d49 BER)
  (at ap162 d50 BER)
  (at ap162 d54 HAM)
  (at ap163 d19 FRA)
  (at ap163 d20 FRA)
  (at ap163 d30 FRA)
  (at ap163 d51 BER)
  (at ap163 d10 HAM)
  (at ap163 d24 HAM)
  (at ap164 d48 FRA)
  (at ap164 d28 BER)
  (at ap164 d48 BER)
  (at ap164 d5 HAM)
  (at ap164 d25 HAM)
  (at ap164 d40 HAM)
  (at ap165 d29 FRA)
  (at ap165 d5 BER)
  (at ap165 d15 BER)
  (at ap165 d19 BER)
  (at ap165 d12 HAM)
  (at ap165 d40 HAM)
  (at ap166 d26 FRA)
  (at ap166 d57 FRA)
  (at ap166 d60 FRA)
  (at ap166 d45 BER)
  (at ap166 d53 BER)
  (at ap166 d9 HAM)
  (at ap167 d41 FRA)
  (at ap167 d41 FRA)
  (at ap167 d47 FRA)
  (at ap167 d54 FRA)
  (at ap167 d10 BER)
  (at ap167 d49 HAM)
  (at ap168 d16 FRA)
  (at ap168 d26 FRA)
  (at ap168 d40 BER)
  (at ap168 d59 BER)
  (at ap168 d1 HAM)
  (at ap168 d25 HAM)
  (at ap169 d8 FRA)
  (at ap169 d27 FRA)
  (at ap169 d38 BER)
  (at ap169 d3 HAM)
  (at ap169 d28 HAM)
  (at ap169 d44 HAM)
  (at ap170 d38 BER)
  (at ap170 d42 BER)
  (at ap170 d49 BER)
  (at ap170 d60 BER)
  (at ap170 d9 HAM)
  (at ap170 d48 HAM)
  (at ap171 d1 FRA)
  (at ap171 d20 FRA)
  (at ap171 d35 FRA)
  (at ap171 d59 FRA)
  (at ap171 d6 BER)
  (at ap171 d3 HAM)
  (at ap172 d27 FRA)
  (at ap172 d29 FRA)
  (at ap172 d52 FRA)
  (at ap172 d21 HAM)
  (at ap172 d33 HAM)
  (at ap172 d35 HAM)
  (at ap173 d9 FRA)
  (at ap173 d37 FRA)
  (at ap173 d31 BER)
  (at ap173 d46 BER)
  (at ap173 d30 HAM)
  (at ap173 d52 HAM)
  (at ap174 d9 FRA)
  (at ap174 d39 BER)
  (at ap174 d56 BER)
  (at ap174 d10 HAM)
  (at ap174 d28 HAM)
  (at ap174 d38 HAM)
  (at ap175 d20 FRA)
  (at ap175 d26 FRA)
  (at ap175 d58 BER)
  (at ap175 d3 HAM)
  (at ap175 d8 HAM)
  (at ap175 d32 HAM)
  (at ap176 d30 FRA)
  (at ap176 d2 BER)
  (at ap176 d33 BER)
  (at ap176 d48 BER)
  (at ap176 d16 HAM)
  (at ap176 d26 HAM)
  (at ap177 d6 FRA)
  (at ap177 d32 FRA)
  (at ap177 d52 FRA)
  (at ap177 d17 BER)
  (at ap177 d58 BER)
  (at ap177 d47 HAM)
  (at ap178 d24 FRA)
  (at ap178 d32 FRA)
  (at ap178 d44 BER)
  (at ap178 d53 BER)
  (at ap178 d57 BER)
  (at ap178 d60 BER)
  (at ap179 d9 FRA)
  (at ap179 d35 FRA)
  (at ap179 d43 FRA)
  (at ap179 d22 BER)
  (at ap179 d14 HAM)
  (at ap179 d36 HAM)
  (at ap180 d11 FRA)
  (at ap180 d15 FRA)
  (at ap180 d38 FRA)
  (at ap180 d21 BER)
  (at ap180 d41 BER)
  (at ap180 d24 HAM)
  (at ap181 d13 FRA)
  (at ap181 d17 BER)
  (at ap181 d44 BER)
  (at ap181 d12 HAM)
  (at ap181 d37 HAM)
  (at ap181 d54 HAM)
  (at ap182 d4 FRA)
  (at ap182 d22 FRA)
  (at ap182 d36 FRA)
  (at ap182 d51 BER)
  (at ap182 d20 HAM)
  (at ap182 d42 HAM)
  (at ap183 d44 FRA)
  (at ap183 d53 FRA)
  (at ap183 d34 BER)
  (at ap183 d37 BER)
  (at ap183 d39 BER)
  (at ap183 d34 HAM)
  (at ap184 d15 FRA)
  (at ap184 d23 FRA)
  (at ap184 d39 FRA)
  (at ap184 d10 HAM)
  (at ap184 d26 HAM)
  (at ap184 d56 HAM)
  (at ap185 d8 FRA)
  (at ap185 d14 FRA)
  (at ap185 d19 BER)
  (at ap185 d2 HAM)
  (at ap185 d16 HAM)
  (at ap185 d50 HAM)
  (at ap186 d1 HAM)
  (at ap186 d2 HAM)
  (at ap186 d11 HAM)
  (at ap186 d21 HAM)
  (at ap186 d25 HAM)
  (at ap186 d25 HAM)
  (at ap187 d22 FRA)
  (at ap187 d19 BER)
  (at ap187 d53 BER)
  (at ap187 d7 HAM)
  (at ap187 d22 HAM)
  (at ap187 d36 HAM)
  (at ap188 d21 FRA)
  (at ap188 d25 FRA)
  (at ap188 d14 BER)
  (at ap188 d36 BER)
  (at ap188 d32 HAM)
  (at ap188 d44 HAM)
  (at ap189 d22 FRA)
  (at ap189 d28 FRA)
  (at ap189 d35 FRA)
  (at ap189 d2 BER)
  (at ap189 d19 BER)
  (at ap189 d24 HAM)
  (at ap190 d20 FRA)
  (at ap190 d35 FRA)
  (at ap190 d59 FRA)
  (at ap190 d10 BER)
  (at ap190 d14 BER)
  (at ap190 d57 HAM))
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
      (done ap180)
      (done ap181)
      (done ap182)
      (done ap183)
      (done ap184)
      (done ap185)
      (done ap186)
      (done ap187)
      (done ap188)
      (done ap189)
      (done ap190))))
