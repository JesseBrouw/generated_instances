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
  (at ap1 d43 FRA)
  (at ap1 d55 FRA)
  (at ap1 d12 BER)
  (at ap1 d28 HAM)
  (at ap1 d51 HAM)
  (at ap1 d60 HAM)
  (at ap2 d7 FRA)
  (at ap2 d53 FRA)
  (at ap2 d28 BER)
  (at ap2 d47 BER)
  (at ap2 d26 HAM)
  (at ap2 d26 HAM)
  (at ap3 d58 FRA)
  (at ap3 d60 FRA)
  (at ap3 d23 BER)
  (at ap3 d23 BER)
  (at ap3 d52 BER)
  (at ap3 d19 HAM)
  (at ap4 d7 FRA)
  (at ap4 d7 FRA)
  (at ap4 d29 FRA)
  (at ap4 d32 FRA)
  (at ap4 d43 FRA)
  (at ap4 d52 BER)
  (at ap5 d44 FRA)
  (at ap5 d46 FRA)
  (at ap5 d58 FRA)
  (at ap5 d4 BER)
  (at ap5 d13 BER)
  (at ap5 d28 BER)
  (at ap6 d5 FRA)
  (at ap6 d23 FRA)
  (at ap6 d10 BER)
  (at ap6 d14 BER)
  (at ap6 d41 HAM)
  (at ap6 d44 HAM)
  (at ap7 d6 FRA)
  (at ap7 d44 HAM)
  (at ap7 d47 HAM)
  (at ap7 d52 HAM)
  (at ap7 d57 HAM)
  (at ap7 d60 HAM)
  (at ap8 d32 BER)
  (at ap8 d32 BER)
  (at ap8 d36 BER)
  (at ap8 d43 BER)
  (at ap8 d48 BER)
  (at ap8 d45 HAM)
  (at ap9 d11 FRA)
  (at ap9 d44 FRA)
  (at ap9 d19 BER)
  (at ap9 d46 BER)
  (at ap9 d53 BER)
  (at ap9 d42 HAM)
  (at ap10 d13 FRA)
  (at ap10 d10 BER)
  (at ap10 d35 BER)
  (at ap10 d47 BER)
  (at ap10 d4 HAM)
  (at ap10 d41 HAM)
  (at ap11 d32 BER)
  (at ap11 d55 BER)
  (at ap11 d3 HAM)
  (at ap11 d10 HAM)
  (at ap11 d23 HAM)
  (at ap11 d36 HAM)
  (at ap12 d11 BER)
  (at ap12 d50 BER)
  (at ap12 d51 BER)
  (at ap12 d26 HAM)
  (at ap12 d43 HAM)
  (at ap12 d48 HAM)
  (at ap13 d19 FRA)
  (at ap13 d20 BER)
  (at ap13 d21 BER)
  (at ap13 d31 BER)
  (at ap13 d43 BER)
  (at ap13 d51 BER)
  (at ap14 d25 FRA)
  (at ap14 d2 BER)
  (at ap14 d3 BER)
  (at ap14 d46 BER)
  (at ap14 d7 HAM)
  (at ap14 d51 HAM)
  (at ap15 d8 FRA)
  (at ap15 d2 BER)
  (at ap15 d36 BER)
  (at ap15 d12 HAM)
  (at ap15 d38 HAM)
  (at ap15 d42 HAM)
  (at ap16 d34 FRA)
  (at ap16 d39 FRA)
  (at ap16 d37 BER)
  (at ap16 d54 BER)
  (at ap16 d5 HAM)
  (at ap16 d52 HAM)
  (at ap17 d23 FRA)
  (at ap17 d47 FRA)
  (at ap17 d2 BER)
  (at ap17 d18 BER)
  (at ap17 d47 HAM)
  (at ap17 d59 HAM)
  (at ap18 d1 FRA)
  (at ap18 d6 BER)
  (at ap18 d36 BER)
  (at ap18 d59 BER)
  (at ap18 d29 HAM)
  (at ap18 d38 HAM)
  (at ap19 d9 FRA)
  (at ap19 d18 FRA)
  (at ap19 d50 BER)
  (at ap19 d58 BER)
  (at ap19 d10 HAM)
  (at ap19 d59 HAM)
  (at ap20 d3 BER)
  (at ap20 d6 HAM)
  (at ap20 d10 HAM)
  (at ap20 d38 HAM)
  (at ap20 d48 HAM)
  (at ap20 d58 HAM)
  (at ap21 d14 FRA)
  (at ap21 d16 FRA)
  (at ap21 d40 FRA)
  (at ap21 d22 BER)
  (at ap21 d38 BER)
  (at ap21 d15 HAM)
  (at ap22 d27 BER)
  (at ap22 d56 BER)
  (at ap22 d26 HAM)
  (at ap22 d35 HAM)
  (at ap22 d36 HAM)
  (at ap22 d47 HAM)
  (at ap23 d17 FRA)
  (at ap23 d27 FRA)
  (at ap23 d15 BER)
  (at ap23 d42 BER)
  (at ap23 d22 HAM)
  (at ap23 d46 HAM)
  (at ap24 d47 FRA)
  (at ap24 d16 BER)
  (at ap24 d49 BER)
  (at ap24 d60 BER)
  (at ap24 d20 HAM)
  (at ap24 d41 HAM)
  (at ap25 d48 FRA)
  (at ap25 d58 FRA)
  (at ap25 d18 BER)
  (at ap25 d18 BER)
  (at ap25 d29 HAM)
  (at ap25 d56 HAM)
  (at ap26 d27 FRA)
  (at ap26 d60 FRA)
  (at ap26 d23 BER)
  (at ap26 d25 HAM)
  (at ap26 d35 HAM)
  (at ap26 d35 HAM)
  (at ap27 d8 FRA)
  (at ap27 d26 FRA)
  (at ap27 d29 FRA)
  (at ap27 d22 BER)
  (at ap27 d49 BER)
  (at ap27 d17 HAM)
  (at ap28 d37 FRA)
  (at ap28 d56 FRA)
  (at ap28 d11 BER)
  (at ap28 d30 BER)
  (at ap28 d32 BER)
  (at ap28 d37 HAM)
  (at ap29 d26 FRA)
  (at ap29 d33 FRA)
  (at ap29 d19 BER)
  (at ap29 d15 HAM)
  (at ap29 d40 HAM)
  (at ap29 d52 HAM)
  (at ap30 d15 FRA)
  (at ap30 d16 BER)
  (at ap30 d32 BER)
  (at ap30 d43 BER)
  (at ap30 d35 HAM)
  (at ap30 d39 HAM)
  (at ap31 d32 FRA)
  (at ap31 d32 FRA)
  (at ap31 d48 FRA)
  (at ap31 d18 BER)
  (at ap31 d35 BER)
  (at ap31 d51 HAM)
  (at ap32 d5 FRA)
  (at ap32 d30 BER)
  (at ap32 d17 HAM)
  (at ap32 d44 HAM)
  (at ap32 d54 HAM)
  (at ap32 d59 HAM)
  (at ap33 d3 BER)
  (at ap33 d34 BER)
  (at ap33 d43 BER)
  (at ap33 d46 BER)
  (at ap33 d6 HAM)
  (at ap33 d20 HAM)
  (at ap34 d25 FRA)
  (at ap34 d37 FRA)
  (at ap34 d57 FRA)
  (at ap34 d59 FRA)
  (at ap34 d17 BER)
  (at ap34 d33 HAM)
  (at ap35 d5 FRA)
  (at ap35 d6 FRA)
  (at ap35 d33 FRA)
  (at ap35 d7 HAM)
  (at ap35 d21 HAM)
  (at ap35 d32 HAM)
  (at ap36 d60 FRA)
  (at ap36 d15 BER)
  (at ap36 d24 BER)
  (at ap36 d43 BER)
  (at ap36 d18 HAM)
  (at ap36 d38 HAM)
  (at ap37 d18 FRA)
  (at ap37 d8 BER)
  (at ap37 d18 BER)
  (at ap37 d53 BER)
  (at ap37 d57 BER)
  (at ap37 d31 HAM)
  (at ap38 d12 BER)
  (at ap38 d45 BER)
  (at ap38 d18 HAM)
  (at ap38 d24 HAM)
  (at ap38 d55 HAM)
  (at ap38 d55 HAM)
  (at ap39 d4 FRA)
  (at ap39 d17 FRA)
  (at ap39 d19 FRA)
  (at ap39 d42 FRA)
  (at ap39 d31 BER)
  (at ap39 d33 BER)
  (at ap40 d60 FRA)
  (at ap40 d28 BER)
  (at ap40 d48 BER)
  (at ap40 d35 HAM)
  (at ap40 d46 HAM)
  (at ap40 d49 HAM)
  (at ap41 d35 FRA)
  (at ap41 d39 FRA)
  (at ap41 d49 BER)
  (at ap41 d8 HAM)
  (at ap41 d41 HAM)
  (at ap41 d59 HAM)
  (at ap42 d58 FRA)
  (at ap42 d5 BER)
  (at ap42 d16 BER)
  (at ap42 d18 BER)
  (at ap42 d26 BER)
  (at ap42 d27 BER)
  (at ap43 d48 FRA)
  (at ap43 d14 BER)
  (at ap43 d22 BER)
  (at ap43 d11 HAM)
  (at ap43 d35 HAM)
  (at ap43 d47 HAM)
  (at ap44 d42 FRA)
  (at ap44 d43 FRA)
  (at ap44 d54 FRA)
  (at ap44 d56 FRA)
  (at ap44 d20 HAM)
  (at ap44 d53 HAM)
  (at ap45 d34 FRA)
  (at ap45 d54 FRA)
  (at ap45 d15 BER)
  (at ap45 d23 BER)
  (at ap45 d55 BER)
  (at ap45 d55 BER)
  (at ap46 d2 FRA)
  (at ap46 d56 FRA)
  (at ap46 d41 BER)
  (at ap46 d53 BER)
  (at ap46 d54 BER)
  (at ap46 d4 HAM)
  (at ap47 d21 FRA)
  (at ap47 d11 BER)
  (at ap47 d21 BER)
  (at ap47 d34 BER)
  (at ap47 d15 HAM)
  (at ap47 d34 HAM)
  (at ap48 d25 FRA)
  (at ap48 d41 FRA)
  (at ap48 d37 BER)
  (at ap48 d37 BER)
  (at ap48 d10 HAM)
  (at ap48 d44 HAM)
  (at ap49 d15 FRA)
  (at ap49 d39 BER)
  (at ap49 d9 HAM)
  (at ap49 d28 HAM)
  (at ap49 d39 HAM)
  (at ap49 d52 HAM)
  (at ap50 d13 FRA)
  (at ap50 d27 FRA)
  (at ap50 d30 FRA)
  (at ap50 d38 HAM)
  (at ap50 d42 HAM)
  (at ap50 d50 HAM)
  (at ap51 d53 FRA)
  (at ap51 d11 BER)
  (at ap51 d41 BER)
  (at ap51 d47 BER)
  (at ap51 d52 BER)
  (at ap51 d18 HAM)
  (at ap52 d14 FRA)
  (at ap52 d1 BER)
  (at ap52 d34 BER)
  (at ap52 d38 BER)
  (at ap52 d43 BER)
  (at ap52 d28 HAM)
  (at ap53 d13 FRA)
  (at ap53 d53 FRA)
  (at ap53 d7 BER)
  (at ap53 d16 HAM)
  (at ap53 d52 HAM)
  (at ap53 d57 HAM)
  (at ap54 d5 FRA)
  (at ap54 d32 FRA)
  (at ap54 d7 BER)
  (at ap54 d4 HAM)
  (at ap54 d23 HAM)
  (at ap54 d26 HAM)
  (at ap55 d21 FRA)
  (at ap55 d36 FRA)
  (at ap55 d60 FRA)
  (at ap55 d17 BER)
  (at ap55 d25 HAM)
  (at ap55 d35 HAM)
  (at ap56 d39 BER)
  (at ap56 d41 BER)
  (at ap56 d53 BER)
  (at ap56 d29 HAM)
  (at ap56 d39 HAM)
  (at ap56 d51 HAM)
  (at ap57 d13 FRA)
  (at ap57 d33 FRA)
  (at ap57 d7 BER)
  (at ap57 d34 BER)
  (at ap57 d35 BER)
  (at ap57 d37 BER)
  (at ap58 d29 FRA)
  (at ap58 d42 FRA)
  (at ap58 d52 FRA)
  (at ap58 d48 BER)
  (at ap58 d33 HAM)
  (at ap58 d56 HAM)
  (at ap59 d22 BER)
  (at ap59 d55 BER)
  (at ap59 d57 BER)
  (at ap59 d24 HAM)
  (at ap59 d35 HAM)
  (at ap59 d40 HAM)
  (at ap60 d9 FRA)
  (at ap60 d23 FRA)
  (at ap60 d26 FRA)
  (at ap60 d32 FRA)
  (at ap60 d49 FRA)
  (at ap60 d11 HAM)
  (at ap61 d12 FRA)
  (at ap61 d26 FRA)
  (at ap61 d27 FRA)
  (at ap61 d45 FRA)
  (at ap61 d45 BER)
  (at ap61 d38 HAM)
  (at ap62 d6 FRA)
  (at ap62 d12 FRA)
  (at ap62 d20 FRA)
  (at ap62 d47 FRA)
  (at ap62 d4 BER)
  (at ap62 d51 HAM)
  (at ap63 d17 FRA)
  (at ap63 d48 FRA)
  (at ap63 d11 BER)
  (at ap63 d20 BER)
  (at ap63 d44 BER)
  (at ap63 d2 HAM)
  (at ap64 d36 FRA)
  (at ap64 d24 BER)
  (at ap64 d40 BER)
  (at ap64 d59 BER)
  (at ap64 d26 HAM)
  (at ap64 d28 HAM)
  (at ap65 d6 FRA)
  (at ap65 d30 FRA)
  (at ap65 d50 FRA)
  (at ap65 d5 BER)
  (at ap65 d9 BER)
  (at ap65 d31 BER)
  (at ap66 d15 FRA)
  (at ap66 d26 FRA)
  (at ap66 d8 BER)
  (at ap66 d40 BER)
  (at ap66 d45 BER)
  (at ap66 d16 HAM)
  (at ap67 d4 FRA)
  (at ap67 d11 FRA)
  (at ap67 d50 FRA)
  (at ap67 d56 FRA)
  (at ap67 d5 BER)
  (at ap67 d33 HAM)
  (at ap68 d16 FRA)
  (at ap68 d18 FRA)
  (at ap68 d19 FRA)
  (at ap68 d47 FRA)
  (at ap68 d31 BER)
  (at ap68 d59 HAM)
  (at ap69 d19 BER)
  (at ap69 d26 BER)
  (at ap69 d32 BER)
  (at ap69 d46 BER)
  (at ap69 d6 HAM)
  (at ap69 d20 HAM)
  (at ap70 d28 FRA)
  (at ap70 d8 BER)
  (at ap70 d16 BER)
  (at ap70 d44 BER)
  (at ap70 d34 HAM)
  (at ap70 d34 HAM)
  (at ap71 d7 FRA)
  (at ap71 d7 FRA)
  (at ap71 d46 FRA)
  (at ap71 d19 BER)
  (at ap71 d25 HAM)
  (at ap71 d44 HAM)
  (at ap72 d49 FRA)
  (at ap72 d51 FRA)
  (at ap72 d52 FRA)
  (at ap72 d49 BER)
  (at ap72 d35 HAM)
  (at ap72 d51 HAM)
  (at ap73 d44 FRA)
  (at ap73 d8 BER)
  (at ap73 d8 BER)
  (at ap73 d26 BER)
  (at ap73 d24 HAM)
  (at ap73 d48 HAM)
  (at ap74 d18 FRA)
  (at ap74 d47 FRA)
  (at ap74 d32 BER)
  (at ap74 d51 BER)
  (at ap74 d20 HAM)
  (at ap74 d59 HAM)
  (at ap75 d20 FRA)
  (at ap75 d30 FRA)
  (at ap75 d5 HAM)
  (at ap75 d8 HAM)
  (at ap75 d10 HAM)
  (at ap75 d44 HAM)
  (at ap76 d1 FRA)
  (at ap76 d49 FRA)
  (at ap76 d9 BER)
  (at ap76 d25 HAM)
  (at ap76 d47 HAM)
  (at ap76 d58 HAM)
  (at ap77 d20 FRA)
  (at ap77 d20 FRA)
  (at ap77 d58 FRA)
  (at ap77 d10 BER)
  (at ap77 d33 BER)
  (at ap77 d60 BER)
  (at ap78 d25 FRA)
  (at ap78 d53 BER)
  (at ap78 d59 BER)
  (at ap78 d1 HAM)
  (at ap78 d5 HAM)
  (at ap78 d29 HAM)
  (at ap79 d34 FRA)
  (at ap79 d50 FRA)
  (at ap79 d3 BER)
  (at ap79 d31 BER)
  (at ap79 d49 BER)
  (at ap79 d18 HAM)
  (at ap80 d9 FRA)
  (at ap80 d12 FRA)
  (at ap80 d60 FRA)
  (at ap80 d33 BER)
  (at ap80 d6 HAM)
  (at ap80 d53 HAM)
  (at ap81 d35 BER)
  (at ap81 d16 HAM)
  (at ap81 d20 HAM)
  (at ap81 d24 HAM)
  (at ap81 d25 HAM)
  (at ap81 d59 HAM)
  (at ap82 d29 FRA)
  (at ap82 d40 FRA)
  (at ap82 d43 FRA)
  (at ap82 d60 FRA)
  (at ap82 d28 BER)
  (at ap82 d28 BER)
  (at ap83 d18 FRA)
  (at ap83 d24 FRA)
  (at ap83 d57 FRA)
  (at ap83 d58 FRA)
  (at ap83 d7 HAM)
  (at ap83 d16 HAM)
  (at ap84 d16 FRA)
  (at ap84 d24 FRA)
  (at ap84 d44 FRA)
  (at ap84 d12 BER)
  (at ap84 d17 BER)
  (at ap84 d55 HAM)
  (at ap85 d10 FRA)
  (at ap85 d22 FRA)
  (at ap85 d23 FRA)
  (at ap85 d23 FRA)
  (at ap85 d14 HAM)
  (at ap85 d19 HAM)
  (at ap86 d40 FRA)
  (at ap86 d50 FRA)
  (at ap86 d31 BER)
  (at ap86 d54 BER)
  (at ap86 d12 HAM)
  (at ap86 d59 HAM)
  (at ap87 d40 FRA)
  (at ap87 d50 FRA)
  (at ap87 d55 FRA)
  (at ap87 d56 FRA)
  (at ap87 d7 BER)
  (at ap87 d29 BER)
  (at ap88 d19 FRA)
  (at ap88 d6 BER)
  (at ap88 d30 BER)
  (at ap88 d47 BER)
  (at ap88 d50 BER)
  (at ap88 d43 HAM)
  (at ap89 d23 FRA)
  (at ap89 d42 FRA)
  (at ap89 d16 BER)
  (at ap89 d20 BER)
  (at ap89 d57 BER)
  (at ap89 d60 HAM)
  (at ap90 d26 FRA)
  (at ap90 d39 FRA)
  (at ap90 d60 FRA)
  (at ap90 d1 HAM)
  (at ap90 d16 HAM)
  (at ap90 d16 HAM)
  (at ap91 d28 FRA)
  (at ap91 d48 FRA)
  (at ap91 d53 FRA)
  (at ap91 d5 BER)
  (at ap91 d59 BER)
  (at ap91 d9 HAM)
  (at ap92 d2 FRA)
  (at ap92 d19 FRA)
  (at ap92 d46 FRA)
  (at ap92 d11 BER)
  (at ap92 d37 BER)
  (at ap92 d9 HAM)
  (at ap93 d40 FRA)
  (at ap93 d52 FRA)
  (at ap93 d27 BER)
  (at ap93 d34 BER)
  (at ap93 d38 HAM)
  (at ap93 d42 HAM)
  (at ap94 d16 FRA)
  (at ap94 d20 FRA)
  (at ap94 d42 FRA)
  (at ap94 d13 HAM)
  (at ap94 d17 HAM)
  (at ap94 d29 HAM)
  (at ap95 d13 FRA)
  (at ap95 d41 FRA)
  (at ap95 d57 FRA)
  (at ap95 d31 BER)
  (at ap95 d56 BER)
  (at ap95 d59 BER)
  (at ap96 d6 FRA)
  (at ap96 d10 FRA)
  (at ap96 d24 FRA)
  (at ap96 d27 FRA)
  (at ap96 d17 HAM)
  (at ap96 d23 HAM)
  (at ap97 d12 FRA)
  (at ap97 d24 FRA)
  (at ap97 d56 BER)
  (at ap97 d59 BER)
  (at ap97 d23 HAM)
  (at ap97 d46 HAM)
  (at ap98 d6 FRA)
  (at ap98 d27 FRA)
  (at ap98 d47 FRA)
  (at ap98 d2 BER)
  (at ap98 d21 BER)
  (at ap98 d10 HAM)
  (at ap99 d32 FRA)
  (at ap99 d35 FRA)
  (at ap99 d47 FRA)
  (at ap99 d15 BER)
  (at ap99 d15 BER)
  (at ap99 d38 BER)
  (at ap100 d22 BER)
  (at ap100 d59 BER)
  (at ap100 d14 HAM)
  (at ap100 d16 HAM)
  (at ap100 d17 HAM)
  (at ap100 d24 HAM)
  (at ap101 d2 FRA)
  (at ap101 d10 FRA)
  (at ap101 d33 FRA)
  (at ap101 d5 BER)
  (at ap101 d12 BER)
  (at ap101 d19 BER)
  (at ap102 d8 FRA)
  (at ap102 d2 BER)
  (at ap102 d11 BER)
  (at ap102 d15 HAM)
  (at ap102 d31 HAM)
  (at ap102 d35 HAM)
  (at ap103 d58 FRA)
  (at ap103 d15 BER)
  (at ap103 d26 BER)
  (at ap103 d30 BER)
  (at ap103 d45 HAM)
  (at ap103 d56 HAM)
  (at ap104 d11 FRA)
  (at ap104 d47 FRA)
  (at ap104 d4 BER)
  (at ap104 d33 BER)
  (at ap104 d54 HAM)
  (at ap104 d58 HAM)
  (at ap105 d23 FRA)
  (at ap105 d26 FRA)
  (at ap105 d49 FRA)
  (at ap105 d26 BER)
  (at ap105 d39 BER)
  (at ap105 d49 HAM)
  (at ap106 d30 FRA)
  (at ap106 d9 BER)
  (at ap106 d32 BER)
  (at ap106 d35 BER)
  (at ap106 d1 HAM)
  (at ap106 d5 HAM)
  (at ap107 d45 FRA)
  (at ap107 d15 BER)
  (at ap107 d30 BER)
  (at ap107 d13 HAM)
  (at ap107 d15 HAM)
  (at ap107 d28 HAM)
  (at ap108 d38 FRA)
  (at ap108 d3 BER)
  (at ap108 d21 BER)
  (at ap108 d29 BER)
  (at ap108 d50 BER)
  (at ap108 d45 HAM)
  (at ap109 d21 FRA)
  (at ap109 d43 FRA)
  (at ap109 d36 BER)
  (at ap109 d12 HAM)
  (at ap109 d12 HAM)
  (at ap109 d26 HAM)
  (at ap110 d9 BER)
  (at ap110 d27 BER)
  (at ap110 d49 BER)
  (at ap110 d34 HAM)
  (at ap110 d39 HAM)
  (at ap110 d48 HAM)
  (at ap111 d3 FRA)
  (at ap111 d11 FRA)
  (at ap111 d16 FRA)
  (at ap111 d11 BER)
  (at ap111 d8 HAM)
  (at ap111 d10 HAM)
  (at ap112 d6 BER)
  (at ap112 d60 BER)
  (at ap112 d22 HAM)
  (at ap112 d27 HAM)
  (at ap112 d38 HAM)
  (at ap112 d43 HAM)
  (at ap113 d31 FRA)
  (at ap113 d24 BER)
  (at ap113 d28 BER)
  (at ap113 d54 BER)
  (at ap113 d31 HAM)
  (at ap113 d40 HAM)
  (at ap114 d4 FRA)
  (at ap114 d51 FRA)
  (at ap114 d11 BER)
  (at ap114 d16 BER)
  (at ap114 d37 BER)
  (at ap114 d48 HAM)
  (at ap115 d35 FRA)
  (at ap115 d2 BER)
  (at ap115 d16 BER)
  (at ap115 d48 BER)
  (at ap115 d15 HAM)
  (at ap115 d31 HAM)
  (at ap116 d3 FRA)
  (at ap116 d9 FRA)
  (at ap116 d13 FRA)
  (at ap116 d43 FRA)
  (at ap116 d58 FRA)
  (at ap116 d38 BER)
  (at ap117 d31 FRA)
  (at ap117 d42 FRA)
  (at ap117 d5 BER)
  (at ap117 d36 BER)
  (at ap117 d44 HAM)
  (at ap117 d60 HAM)
  (at ap118 d5 FRA)
  (at ap118 d3 BER)
  (at ap118 d12 BER)
  (at ap118 d38 BER)
  (at ap118 d28 HAM)
  (at ap118 d58 HAM)
  (at ap119 d7 FRA)
  (at ap119 d26 FRA)
  (at ap119 d9 BER)
  (at ap119 d29 BER)
  (at ap119 d28 HAM)
  (at ap119 d29 HAM)
  (at ap120 d45 BER)
  (at ap120 d48 BER)
  (at ap120 d58 BER)
  (at ap120 d11 HAM)
  (at ap120 d31 HAM)
  (at ap120 d59 HAM)
  (at ap121 d23 BER)
  (at ap121 d30 BER)
  (at ap121 d31 BER)
  (at ap121 d28 HAM)
  (at ap121 d49 HAM)
  (at ap121 d56 HAM)
  (at ap122 d19 FRA)
  (at ap122 d47 FRA)
  (at ap122 d51 FRA)
  (at ap122 d45 BER)
  (at ap122 d28 HAM)
  (at ap122 d52 HAM)
  (at ap123 d22 FRA)
  (at ap123 d25 FRA)
  (at ap123 d56 FRA)
  (at ap123 d20 BER)
  (at ap123 d34 BER)
  (at ap123 d42 BER)
  (at ap124 d1 FRA)
  (at ap124 d43 FRA)
  (at ap124 d21 BER)
  (at ap124 d55 BER)
  (at ap124 d28 HAM)
  (at ap124 d55 HAM)
  (at ap125 d12 FRA)
  (at ap125 d40 FRA)
  (at ap125 d42 FRA)
  (at ap125 d48 BER)
  (at ap125 d48 BER)
  (at ap125 d9 HAM)
  (at ap126 d8 FRA)
  (at ap126 d11 FRA)
  (at ap126 d5 HAM)
  (at ap126 d21 HAM)
  (at ap126 d33 HAM)
  (at ap126 d44 HAM)
  (at ap127 d18 FRA)
  (at ap127 d9 BER)
  (at ap127 d51 BER)
  (at ap127 d55 BER)
  (at ap127 d1 HAM)
  (at ap127 d48 HAM)
  (at ap128 d46 FRA)
  (at ap128 d48 FRA)
  (at ap128 d14 BER)
  (at ap128 d41 BER)
  (at ap128 d55 HAM)
  (at ap128 d60 HAM)
  (at ap129 d2 FRA)
  (at ap129 d3 FRA)
  (at ap129 d18 FRA)
  (at ap129 d2 HAM)
  (at ap129 d11 HAM)
  (at ap129 d37 HAM)
  (at ap130 d5 FRA)
  (at ap130 d25 FRA)
  (at ap130 d24 BER)
  (at ap130 d18 HAM)
  (at ap130 d53 HAM)
  (at ap130 d59 HAM)
  (at ap131 d18 FRA)
  (at ap131 d6 BER)
  (at ap131 d42 BER)
  (at ap131 d60 BER)
  (at ap131 d7 HAM)
  (at ap131 d36 HAM)
  (at ap132 d4 FRA)
  (at ap132 d8 FRA)
  (at ap132 d25 FRA)
  (at ap132 d33 FRA)
  (at ap132 d51 FRA)
  (at ap132 d41 BER)
  (at ap133 d32 FRA)
  (at ap133 d38 FRA)
  (at ap133 d18 BER)
  (at ap133 d18 BER)
  (at ap133 d29 BER)
  (at ap133 d17 HAM)
  (at ap134 d34 FRA)
  (at ap134 d47 FRA)
  (at ap134 d16 BER)
  (at ap134 d6 HAM)
  (at ap134 d21 HAM)
  (at ap134 d55 HAM)
  (at ap135 d30 FRA)
  (at ap135 d15 BER)
  (at ap135 d31 BER)
  (at ap135 d35 BER)
  (at ap135 d38 BER)
  (at ap135 d44 HAM)
  (at ap136 d28 FRA)
  (at ap136 d35 FRA)
  (at ap136 d3 BER)
  (at ap136 d33 BER)
  (at ap136 d43 BER)
  (at ap136 d23 HAM)
  (at ap137 d58 FRA)
  (at ap137 d15 BER)
  (at ap137 d24 BER)
  (at ap137 d32 BER)
  (at ap137 d50 BER)
  (at ap137 d27 HAM)
  (at ap138 d5 FRA)
  (at ap138 d8 FRA)
  (at ap138 d45 FRA)
  (at ap138 d20 BER)
  (at ap138 d26 BER)
  (at ap138 d52 BER)
  (at ap139 d19 BER)
  (at ap139 d21 BER)
  (at ap139 d7 HAM)
  (at ap139 d9 HAM)
  (at ap139 d19 HAM)
  (at ap139 d39 HAM)
  (at ap140 d23 BER)
  (at ap140 d47 BER)
  (at ap140 d4 HAM)
  (at ap140 d11 HAM)
  (at ap140 d12 HAM)
  (at ap140 d55 HAM)
  (at ap141 d7 FRA)
  (at ap141 d60 FRA)
  (at ap141 d31 BER)
  (at ap141 d57 BER)
  (at ap141 d41 HAM)
  (at ap141 d46 HAM)
  (at ap142 d55 FRA)
  (at ap142 d7 BER)
  (at ap142 d47 BER)
  (at ap142 d54 BER)
  (at ap142 d8 HAM)
  (at ap142 d50 HAM)
  (at ap143 d1 FRA)
  (at ap143 d1 FRA)
  (at ap143 d5 FRA)
  (at ap143 d57 BER)
  (at ap143 d60 BER)
  (at ap143 d43 HAM)
  (at ap144 d10 FRA)
  (at ap144 d28 FRA)
  (at ap144 d34 FRA)
  (at ap144 d13 BER)
  (at ap144 d18 HAM)
  (at ap144 d19 HAM)
  (at ap145 d42 FRA)
  (at ap145 d19 BER)
  (at ap145 d58 BER)
  (at ap145 d59 BER)
  (at ap145 d29 HAM)
  (at ap145 d52 HAM)
  (at ap146 d38 FRA)
  (at ap146 d37 BER)
  (at ap146 d43 BER)
  (at ap146 d43 BER)
  (at ap146 d12 HAM)
  (at ap146 d34 HAM)
  (at ap147 d5 FRA)
  (at ap147 d50 FRA)
  (at ap147 d53 FRA)
  (at ap147 d57 FRA)
  (at ap147 d5 BER)
  (at ap147 d9 HAM)
  (at ap148 d3 FRA)
  (at ap148 d35 FRA)
  (at ap148 d37 FRA)
  (at ap148 d46 FRA)
  (at ap148 d39 BER)
  (at ap148 d49 BER)
  (at ap149 d15 FRA)
  (at ap149 d48 FRA)
  (at ap149 d12 BER)
  (at ap149 d59 BER)
  (at ap149 d7 HAM)
  (at ap149 d35 HAM)
  (at ap150 d16 FRA)
  (at ap150 d59 FRA)
  (at ap150 d17 HAM)
  (at ap150 d31 HAM)
  (at ap150 d38 HAM)
  (at ap150 d57 HAM)
  (at ap151 d48 FRA)
  (at ap151 d50 FRA)
  (at ap151 d56 FRA)
  (at ap151 d59 BER)
  (at ap151 d2 HAM)
  (at ap151 d56 HAM)
  (at ap152 d29 FRA)
  (at ap152 d21 BER)
  (at ap152 d23 BER)
  (at ap152 d30 BER)
  (at ap152 d11 HAM)
  (at ap152 d45 HAM)
  (at ap153 d28 FRA)
  (at ap153 d58 FRA)
  (at ap153 d41 BER)
  (at ap153 d54 BER)
  (at ap153 d23 HAM)
  (at ap153 d59 HAM)
  (at ap154 d24 FRA)
  (at ap154 d44 FRA)
  (at ap154 d51 FRA)
  (at ap154 d55 FRA)
  (at ap154 d14 BER)
  (at ap154 d39 BER)
  (at ap155 d52 FRA)
  (at ap155 d1 BER)
  (at ap155 d1 BER)
  (at ap155 d29 BER)
  (at ap155 d35 BER)
  (at ap155 d27 HAM)
  (at ap156 d38 FRA)
  (at ap156 d55 BER)
  (at ap156 d11 HAM)
  (at ap156 d22 HAM)
  (at ap156 d37 HAM)
  (at ap156 d54 HAM)
  (at ap157 d12 FRA)
  (at ap157 d16 FRA)
  (at ap157 d19 FRA)
  (at ap157 d43 FRA)
  (at ap157 d13 HAM)
  (at ap157 d58 HAM)
  (at ap158 d27 FRA)
  (at ap158 d10 BER)
  (at ap158 d11 BER)
  (at ap158 d28 HAM)
  (at ap158 d28 HAM)
  (at ap158 d53 HAM)
  (at ap159 d49 FRA)
  (at ap159 d13 BER)
  (at ap159 d38 BER)
  (at ap159 d44 BER)
  (at ap159 d19 HAM)
  (at ap159 d40 HAM)
  (at ap160 d28 FRA)
  (at ap160 d6 BER)
  (at ap160 d48 BER)
  (at ap160 d57 BER)
  (at ap160 d18 HAM)
  (at ap160 d52 HAM)
  (at ap161 d14 FRA)
  (at ap161 d23 BER)
  (at ap161 d21 HAM)
  (at ap161 d36 HAM)
  (at ap161 d44 HAM)
  (at ap161 d46 HAM)
  (at ap162 d2 FRA)
  (at ap162 d33 FRA)
  (at ap162 d42 FRA)
  (at ap162 d57 FRA)
  (at ap162 d2 HAM)
  (at ap162 d11 HAM)
  (at ap163 d5 FRA)
  (at ap163 d24 BER)
  (at ap163 d2 HAM)
  (at ap163 d14 HAM)
  (at ap163 d41 HAM)
  (at ap163 d48 HAM)
  (at ap164 d6 FRA)
  (at ap164 d26 FRA)
  (at ap164 d7 BER)
  (at ap164 d34 BER)
  (at ap164 d49 BER)
  (at ap164 d49 BER)
  (at ap165 d5 FRA)
  (at ap165 d22 FRA)
  (at ap165 d43 BER)
  (at ap165 d40 HAM)
  (at ap165 d50 HAM)
  (at ap165 d54 HAM)
  (at ap166 d18 FRA)
  (at ap166 d55 FRA)
  (at ap166 d31 BER)
  (at ap166 d15 HAM)
  (at ap166 d28 HAM)
  (at ap166 d32 HAM)
  (at ap167 d10 FRA)
  (at ap167 d18 FRA)
  (at ap167 d19 BER)
  (at ap167 d41 BER)
  (at ap167 d46 BER)
  (at ap167 d59 BER)
  (at ap168 d9 FRA)
  (at ap168 d35 FRA)
  (at ap168 d6 BER)
  (at ap168 d28 BER)
  (at ap168 d39 BER)
  (at ap168 d49 HAM)
  (at ap169 d46 FRA)
  (at ap169 d55 FRA)
  (at ap169 d60 FRA)
  (at ap169 d18 BER)
  (at ap169 d28 BER)
  (at ap169 d46 BER)
  (at ap170 d7 FRA)
  (at ap170 d6 BER)
  (at ap170 d20 BER)
  (at ap170 d23 BER)
  (at ap170 d25 BER)
  (at ap170 d6 HAM)
  (at ap171 d23 FRA)
  (at ap171 d53 FRA)
  (at ap171 d13 BER)
  (at ap171 d16 HAM)
  (at ap171 d33 HAM)
  (at ap171 d41 HAM)
  (at ap172 d30 FRA)
  (at ap172 d9 BER)
  (at ap172 d19 BER)
  (at ap172 d27 BER)
  (at ap172 d22 HAM)
  (at ap172 d26 HAM)
  (at ap173 d12 FRA)
  (at ap173 d28 BER)
  (at ap173 d1 HAM)
  (at ap173 d3 HAM)
  (at ap173 d13 HAM)
  (at ap173 d35 HAM)
  (at ap174 d32 BER)
  (at ap174 d32 BER)
  (at ap174 d1 HAM)
  (at ap174 d6 HAM)
  (at ap174 d53 HAM)
  (at ap174 d55 HAM)
  (at ap175 d6 FRA)
  (at ap175 d9 BER)
  (at ap175 d32 BER)
  (at ap175 d19 HAM)
  (at ap175 d43 HAM)
  (at ap175 d46 HAM)
  (at ap176 d11 FRA)
  (at ap176 d16 FRA)
  (at ap176 d21 FRA)
  (at ap176 d8 BER)
  (at ap176 d25 BER)
  (at ap176 d35 HAM)
  (at ap177 d19 FRA)
  (at ap177 d19 FRA)
  (at ap177 d21 BER)
  (at ap177 d59 BER)
  (at ap177 d7 HAM)
  (at ap177 d53 HAM)
  (at ap178 d59 FRA)
  (at ap178 d5 BER)
  (at ap178 d25 BER)
  (at ap178 d54 BER)
  (at ap178 d23 HAM)
  (at ap178 d30 HAM)
  (at ap179 d2 FRA)
  (at ap179 d55 FRA)
  (at ap179 d11 BER)
  (at ap179 d33 BER)
  (at ap179 d25 HAM)
  (at ap179 d29 HAM)
  (at ap180 d9 FRA)
  (at ap180 d10 FRA)
  (at ap180 d11 BER)
  (at ap180 d54 BER)
  (at ap180 d55 BER)
  (at ap180 d9 HAM)
  (at ap181 d52 FRA)
  (at ap181 d10 BER)
  (at ap181 d32 BER)
  (at ap181 d19 HAM)
  (at ap181 d44 HAM)
  (at ap181 d53 HAM)
  (at ap182 d3 FRA)
  (at ap182 d31 FRA)
  (at ap182 d9 BER)
  (at ap182 d23 BER)
  (at ap182 d41 BER)
  (at ap182 d4 HAM)
  (at ap183 d8 FRA)
  (at ap183 d36 FRA)
  (at ap183 d40 FRA)
  (at ap183 d1 BER)
  (at ap183 d46 BER)
  (at ap183 d17 HAM)
  (at ap184 d1 FRA)
  (at ap184 d15 FRA)
  (at ap184 d27 FRA)
  (at ap184 d57 FRA)
  (at ap184 d17 HAM)
  (at ap184 d50 HAM)
  (at ap185 d15 FRA)
  (at ap185 d47 FRA)
  (at ap185 d29 BER)
  (at ap185 d32 BER)
  (at ap185 d41 HAM)
  (at ap185 d49 HAM)
  (at ap186 d27 FRA)
  (at ap186 d3 BER)
  (at ap186 d6 BER)
  (at ap186 d48 BER)
  (at ap186 d24 HAM)
  (at ap186 d53 HAM)
  (at ap187 d40 FRA)
  (at ap187 d9 BER)
  (at ap187 d14 BER)
  (at ap187 d31 BER)
  (at ap187 d12 HAM)
  (at ap187 d47 HAM)
  (at ap188 d7 FRA)
  (at ap188 d26 FRA)
  (at ap188 d24 BER)
  (at ap188 d49 BER)
  (at ap188 d19 HAM)
  (at ap188 d59 HAM)
  (at ap189 d10 FRA)
  (at ap189 d24 FRA)
  (at ap189 d60 FRA)
  (at ap189 d1 BER)
  (at ap189 d3 BER)
  (at ap189 d45 BER)
  (at ap190 d46 FRA)
  (at ap190 d57 FRA)
  (at ap190 d11 HAM)
  (at ap190 d27 HAM)
  (at ap190 d41 HAM)
  (at ap190 d59 HAM))
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
