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
  (at ap1 d19 BER)
  (at ap1 d23 BER)
  (at ap1 d35 BER)
  (at ap1 d15 HAM)
  (at ap1 d31 HAM)
  (at ap1 d37 HAM)
  (at ap2 d24 FRA)
  (at ap2 d48 FRA)
  (at ap2 d9 BER)
  (at ap2 d16 BER)
  (at ap2 d37 BER)
  (at ap2 d42 BER)
  (at ap3 d32 FRA)
  (at ap3 d42 FRA)
  (at ap3 d60 FRA)
  (at ap3 d5 BER)
  (at ap3 d60 BER)
  (at ap3 d16 HAM)
  (at ap4 d13 FRA)
  (at ap4 d28 FRA)
  (at ap4 d49 FRA)
  (at ap4 d59 FRA)
  (at ap4 d26 HAM)
  (at ap4 d27 HAM)
  (at ap5 d2 BER)
  (at ap5 d10 BER)
  (at ap5 d46 BER)
  (at ap5 d30 HAM)
  (at ap5 d33 HAM)
  (at ap5 d44 HAM)
  (at ap6 d44 FRA)
  (at ap6 d40 BER)
  (at ap6 d44 BER)
  (at ap6 d15 HAM)
  (at ap6 d29 HAM)
  (at ap6 d56 HAM)
  (at ap7 d36 FRA)
  (at ap7 d19 HAM)
  (at ap7 d22 HAM)
  (at ap7 d28 HAM)
  (at ap7 d43 HAM)
  (at ap7 d55 HAM)
  (at ap8 d2 FRA)
  (at ap8 d10 FRA)
  (at ap8 d9 BER)
  (at ap8 d35 BER)
  (at ap8 d8 HAM)
  (at ap8 d24 HAM)
  (at ap9 d12 BER)
  (at ap9 d41 BER)
  (at ap9 d43 BER)
  (at ap9 d43 HAM)
  (at ap9 d45 HAM)
  (at ap9 d59 HAM)
  (at ap10 d38 FRA)
  (at ap10 d51 FRA)
  (at ap10 d59 BER)
  (at ap10 d17 HAM)
  (at ap10 d39 HAM)
  (at ap10 d40 HAM)
  (at ap11 d18 FRA)
  (at ap11 d22 FRA)
  (at ap11 d46 BER)
  (at ap11 d46 HAM)
  (at ap11 d51 HAM)
  (at ap11 d51 HAM)
  (at ap12 d14 BER)
  (at ap12 d26 BER)
  (at ap12 d48 BER)
  (at ap12 d14 HAM)
  (at ap12 d21 HAM)
  (at ap12 d28 HAM)
  (at ap13 d10 FRA)
  (at ap13 d3 BER)
  (at ap13 d6 BER)
  (at ap13 d22 BER)
  (at ap13 d57 BER)
  (at ap13 d39 HAM)
  (at ap14 d1 FRA)
  (at ap14 d19 FRA)
  (at ap14 d20 FRA)
  (at ap14 d38 FRA)
  (at ap14 d49 BER)
  (at ap14 d45 HAM)
  (at ap15 d9 FRA)
  (at ap15 d2 BER)
  (at ap15 d25 BER)
  (at ap15 d55 BER)
  (at ap15 d47 HAM)
  (at ap15 d49 HAM)
  (at ap16 d2 FRA)
  (at ap16 d33 FRA)
  (at ap16 d43 FRA)
  (at ap16 d40 BER)
  (at ap16 d3 HAM)
  (at ap16 d15 HAM)
  (at ap17 d6 FRA)
  (at ap17 d27 FRA)
  (at ap17 d53 FRA)
  (at ap17 d7 HAM)
  (at ap17 d26 HAM)
  (at ap17 d28 HAM)
  (at ap18 d4 FRA)
  (at ap18 d51 FRA)
  (at ap18 d10 BER)
  (at ap18 d16 BER)
  (at ap18 d32 HAM)
  (at ap18 d38 HAM)
  (at ap19 d19 FRA)
  (at ap19 d52 FRA)
  (at ap19 d14 BER)
  (at ap19 d1 HAM)
  (at ap19 d24 HAM)
  (at ap19 d41 HAM)
  (at ap20 d14 FRA)
  (at ap20 d10 BER)
  (at ap20 d16 HAM)
  (at ap20 d32 HAM)
  (at ap20 d32 HAM)
  (at ap20 d52 HAM)
  (at ap21 d28 FRA)
  (at ap21 d30 BER)
  (at ap21 d41 BER)
  (at ap21 d50 BER)
  (at ap21 d55 BER)
  (at ap21 d42 HAM)
  (at ap22 d2 FRA)
  (at ap22 d10 FRA)
  (at ap22 d55 FRA)
  (at ap22 d2 BER)
  (at ap22 d8 BER)
  (at ap22 d9 HAM)
  (at ap23 d2 FRA)
  (at ap23 d16 FRA)
  (at ap23 d30 FRA)
  (at ap23 d34 FRA)
  (at ap23 d7 HAM)
  (at ap23 d9 HAM)
  (at ap24 d41 FRA)
  (at ap24 d57 FRA)
  (at ap24 d15 BER)
  (at ap24 d29 BER)
  (at ap24 d37 BER)
  (at ap24 d47 HAM)
  (at ap25 d18 FRA)
  (at ap25 d32 FRA)
  (at ap25 d35 FRA)
  (at ap25 d2 BER)
  (at ap25 d3 HAM)
  (at ap25 d32 HAM)
  (at ap26 d2 FRA)
  (at ap26 d2 FRA)
  (at ap26 d19 FRA)
  (at ap26 d39 FRA)
  (at ap26 d25 BER)
  (at ap26 d44 BER)
  (at ap27 d30 FRA)
  (at ap27 d38 FRA)
  (at ap27 d59 FRA)
  (at ap27 d24 HAM)
  (at ap27 d25 HAM)
  (at ap27 d58 HAM)
  (at ap28 d38 FRA)
  (at ap28 d3 BER)
  (at ap28 d4 BER)
  (at ap28 d28 BER)
  (at ap28 d41 BER)
  (at ap28 d28 HAM)
  (at ap29 d36 BER)
  (at ap29 d41 BER)
  (at ap29 d48 BER)
  (at ap29 d23 HAM)
  (at ap29 d26 HAM)
  (at ap29 d56 HAM)
  (at ap30 d55 FRA)
  (at ap30 d51 BER)
  (at ap30 d2 HAM)
  (at ap30 d20 HAM)
  (at ap30 d46 HAM)
  (at ap30 d53 HAM)
  (at ap31 d25 FRA)
  (at ap31 d40 BER)
  (at ap31 d50 BER)
  (at ap31 d60 BER)
  (at ap31 d10 HAM)
  (at ap31 d23 HAM)
  (at ap32 d11 FRA)
  (at ap32 d15 FRA)
  (at ap32 d26 FRA)
  (at ap32 d26 BER)
  (at ap32 d38 BER)
  (at ap32 d40 BER)
  (at ap33 d16 FRA)
  (at ap33 d17 FRA)
  (at ap33 d20 FRA)
  (at ap33 d41 FRA)
  (at ap33 d60 FRA)
  (at ap33 d22 BER)
  (at ap34 d43 FRA)
  (at ap34 d45 BER)
  (at ap34 d52 BER)
  (at ap34 d1 HAM)
  (at ap34 d37 HAM)
  (at ap34 d49 HAM)
  (at ap35 d45 FRA)
  (at ap35 d57 FRA)
  (at ap35 d11 HAM)
  (at ap35 d39 HAM)
  (at ap35 d41 HAM)
  (at ap35 d47 HAM)
  (at ap36 d12 FRA)
  (at ap36 d21 FRA)
  (at ap36 d32 FRA)
  (at ap36 d16 BER)
  (at ap36 d37 BER)
  (at ap36 d52 BER)
  (at ap37 d58 FRA)
  (at ap37 d9 BER)
  (at ap37 d47 BER)
  (at ap37 d54 BER)
  (at ap37 d3 HAM)
  (at ap37 d35 HAM)
  (at ap38 d41 FRA)
  (at ap38 d5 BER)
  (at ap38 d8 BER)
  (at ap38 d56 BER)
  (at ap38 d32 HAM)
  (at ap38 d54 HAM)
  (at ap39 d8 FRA)
  (at ap39 d13 FRA)
  (at ap39 d40 BER)
  (at ap39 d46 BER)
  (at ap39 d10 HAM)
  (at ap39 d24 HAM)
  (at ap40 d27 FRA)
  (at ap40 d43 FRA)
  (at ap40 d52 FRA)
  (at ap40 d58 FRA)
  (at ap40 d39 BER)
  (at ap40 d47 HAM)
  (at ap41 d16 FRA)
  (at ap41 d55 FRA)
  (at ap41 d1 BER)
  (at ap41 d3 BER)
  (at ap41 d50 BER)
  (at ap41 d57 BER)
  (at ap42 d25 FRA)
  (at ap42 d36 FRA)
  (at ap42 d22 BER)
  (at ap42 d33 BER)
  (at ap42 d52 BER)
  (at ap42 d58 BER)
  (at ap43 d10 FRA)
  (at ap43 d30 BER)
  (at ap43 d32 BER)
  (at ap43 d32 BER)
  (at ap43 d1 HAM)
  (at ap43 d52 HAM)
  (at ap44 d37 FRA)
  (at ap44 d21 BER)
  (at ap44 d29 BER)
  (at ap44 d60 BER)
  (at ap44 d38 HAM)
  (at ap44 d52 HAM)
  (at ap45 d37 FRA)
  (at ap45 d21 BER)
  (at ap45 d11 HAM)
  (at ap45 d39 HAM)
  (at ap45 d51 HAM)
  (at ap45 d54 HAM)
  (at ap46 d20 FRA)
  (at ap46 d26 FRA)
  (at ap46 d47 FRA)
  (at ap46 d34 HAM)
  (at ap46 d50 HAM)
  (at ap46 d51 HAM)
  (at ap47 d2 FRA)
  (at ap47 d11 FRA)
  (at ap47 d42 FRA)
  (at ap47 d16 HAM)
  (at ap47 d28 HAM)
  (at ap47 d42 HAM)
  (at ap48 d16 FRA)
  (at ap48 d46 FRA)
  (at ap48 d56 BER)
  (at ap48 d28 HAM)
  (at ap48 d42 HAM)
  (at ap48 d51 HAM)
  (at ap49 d27 FRA)
  (at ap49 d36 FRA)
  (at ap49 d26 BER)
  (at ap49 d40 BER)
  (at ap49 d50 BER)
  (at ap49 d43 HAM)
  (at ap50 d31 FRA)
  (at ap50 d34 FRA)
  (at ap50 d51 BER)
  (at ap50 d8 HAM)
  (at ap50 d27 HAM)
  (at ap50 d50 HAM)
  (at ap51 d35 FRA)
  (at ap51 d37 FRA)
  (at ap51 d4 BER)
  (at ap51 d29 BER)
  (at ap51 d38 BER)
  (at ap51 d18 HAM)
  (at ap52 d17 FRA)
  (at ap52 d37 FRA)
  (at ap52 d37 FRA)
  (at ap52 d39 FRA)
  (at ap52 d50 FRA)
  (at ap52 d36 HAM)
  (at ap53 d45 FRA)
  (at ap53 d1 BER)
  (at ap53 d9 BER)
  (at ap53 d40 BER)
  (at ap53 d3 HAM)
  (at ap53 d46 HAM)
  (at ap54 d27 FRA)
  (at ap54 d33 FRA)
  (at ap54 d10 BER)
  (at ap54 d1 HAM)
  (at ap54 d37 HAM)
  (at ap54 d57 HAM)
  (at ap55 d26 FRA)
  (at ap55 d38 FRA)
  (at ap55 d53 FRA)
  (at ap55 d48 BER)
  (at ap55 d34 HAM)
  (at ap55 d48 HAM)
  (at ap56 d21 FRA)
  (at ap56 d37 FRA)
  (at ap56 d44 FRA)
  (at ap56 d10 HAM)
  (at ap56 d35 HAM)
  (at ap56 d51 HAM)
  (at ap57 d29 FRA)
  (at ap57 d6 BER)
  (at ap57 d51 BER)
  (at ap57 d5 HAM)
  (at ap57 d12 HAM)
  (at ap57 d57 HAM)
  (at ap58 d7 FRA)
  (at ap58 d40 FRA)
  (at ap58 d40 FRA)
  (at ap58 d11 BER)
  (at ap58 d17 HAM)
  (at ap58 d35 HAM)
  (at ap59 d4 FRA)
  (at ap59 d44 FRA)
  (at ap59 d7 BER)
  (at ap59 d28 BER)
  (at ap59 d34 BER)
  (at ap59 d37 BER)
  (at ap60 d1 FRA)
  (at ap60 d54 FRA)
  (at ap60 d42 BER)
  (at ap60 d14 HAM)
  (at ap60 d31 HAM)
  (at ap60 d47 HAM)
  (at ap61 d7 BER)
  (at ap61 d2 HAM)
  (at ap61 d7 HAM)
  (at ap61 d13 HAM)
  (at ap61 d24 HAM)
  (at ap61 d48 HAM)
  (at ap62 d39 FRA)
  (at ap62 d20 BER)
  (at ap62 d23 BER)
  (at ap62 d39 BER)
  (at ap62 d41 BER)
  (at ap62 d46 BER)
  (at ap63 d7 FRA)
  (at ap63 d38 FRA)
  (at ap63 d5 BER)
  (at ap63 d12 BER)
  (at ap63 d44 BER)
  (at ap63 d40 HAM)
  (at ap64 d31 FRA)
  (at ap64 d32 FRA)
  (at ap64 d47 FRA)
  (at ap64 d16 BER)
  (at ap64 d15 HAM)
  (at ap64 d58 HAM)
  (at ap65 d17 FRA)
  (at ap65 d41 FRA)
  (at ap65 d57 FRA)
  (at ap65 d24 HAM)
  (at ap65 d30 HAM)
  (at ap65 d37 HAM)
  (at ap66 d43 FRA)
  (at ap66 d22 BER)
  (at ap66 d37 BER)
  (at ap66 d43 BER)
  (at ap66 d14 HAM)
  (at ap66 d56 HAM)
  (at ap67 d28 BER)
  (at ap67 d42 BER)
  (at ap67 d49 BER)
  (at ap67 d31 HAM)
  (at ap67 d33 HAM)
  (at ap67 d49 HAM)
  (at ap68 d41 FRA)
  (at ap68 d49 FRA)
  (at ap68 d5 BER)
  (at ap68 d19 BER)
  (at ap68 d52 BER)
  (at ap68 d44 HAM)
  (at ap69 d2 FRA)
  (at ap69 d44 FRA)
  (at ap69 d30 BER)
  (at ap69 d33 BER)
  (at ap69 d14 HAM)
  (at ap69 d29 HAM)
  (at ap70 d5 FRA)
  (at ap70 d18 BER)
  (at ap70 d30 BER)
  (at ap70 d37 BER)
  (at ap70 d46 BER)
  (at ap70 d9 HAM)
  (at ap71 d4 FRA)
  (at ap71 d13 FRA)
  (at ap71 d26 BER)
  (at ap71 d36 BER)
  (at ap71 d4 HAM)
  (at ap71 d21 HAM)
  (at ap72 d33 FRA)
  (at ap72 d10 BER)
  (at ap72 d10 HAM)
  (at ap72 d14 HAM)
  (at ap72 d38 HAM)
  (at ap72 d50 HAM)
  (at ap73 d32 FRA)
  (at ap73 d52 BER)
  (at ap73 d53 BER)
  (at ap73 d2 HAM)
  (at ap73 d2 HAM)
  (at ap73 d20 HAM)
  (at ap74 d38 FRA)
  (at ap74 d50 FRA)
  (at ap74 d23 BER)
  (at ap74 d25 BER)
  (at ap74 d36 BER)
  (at ap74 d41 HAM)
  (at ap75 d30 FRA)
  (at ap75 d14 BER)
  (at ap75 d15 BER)
  (at ap75 d21 BER)
  (at ap75 d34 BER)
  (at ap75 d51 BER)
  (at ap76 d42 FRA)
  (at ap76 d36 BER)
  (at ap76 d48 BER)
  (at ap76 d5 HAM)
  (at ap76 d33 HAM)
  (at ap76 d33 HAM)
  (at ap77 d6 FRA)
  (at ap77 d38 FRA)
  (at ap77 d6 BER)
  (at ap77 d56 BER)
  (at ap77 d50 HAM)
  (at ap77 d53 HAM)
  (at ap78 d36 FRA)
  (at ap78 d52 FRA)
  (at ap78 d54 FRA)
  (at ap78 d58 FRA)
  (at ap78 d4 BER)
  (at ap78 d56 HAM)
  (at ap79 d12 FRA)
  (at ap79 d21 BER)
  (at ap79 d24 BER)
  (at ap79 d46 BER)
  (at ap79 d25 HAM)
  (at ap79 d34 HAM)
  (at ap80 d39 FRA)
  (at ap80 d53 FRA)
  (at ap80 d58 FRA)
  (at ap80 d41 BER)
  (at ap80 d55 BER)
  (at ap80 d56 BER)
  (at ap81 d52 FRA)
  (at ap81 d30 BER)
  (at ap81 d17 HAM)
  (at ap81 d20 HAM)
  (at ap81 d54 HAM)
  (at ap81 d56 HAM)
  (at ap82 d22 FRA)
  (at ap82 d42 FRA)
  (at ap82 d57 FRA)
  (at ap82 d6 BER)
  (at ap82 d43 BER)
  (at ap82 d51 HAM)
  (at ap83 d57 FRA)
  (at ap83 d13 BER)
  (at ap83 d30 BER)
  (at ap83 d12 HAM)
  (at ap83 d43 HAM)
  (at ap83 d44 HAM)
  (at ap84 d27 FRA)
  (at ap84 d56 BER)
  (at ap84 d12 HAM)
  (at ap84 d34 HAM)
  (at ap84 d54 HAM)
  (at ap84 d59 HAM)
  (at ap85 d40 FRA)
  (at ap85 d50 FRA)
  (at ap85 d46 BER)
  (at ap85 d2 HAM)
  (at ap85 d2 HAM)
  (at ap85 d41 HAM)
  (at ap86 d4 FRA)
  (at ap86 d11 FRA)
  (at ap86 d39 FRA)
  (at ap86 d41 FRA)
  (at ap86 d37 BER)
  (at ap86 d59 HAM)
  (at ap87 d6 FRA)
  (at ap87 d31 FRA)
  (at ap87 d51 FRA)
  (at ap87 d59 FRA)
  (at ap87 d55 BER)
  (at ap87 d32 HAM)
  (at ap88 d31 FRA)
  (at ap88 d45 FRA)
  (at ap88 d52 BER)
  (at ap88 d4 HAM)
  (at ap88 d13 HAM)
  (at ap88 d14 HAM)
  (at ap89 d49 FRA)
  (at ap89 d25 BER)
  (at ap89 d30 BER)
  (at ap89 d17 HAM)
  (at ap89 d25 HAM)
  (at ap89 d37 HAM)
  (at ap90 d2 FRA)
  (at ap90 d28 FRA)
  (at ap90 d43 BER)
  (at ap90 d2 HAM)
  (at ap90 d5 HAM)
  (at ap90 d40 HAM)
  (at ap91 d3 FRA)
  (at ap91 d7 FRA)
  (at ap91 d22 FRA)
  (at ap91 d47 BER)
  (at ap91 d56 BER)
  (at ap91 d35 HAM)
  (at ap92 d18 FRA)
  (at ap92 d19 BER)
  (at ap92 d28 BER)
  (at ap92 d33 BER)
  (at ap92 d47 BER)
  (at ap92 d36 HAM)
  (at ap93 d2 FRA)
  (at ap93 d49 FRA)
  (at ap93 d59 FRA)
  (at ap93 d46 BER)
  (at ap93 d53 HAM)
  (at ap93 d59 HAM)
  (at ap94 d20 FRA)
  (at ap94 d36 FRA)
  (at ap94 d56 BER)
  (at ap94 d43 HAM)
  (at ap94 d46 HAM)
  (at ap94 d59 HAM)
  (at ap95 d16 FRA)
  (at ap95 d40 FRA)
  (at ap95 d20 HAM)
  (at ap95 d25 HAM)
  (at ap95 d36 HAM)
  (at ap95 d42 HAM)
  (at ap96 d20 FRA)
  (at ap96 d22 BER)
  (at ap96 d24 BER)
  (at ap96 d7 HAM)
  (at ap96 d46 HAM)
  (at ap96 d47 HAM)
  (at ap97 d7 FRA)
  (at ap97 d11 FRA)
  (at ap97 d16 FRA)
  (at ap97 d57 BER)
  (at ap97 d38 HAM)
  (at ap97 d53 HAM)
  (at ap98 d4 FRA)
  (at ap98 d35 FRA)
  (at ap98 d55 FRA)
  (at ap98 d4 HAM)
  (at ap98 d22 HAM)
  (at ap98 d26 HAM)
  (at ap99 d15 FRA)
  (at ap99 d46 FRA)
  (at ap99 d14 BER)
  (at ap99 d22 BER)
  (at ap99 d13 HAM)
  (at ap99 d48 HAM)
  (at ap100 d52 FRA)
  (at ap100 d56 FRA)
  (at ap100 d15 BER)
  (at ap100 d28 BER)
  (at ap100 d18 HAM)
  (at ap100 d46 HAM)
  (at ap101 d6 FRA)
  (at ap101 d43 FRA)
  (at ap101 d58 FRA)
  (at ap101 d1 BER)
  (at ap101 d5 BER)
  (at ap101 d12 HAM)
  (at ap102 d5 FRA)
  (at ap102 d45 FRA)
  (at ap102 d48 FRA)
  (at ap102 d31 BER)
  (at ap102 d44 BER)
  (at ap102 d16 HAM)
  (at ap103 d11 FRA)
  (at ap103 d22 FRA)
  (at ap103 d4 BER)
  (at ap103 d21 BER)
  (at ap103 d1 HAM)
  (at ap103 d39 HAM)
  (at ap104 d2 FRA)
  (at ap104 d13 FRA)
  (at ap104 d31 FRA)
  (at ap104 d54 FRA)
  (at ap104 d23 BER)
  (at ap104 d55 HAM)
  (at ap105 d10 FRA)
  (at ap105 d16 FRA)
  (at ap105 d22 BER)
  (at ap105 d47 BER)
  (at ap105 d26 HAM)
  (at ap105 d59 HAM)
  (at ap106 d15 FRA)
  (at ap106 d42 BER)
  (at ap106 d51 BER)
  (at ap106 d8 HAM)
  (at ap106 d22 HAM)
  (at ap106 d43 HAM)
  (at ap107 d6 FRA)
  (at ap107 d24 FRA)
  (at ap107 d58 FRA)
  (at ap107 d3 BER)
  (at ap107 d51 BER)
  (at ap107 d20 HAM)
  (at ap108 d50 FRA)
  (at ap108 d56 FRA)
  (at ap108 d6 BER)
  (at ap108 d37 BER)
  (at ap108 d16 HAM)
  (at ap108 d60 HAM)
  (at ap109 d7 FRA)
  (at ap109 d23 BER)
  (at ap109 d36 BER)
  (at ap109 d14 HAM)
  (at ap109 d17 HAM)
  (at ap109 d27 HAM)
  (at ap110 d9 FRA)
  (at ap110 d20 FRA)
  (at ap110 d5 BER)
  (at ap110 d20 HAM)
  (at ap110 d47 HAM)
  (at ap110 d60 HAM)
  (at ap111 d19 FRA)
  (at ap111 d5 BER)
  (at ap111 d25 BER)
  (at ap111 d40 BER)
  (at ap111 d25 HAM)
  (at ap111 d39 HAM)
  (at ap112 d33 FRA)
  (at ap112 d49 FRA)
  (at ap112 d27 BER)
  (at ap112 d9 HAM)
  (at ap112 d23 HAM)
  (at ap112 d59 HAM)
  (at ap113 d40 FRA)
  (at ap113 d19 BER)
  (at ap113 d34 BER)
  (at ap113 d22 HAM)
  (at ap113 d52 HAM)
  (at ap113 d55 HAM)
  (at ap114 d6 FRA)
  (at ap114 d44 FRA)
  (at ap114 d21 BER)
  (at ap114 d56 BER)
  (at ap114 d1 HAM)
  (at ap114 d46 HAM)
  (at ap115 d32 FRA)
  (at ap115 d47 FRA)
  (at ap115 d13 BER)
  (at ap115 d25 BER)
  (at ap115 d14 HAM)
  (at ap115 d38 HAM)
  (at ap116 d5 FRA)
  (at ap116 d54 FRA)
  (at ap116 d55 FRA)
  (at ap116 d57 FRA)
  (at ap116 d12 HAM)
  (at ap116 d59 HAM)
  (at ap117 d19 FRA)
  (at ap117 d2 BER)
  (at ap117 d5 BER)
  (at ap117 d45 BER)
  (at ap117 d48 HAM)
  (at ap117 d51 HAM)
  (at ap118 d34 FRA)
  (at ap118 d8 BER)
  (at ap118 d22 BER)
  (at ap118 d8 HAM)
  (at ap118 d19 HAM)
  (at ap118 d30 HAM)
  (at ap119 d6 FRA)
  (at ap119 d25 BER)
  (at ap119 d29 BER)
  (at ap119 d47 BER)
  (at ap119 d4 HAM)
  (at ap119 d22 HAM)
  (at ap120 d50 FRA)
  (at ap120 d57 FRA)
  (at ap120 d13 BER)
  (at ap120 d21 BER)
  (at ap120 d1 HAM)
  (at ap120 d52 HAM)
  (at ap121 d11 FRA)
  (at ap121 d48 FRA)
  (at ap121 d16 BER)
  (at ap121 d22 BER)
  (at ap121 d37 HAM)
  (at ap121 d41 HAM)
  (at ap122 d1 BER)
  (at ap122 d11 BER)
  (at ap122 d2 HAM)
  (at ap122 d3 HAM)
  (at ap122 d32 HAM)
  (at ap122 d48 HAM)
  (at ap123 d6 FRA)
  (at ap123 d18 FRA)
  (at ap123 d25 FRA)
  (at ap123 d48 FRA)
  (at ap123 d17 HAM)
  (at ap123 d36 HAM)
  (at ap124 d16 FRA)
  (at ap124 d60 FRA)
  (at ap124 d3 BER)
  (at ap124 d9 BER)
  (at ap124 d59 BER)
  (at ap124 d46 HAM)
  (at ap125 d18 FRA)
  (at ap125 d44 FRA)
  (at ap125 d2 BER)
  (at ap125 d4 BER)
  (at ap125 d20 BER)
  (at ap125 d42 BER)
  (at ap126 d41 FRA)
  (at ap126 d13 BER)
  (at ap126 d31 BER)
  (at ap126 d3 HAM)
  (at ap126 d3 HAM)
  (at ap126 d40 HAM)
  (at ap127 d31 FRA)
  (at ap127 d60 FRA)
  (at ap127 d48 BER)
  (at ap127 d32 HAM)
  (at ap127 d34 HAM)
  (at ap127 d58 HAM)
  (at ap128 d14 FRA)
  (at ap128 d4 BER)
  (at ap128 d6 BER)
  (at ap128 d40 BER)
  (at ap128 d44 HAM)
  (at ap128 d46 HAM)
  (at ap129 d13 FRA)
  (at ap129 d16 FRA)
  (at ap129 d17 FRA)
  (at ap129 d8 HAM)
  (at ap129 d44 HAM)
  (at ap129 d44 HAM)
  (at ap130 d23 FRA)
  (at ap130 d28 FRA)
  (at ap130 d36 FRA)
  (at ap130 d39 FRA)
  (at ap130 d47 BER)
  (at ap130 d40 HAM)
  (at ap131 d16 FRA)
  (at ap131 d33 FRA)
  (at ap131 d1 HAM)
  (at ap131 d3 HAM)
  (at ap131 d30 HAM)
  (at ap131 d57 HAM)
  (at ap132 d13 FRA)
  (at ap132 d31 FRA)
  (at ap132 d10 BER)
  (at ap132 d29 BER)
  (at ap132 d56 BER)
  (at ap132 d15 HAM)
  (at ap133 d7 FRA)
  (at ap133 d42 FRA)
  (at ap133 d43 FRA)
  (at ap133 d58 FRA)
  (at ap133 d16 BER)
  (at ap133 d38 BER)
  (at ap134 d19 FRA)
  (at ap134 d21 FRA)
  (at ap134 d55 FRA)
  (at ap134 d3 BER)
  (at ap134 d18 BER)
  (at ap134 d1 HAM)
  (at ap135 d15 FRA)
  (at ap135 d2 BER)
  (at ap135 d5 BER)
  (at ap135 d37 BER)
  (at ap135 d50 BER)
  (at ap135 d23 HAM)
  (at ap136 d14 FRA)
  (at ap136 d25 FRA)
  (at ap136 d2 BER)
  (at ap136 d35 BER)
  (at ap136 d57 BER)
  (at ap136 d29 HAM)
  (at ap137 d11 FRA)
  (at ap137 d16 BER)
  (at ap137 d58 BER)
  (at ap137 d16 HAM)
  (at ap137 d21 HAM)
  (at ap137 d56 HAM)
  (at ap138 d41 FRA)
  (at ap138 d28 BER)
  (at ap138 d37 BER)
  (at ap138 d10 HAM)
  (at ap138 d16 HAM)
  (at ap138 d46 HAM)
  (at ap139 d28 FRA)
  (at ap139 d29 FRA)
  (at ap139 d44 FRA)
  (at ap139 d47 FRA)
  (at ap139 d13 BER)
  (at ap139 d28 HAM)
  (at ap140 d21 FRA)
  (at ap140 d42 FRA)
  (at ap140 d43 FRA)
  (at ap140 d10 HAM)
  (at ap140 d42 HAM)
  (at ap140 d46 HAM)
  (at ap141 d20 FRA)
  (at ap141 d33 FRA)
  (at ap141 d16 BER)
  (at ap141 d39 BER)
  (at ap141 d3 HAM)
  (at ap141 d37 HAM)
  (at ap142 d16 FRA)
  (at ap142 d24 FRA)
  (at ap142 d41 BER)
  (at ap142 d46 HAM)
  (at ap142 d52 HAM)
  (at ap142 d54 HAM)
  (at ap143 d12 FRA)
  (at ap143 d41 FRA)
  (at ap143 d4 BER)
  (at ap143 d12 BER)
  (at ap143 d8 HAM)
  (at ap143 d29 HAM)
  (at ap144 d53 FRA)
  (at ap144 d56 FRA)
  (at ap144 d50 BER)
  (at ap144 d57 BER)
  (at ap144 d21 HAM)
  (at ap144 d33 HAM)
  (at ap145 d44 FRA)
  (at ap145 d48 FRA)
  (at ap145 d21 BER)
  (at ap145 d32 HAM)
  (at ap145 d38 HAM)
  (at ap145 d50 HAM)
  (at ap146 d37 FRA)
  (at ap146 d23 BER)
  (at ap146 d49 BER)
  (at ap146 d8 HAM)
  (at ap146 d27 HAM)
  (at ap146 d53 HAM)
  (at ap147 d18 FRA)
  (at ap147 d11 BER)
  (at ap147 d49 BER)
  (at ap147 d51 BER)
  (at ap147 d59 BER)
  (at ap147 d41 HAM)
  (at ap148 d20 FRA)
  (at ap148 d24 FRA)
  (at ap148 d30 FRA)
  (at ap148 d5 BER)
  (at ap148 d35 BER)
  (at ap148 d36 HAM)
  (at ap149 d20 FRA)
  (at ap149 d36 BER)
  (at ap149 d55 BER)
  (at ap149 d59 BER)
  (at ap149 d21 HAM)
  (at ap149 d37 HAM)
  (at ap150 d35 FRA)
  (at ap150 d50 FRA)
  (at ap150 d6 BER)
  (at ap150 d48 BER)
  (at ap150 d51 BER)
  (at ap150 d53 HAM)
  (at ap151 d7 FRA)
  (at ap151 d2 BER)
  (at ap151 d38 BER)
  (at ap151 d46 BER)
  (at ap151 d20 HAM)
  (at ap151 d20 HAM)
  (at ap152 d13 FRA)
  (at ap152 d18 BER)
  (at ap152 d27 BER)
  (at ap152 d11 HAM)
  (at ap152 d14 HAM)
  (at ap152 d16 HAM)
  (at ap153 d19 FRA)
  (at ap153 d22 FRA)
  (at ap153 d42 FRA)
  (at ap153 d46 BER)
  (at ap153 d47 HAM)
  (at ap153 d49 HAM)
  (at ap154 d10 FRA)
  (at ap154 d31 BER)
  (at ap154 d53 BER)
  (at ap154 d14 HAM)
  (at ap154 d31 HAM)
  (at ap154 d59 HAM)
  (at ap155 d4 FRA)
  (at ap155 d33 FRA)
  (at ap155 d50 FRA)
  (at ap155 d44 BER)
  (at ap155 d11 HAM)
  (at ap155 d55 HAM)
  (at ap156 d3 FRA)
  (at ap156 d23 FRA)
  (at ap156 d30 FRA)
  (at ap156 d42 FRA)
  (at ap156 d44 BER)
  (at ap156 d46 BER)
  (at ap157 d39 FRA)
  (at ap157 d5 BER)
  (at ap157 d58 BER)
  (at ap157 d58 BER)
  (at ap157 d3 HAM)
  (at ap157 d41 HAM)
  (at ap158 d40 FRA)
  (at ap158 d55 FRA)
  (at ap158 d16 BER)
  (at ap158 d5 HAM)
  (at ap158 d15 HAM)
  (at ap158 d43 HAM)
  (at ap159 d39 FRA)
  (at ap159 d2 BER)
  (at ap159 d17 HAM)
  (at ap159 d23 HAM)
  (at ap159 d51 HAM)
  (at ap159 d54 HAM)
  (at ap160 d7 FRA)
  (at ap160 d24 BER)
  (at ap160 d43 BER)
  (at ap160 d11 HAM)
  (at ap160 d17 HAM)
  (at ap160 d60 HAM)
  (at ap161 d32 FRA)
  (at ap161 d43 FRA)
  (at ap161 d58 FRA)
  (at ap161 d10 BER)
  (at ap161 d12 BER)
  (at ap161 d39 HAM)
  (at ap162 d48 FRA)
  (at ap162 d51 FRA)
  (at ap162 d58 FRA)
  (at ap162 d12 BER)
  (at ap162 d16 BER)
  (at ap162 d40 HAM)
  (at ap163 d28 FRA)
  (at ap163 d29 FRA)
  (at ap163 d8 BER)
  (at ap163 d16 BER)
  (at ap163 d42 BER)
  (at ap163 d60 HAM)
  (at ap164 d16 FRA)
  (at ap164 d38 FRA)
  (at ap164 d43 FRA)
  (at ap164 d38 BER)
  (at ap164 d40 BER)
  (at ap164 d47 BER)
  (at ap165 d27 FRA)
  (at ap165 d6 BER)
  (at ap165 d12 BER)
  (at ap165 d35 BER)
  (at ap165 d51 BER)
  (at ap165 d5 HAM)
  (at ap166 d7 FRA)
  (at ap166 d24 FRA)
  (at ap166 d26 FRA)
  (at ap166 d4 HAM)
  (at ap166 d28 HAM)
  (at ap166 d56 HAM)
  (at ap167 d54 FRA)
  (at ap167 d58 FRA)
  (at ap167 d35 BER)
  (at ap167 d36 BER)
  (at ap167 d44 BER)
  (at ap167 d48 HAM)
  (at ap168 d18 FRA)
  (at ap168 d54 FRA)
  (at ap168 d24 BER)
  (at ap168 d48 BER)
  (at ap168 d2 HAM)
  (at ap168 d2 HAM)
  (at ap169 d39 FRA)
  (at ap169 d54 FRA)
  (at ap169 d42 BER)
  (at ap169 d49 BER)
  (at ap169 d24 HAM)
  (at ap169 d25 HAM)
  (at ap170 d17 FRA)
  (at ap170 d53 FRA)
  (at ap170 d55 FRA)
  (at ap170 d59 BER)
  (at ap170 d6 HAM)
  (at ap170 d32 HAM)
  (at ap171 d12 FRA)
  (at ap171 d54 FRA)
  (at ap171 d6 BER)
  (at ap171 d24 BER)
  (at ap171 d31 BER)
  (at ap171 d15 HAM)
  (at ap172 d36 FRA)
  (at ap172 d52 FRA)
  (at ap172 d40 BER)
  (at ap172 d54 BER)
  (at ap172 d24 HAM)
  (at ap172 d36 HAM)
  (at ap173 d30 FRA)
  (at ap173 d36 FRA)
  (at ap173 d34 BER)
  (at ap173 d6 HAM)
  (at ap173 d46 HAM)
  (at ap173 d46 HAM)
  (at ap174 d15 FRA)
  (at ap174 d8 BER)
  (at ap174 d9 BER)
  (at ap174 d48 BER)
  (at ap174 d25 HAM)
  (at ap174 d60 HAM)
  (at ap175 d24 FRA)
  (at ap175 d34 FRA)
  (at ap175 d42 FRA)
  (at ap175 d22 BER)
  (at ap175 d48 BER)
  (at ap175 d49 HAM)
  (at ap176 d8 FRA)
  (at ap176 d25 FRA)
  (at ap176 d23 BER)
  (at ap176 d12 HAM)
  (at ap176 d21 HAM)
  (at ap176 d32 HAM)
  (at ap177 d4 FRA)
  (at ap177 d50 FRA)
  (at ap177 d20 BER)
  (at ap177 d48 BER)
  (at ap177 d10 HAM)
  (at ap177 d28 HAM)
  (at ap178 d30 FRA)
  (at ap178 d31 FRA)
  (at ap178 d53 BER)
  (at ap178 d38 HAM)
  (at ap178 d58 HAM)
  (at ap178 d60 HAM)
  (at ap179 d8 FRA)
  (at ap179 d54 FRA)
  (at ap179 d49 BER)
  (at ap179 d8 HAM)
  (at ap179 d14 HAM)
  (at ap179 d27 HAM)
  (at ap180 d23 FRA)
  (at ap180 d37 FRA)
  (at ap180 d46 BER)
  (at ap180 d48 BER)
  (at ap180 d29 HAM)
  (at ap180 d44 HAM)
  (at ap181 d51 FRA)
  (at ap181 d53 BER)
  (at ap181 d22 HAM)
  (at ap181 d46 HAM)
  (at ap181 d55 HAM)
  (at ap181 d56 HAM)
  (at ap182 d38 FRA)
  (at ap182 d7 BER)
  (at ap182 d9 BER)
  (at ap182 d30 BER)
  (at ap182 d53 BER)
  (at ap182 d31 HAM)
  (at ap183 d6 FRA)
  (at ap183 d8 FRA)
  (at ap183 d19 BER)
  (at ap183 d39 BER)
  (at ap183 d45 HAM)
  (at ap183 d49 HAM)
  (at ap184 d55 FRA)
  (at ap184 d25 BER)
  (at ap184 d51 BER)
  (at ap184 d11 HAM)
  (at ap184 d47 HAM)
  (at ap184 d57 HAM)
  (at ap185 d36 BER)
  (at ap185 d49 BER)
  (at ap185 d2 HAM)
  (at ap185 d4 HAM)
  (at ap185 d39 HAM)
  (at ap185 d54 HAM)
  (at ap186 d6 FRA)
  (at ap186 d19 FRA)
  (at ap186 d43 FRA)
  (at ap186 d32 BER)
  (at ap186 d13 HAM)
  (at ap186 d42 HAM)
  (at ap187 d22 FRA)
  (at ap187 d53 FRA)
  (at ap187 d17 BER)
  (at ap187 d37 BER)
  (at ap187 d43 BER)
  (at ap187 d10 HAM)
  (at ap188 d6 FRA)
  (at ap188 d2 BER)
  (at ap188 d18 BER)
  (at ap188 d25 BER)
  (at ap188 d51 BER)
  (at ap188 d53 BER)
  (at ap189 d47 FRA)
  (at ap189 d3 BER)
  (at ap189 d52 BER)
  (at ap189 d4 HAM)
  (at ap189 d8 HAM)
  (at ap189 d35 HAM)
  (at ap190 d19 FRA)
  (at ap190 d30 FRA)
  (at ap190 d45 FRA)
  (at ap190 d50 FRA)
  (at ap190 d58 FRA)
  (at ap190 d30 BER))
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
