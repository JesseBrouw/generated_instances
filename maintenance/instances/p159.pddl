(define (problem maintenance-scheduling-1-3-60-230-6)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 ap181 ap182 ap183 ap184 ap185 ap186 ap187 ap188 ap189 ap190 ap191 ap192 ap193 ap194 ap195 ap196 ap197 ap198 ap199 ap200 ap201 ap202 ap203 ap204 ap205 ap206 ap207 ap208 ap209 ap210 ap211 ap212 ap213 ap214 ap215 ap216 ap217 ap218 ap219 ap220 ap221 ap222 ap223 ap224 ap225 ap226 ap227 ap228 ap229 ap230 - plane)
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
  (at ap1 d6 FRA)
  (at ap1 d10 BER)
  (at ap1 d56 BER)
  (at ap1 d57 BER)
  (at ap1 d48 HAM)
  (at ap2 d12 FRA)
  (at ap2 d16 FRA)
  (at ap2 d41 FRA)
  (at ap2 d13 HAM)
  (at ap2 d29 HAM)
  (at ap2 d58 HAM)
  (at ap3 d22 FRA)
  (at ap3 d12 BER)
  (at ap3 d39 BER)
  (at ap3 d43 BER)
  (at ap3 d59 BER)
  (at ap3 d20 HAM)
  (at ap4 d3 FRA)
  (at ap4 d20 FRA)
  (at ap4 d26 FRA)
  (at ap4 d43 BER)
  (at ap4 d60 BER)
  (at ap4 d38 HAM)
  (at ap5 d51 FRA)
  (at ap5 d31 BER)
  (at ap5 d56 BER)
  (at ap5 d7 HAM)
  (at ap5 d16 HAM)
  (at ap5 d27 HAM)
  (at ap6 d12 FRA)
  (at ap6 d20 FRA)
  (at ap6 d45 FRA)
  (at ap6 d59 FRA)
  (at ap6 d31 HAM)
  (at ap6 d36 HAM)
  (at ap7 d29 FRA)
  (at ap7 d60 FRA)
  (at ap7 d1 BER)
  (at ap7 d21 BER)
  (at ap7 d48 BER)
  (at ap7 d17 HAM)
  (at ap8 d32 BER)
  (at ap8 d42 BER)
  (at ap8 d59 BER)
  (at ap8 d9 HAM)
  (at ap8 d35 HAM)
  (at ap8 d55 HAM)
  (at ap9 d27 FRA)
  (at ap9 d39 FRA)
  (at ap9 d33 BER)
  (at ap9 d34 HAM)
  (at ap9 d39 HAM)
  (at ap9 d60 HAM)
  (at ap10 d21 FRA)
  (at ap10 d36 FRA)
  (at ap10 d48 FRA)
  (at ap10 d4 HAM)
  (at ap10 d19 HAM)
  (at ap10 d24 HAM)
  (at ap11 d6 FRA)
  (at ap11 d14 FRA)
  (at ap11 d18 FRA)
  (at ap11 d49 FRA)
  (at ap11 d20 BER)
  (at ap11 d32 HAM)
  (at ap12 d42 FRA)
  (at ap12 d45 FRA)
  (at ap12 d55 FRA)
  (at ap12 d11 BER)
  (at ap12 d36 HAM)
  (at ap12 d37 HAM)
  (at ap13 d17 FRA)
  (at ap13 d43 FRA)
  (at ap13 d2 BER)
  (at ap13 d38 BER)
  (at ap13 d49 BER)
  (at ap13 d31 HAM)
  (at ap14 d16 FRA)
  (at ap14 d15 BER)
  (at ap14 d48 BER)
  (at ap14 d59 BER)
  (at ap14 d5 HAM)
  (at ap14 d11 HAM)
  (at ap15 d6 FRA)
  (at ap15 d9 FRA)
  (at ap15 d36 FRA)
  (at ap15 d38 FRA)
  (at ap15 d34 BER)
  (at ap15 d54 BER)
  (at ap16 d52 FRA)
  (at ap16 d3 BER)
  (at ap16 d39 BER)
  (at ap16 d42 BER)
  (at ap16 d54 BER)
  (at ap16 d26 HAM)
  (at ap17 d18 FRA)
  (at ap17 d46 FRA)
  (at ap17 d50 FRA)
  (at ap17 d14 BER)
  (at ap17 d59 BER)
  (at ap17 d16 HAM)
  (at ap18 d18 BER)
  (at ap18 d19 BER)
  (at ap18 d25 BER)
  (at ap18 d16 HAM)
  (at ap18 d16 HAM)
  (at ap18 d28 HAM)
  (at ap19 d2 FRA)
  (at ap19 d13 FRA)
  (at ap19 d11 BER)
  (at ap19 d15 BER)
  (at ap19 d50 BER)
  (at ap19 d20 HAM)
  (at ap20 d3 FRA)
  (at ap20 d19 FRA)
  (at ap20 d21 FRA)
  (at ap20 d30 FRA)
  (at ap20 d48 FRA)
  (at ap20 d9 BER)
  (at ap21 d54 FRA)
  (at ap21 d3 BER)
  (at ap21 d27 BER)
  (at ap21 d60 BER)
  (at ap21 d32 HAM)
  (at ap21 d32 HAM)
  (at ap22 d30 FRA)
  (at ap22 d42 FRA)
  (at ap22 d43 FRA)
  (at ap22 d11 BER)
  (at ap22 d6 HAM)
  (at ap22 d54 HAM)
  (at ap23 d36 FRA)
  (at ap23 d19 BER)
  (at ap23 d3 HAM)
  (at ap23 d13 HAM)
  (at ap23 d42 HAM)
  (at ap23 d54 HAM)
  (at ap24 d41 FRA)
  (at ap24 d29 BER)
  (at ap24 d41 BER)
  (at ap24 d49 BER)
  (at ap24 d13 HAM)
  (at ap24 d17 HAM)
  (at ap25 d40 FRA)
  (at ap25 d48 FRA)
  (at ap25 d58 FRA)
  (at ap25 d19 BER)
  (at ap25 d45 BER)
  (at ap25 d40 HAM)
  (at ap26 d13 FRA)
  (at ap26 d7 BER)
  (at ap26 d17 BER)
  (at ap26 d47 BER)
  (at ap26 d11 HAM)
  (at ap26 d29 HAM)
  (at ap27 d14 FRA)
  (at ap27 d30 BER)
  (at ap27 d40 BER)
  (at ap27 d26 HAM)
  (at ap27 d43 HAM)
  (at ap27 d50 HAM)
  (at ap28 d2 FRA)
  (at ap28 d12 FRA)
  (at ap28 d45 FRA)
  (at ap28 d46 FRA)
  (at ap28 d43 HAM)
  (at ap28 d45 HAM)
  (at ap29 d3 FRA)
  (at ap29 d57 FRA)
  (at ap29 d7 BER)
  (at ap29 d22 BER)
  (at ap29 d12 HAM)
  (at ap29 d34 HAM)
  (at ap30 d2 FRA)
  (at ap30 d57 FRA)
  (at ap30 d28 BER)
  (at ap30 d8 HAM)
  (at ap30 d15 HAM)
  (at ap30 d45 HAM)
  (at ap31 d37 FRA)
  (at ap31 d9 BER)
  (at ap31 d12 BER)
  (at ap31 d38 HAM)
  (at ap31 d45 HAM)
  (at ap31 d47 HAM)
  (at ap32 d19 FRA)
  (at ap32 d27 FRA)
  (at ap32 d26 BER)
  (at ap32 d10 HAM)
  (at ap32 d37 HAM)
  (at ap32 d42 HAM)
  (at ap33 d58 FRA)
  (at ap33 d1 BER)
  (at ap33 d16 BER)
  (at ap33 d1 HAM)
  (at ap33 d9 HAM)
  (at ap33 d22 HAM)
  (at ap34 d49 FRA)
  (at ap34 d33 BER)
  (at ap34 d44 BER)
  (at ap34 d1 HAM)
  (at ap34 d26 HAM)
  (at ap34 d52 HAM)
  (at ap35 d15 FRA)
  (at ap35 d9 BER)
  (at ap35 d36 BER)
  (at ap35 d49 BER)
  (at ap35 d24 HAM)
  (at ap35 d41 HAM)
  (at ap36 d11 FRA)
  (at ap36 d16 FRA)
  (at ap36 d42 FRA)
  (at ap36 d10 BER)
  (at ap36 d20 BER)
  (at ap36 d47 BER)
  (at ap37 d25 FRA)
  (at ap37 d59 FRA)
  (at ap37 d24 BER)
  (at ap37 d56 BER)
  (at ap37 d17 HAM)
  (at ap37 d27 HAM)
  (at ap38 d40 BER)
  (at ap38 d4 HAM)
  (at ap38 d27 HAM)
  (at ap38 d31 HAM)
  (at ap38 d41 HAM)
  (at ap38 d46 HAM)
  (at ap39 d32 FRA)
  (at ap39 d54 FRA)
  (at ap39 d28 BER)
  (at ap39 d28 BER)
  (at ap39 d56 BER)
  (at ap39 d55 HAM)
  (at ap40 d4 FRA)
  (at ap40 d19 BER)
  (at ap40 d32 BER)
  (at ap40 d15 HAM)
  (at ap40 d27 HAM)
  (at ap40 d52 HAM)
  (at ap41 d2 FRA)
  (at ap41 d18 FRA)
  (at ap41 d13 BER)
  (at ap41 d15 BER)
  (at ap41 d30 HAM)
  (at ap41 d31 HAM)
  (at ap42 d3 BER)
  (at ap42 d6 BER)
  (at ap42 d32 BER)
  (at ap42 d11 HAM)
  (at ap42 d36 HAM)
  (at ap42 d45 HAM)
  (at ap43 d9 FRA)
  (at ap43 d47 FRA)
  (at ap43 d4 HAM)
  (at ap43 d14 HAM)
  (at ap43 d39 HAM)
  (at ap43 d60 HAM)
  (at ap44 d21 FRA)
  (at ap44 d37 FRA)
  (at ap44 d18 BER)
  (at ap44 d22 BER)
  (at ap44 d41 BER)
  (at ap44 d34 HAM)
  (at ap45 d7 FRA)
  (at ap45 d38 FRA)
  (at ap45 d11 BER)
  (at ap45 d17 BER)
  (at ap45 d51 BER)
  (at ap45 d7 HAM)
  (at ap46 d5 FRA)
  (at ap46 d21 FRA)
  (at ap46 d60 FRA)
  (at ap46 d25 BER)
  (at ap46 d43 BER)
  (at ap46 d44 HAM)
  (at ap47 d2 FRA)
  (at ap47 d17 FRA)
  (at ap47 d22 FRA)
  (at ap47 d39 BER)
  (at ap47 d5 HAM)
  (at ap47 d32 HAM)
  (at ap48 d22 FRA)
  (at ap48 d32 HAM)
  (at ap48 d36 HAM)
  (at ap48 d37 HAM)
  (at ap48 d37 HAM)
  (at ap48 d38 HAM)
  (at ap49 d11 FRA)
  (at ap49 d32 FRA)
  (at ap49 d55 FRA)
  (at ap49 d58 FRA)
  (at ap49 d54 BER)
  (at ap49 d9 HAM)
  (at ap50 d12 FRA)
  (at ap50 d49 FRA)
  (at ap50 d55 FRA)
  (at ap50 d59 FRA)
  (at ap50 d23 BER)
  (at ap50 d51 BER)
  (at ap51 d22 FRA)
  (at ap51 d49 FRA)
  (at ap51 d31 BER)
  (at ap51 d37 BER)
  (at ap51 d49 BER)
  (at ap51 d58 BER)
  (at ap52 d11 FRA)
  (at ap52 d44 FRA)
  (at ap52 d7 BER)
  (at ap52 d48 BER)
  (at ap52 d53 BER)
  (at ap52 d2 HAM)
  (at ap53 d54 FRA)
  (at ap53 d7 BER)
  (at ap53 d39 BER)
  (at ap53 d47 BER)
  (at ap53 d54 BER)
  (at ap53 d18 HAM)
  (at ap54 d2 FRA)
  (at ap54 d11 FRA)
  (at ap54 d52 FRA)
  (at ap54 d60 FRA)
  (at ap54 d22 BER)
  (at ap54 d23 HAM)
  (at ap55 d1 FRA)
  (at ap55 d33 FRA)
  (at ap55 d11 BER)
  (at ap55 d22 BER)
  (at ap55 d29 HAM)
  (at ap55 d29 HAM)
  (at ap56 d31 FRA)
  (at ap56 d37 FRA)
  (at ap56 d41 FRA)
  (at ap56 d17 BER)
  (at ap56 d34 BER)
  (at ap56 d38 BER)
  (at ap57 d9 FRA)
  (at ap57 d40 FRA)
  (at ap57 d9 BER)
  (at ap57 d17 BER)
  (at ap57 d18 BER)
  (at ap57 d53 BER)
  (at ap58 d6 FRA)
  (at ap58 d55 FRA)
  (at ap58 d24 BER)
  (at ap58 d30 BER)
  (at ap58 d11 HAM)
  (at ap58 d54 HAM)
  (at ap59 d4 FRA)
  (at ap59 d28 FRA)
  (at ap59 d44 FRA)
  (at ap59 d5 BER)
  (at ap59 d36 BER)
  (at ap59 d30 HAM)
  (at ap60 d22 FRA)
  (at ap60 d42 FRA)
  (at ap60 d14 BER)
  (at ap60 d35 BER)
  (at ap60 d38 BER)
  (at ap60 d54 BER)
  (at ap61 d27 FRA)
  (at ap61 d54 FRA)
  (at ap61 d60 FRA)
  (at ap61 d8 BER)
  (at ap61 d44 BER)
  (at ap61 d9 HAM)
  (at ap62 d38 BER)
  (at ap62 d42 BER)
  (at ap62 d55 BER)
  (at ap62 d25 HAM)
  (at ap62 d29 HAM)
  (at ap62 d57 HAM)
  (at ap63 d20 FRA)
  (at ap63 d36 FRA)
  (at ap63 d37 BER)
  (at ap63 d39 BER)
  (at ap63 d30 HAM)
  (at ap63 d51 HAM)
  (at ap64 d25 FRA)
  (at ap64 d28 FRA)
  (at ap64 d34 FRA)
  (at ap64 d43 BER)
  (at ap64 d55 BER)
  (at ap64 d13 HAM)
  (at ap65 d39 FRA)
  (at ap65 d18 BER)
  (at ap65 d56 BER)
  (at ap65 d17 HAM)
  (at ap65 d34 HAM)
  (at ap65 d45 HAM)
  (at ap66 d25 FRA)
  (at ap66 d22 BER)
  (at ap66 d35 BER)
  (at ap66 d47 BER)
  (at ap66 d51 BER)
  (at ap66 d45 HAM)
  (at ap67 d8 FRA)
  (at ap67 d19 FRA)
  (at ap67 d57 BER)
  (at ap67 d2 HAM)
  (at ap67 d38 HAM)
  (at ap67 d58 HAM)
  (at ap68 d23 FRA)
  (at ap68 d36 FRA)
  (at ap68 d52 FRA)
  (at ap68 d7 BER)
  (at ap68 d56 BER)
  (at ap68 d26 HAM)
  (at ap69 d26 BER)
  (at ap69 d38 BER)
  (at ap69 d54 BER)
  (at ap69 d57 BER)
  (at ap69 d42 HAM)
  (at ap69 d47 HAM)
  (at ap70 d27 FRA)
  (at ap70 d27 FRA)
  (at ap70 d54 BER)
  (at ap70 d38 HAM)
  (at ap70 d40 HAM)
  (at ap70 d60 HAM)
  (at ap71 d33 FRA)
  (at ap71 d39 FRA)
  (at ap71 d8 BER)
  (at ap71 d36 BER)
  (at ap71 d6 HAM)
  (at ap71 d28 HAM)
  (at ap72 d21 FRA)
  (at ap72 d56 FRA)
  (at ap72 d15 BER)
  (at ap72 d50 BER)
  (at ap72 d3 HAM)
  (at ap72 d36 HAM)
  (at ap73 d5 FRA)
  (at ap73 d8 FRA)
  (at ap73 d32 FRA)
  (at ap73 d44 BER)
  (at ap73 d50 BER)
  (at ap73 d46 HAM)
  (at ap74 d3 FRA)
  (at ap74 d7 FRA)
  (at ap74 d20 FRA)
  (at ap74 d34 FRA)
  (at ap74 d46 BER)
  (at ap74 d33 HAM)
  (at ap75 d3 FRA)
  (at ap75 d13 FRA)
  (at ap75 d32 BER)
  (at ap75 d48 BER)
  (at ap75 d54 BER)
  (at ap75 d39 HAM)
  (at ap76 d27 FRA)
  (at ap76 d32 FRA)
  (at ap76 d46 FRA)
  (at ap76 d36 BER)
  (at ap76 d20 HAM)
  (at ap76 d52 HAM)
  (at ap77 d17 BER)
  (at ap77 d21 BER)
  (at ap77 d11 HAM)
  (at ap77 d17 HAM)
  (at ap77 d20 HAM)
  (at ap77 d37 HAM)
  (at ap78 d27 FRA)
  (at ap78 d19 BER)
  (at ap78 d44 BER)
  (at ap78 d51 BER)
  (at ap78 d26 HAM)
  (at ap78 d38 HAM)
  (at ap79 d26 FRA)
  (at ap79 d36 BER)
  (at ap79 d42 BER)
  (at ap79 d55 BER)
  (at ap79 d1 HAM)
  (at ap79 d23 HAM)
  (at ap80 d2 FRA)
  (at ap80 d19 BER)
  (at ap80 d46 BER)
  (at ap80 d2 HAM)
  (at ap80 d26 HAM)
  (at ap80 d49 HAM)
  (at ap81 d19 BER)
  (at ap81 d26 BER)
  (at ap81 d27 BER)
  (at ap81 d36 BER)
  (at ap81 d39 BER)
  (at ap81 d6 HAM)
  (at ap82 d14 FRA)
  (at ap82 d16 FRA)
  (at ap82 d41 FRA)
  (at ap82 d52 FRA)
  (at ap82 d52 BER)
  (at ap82 d8 HAM)
  (at ap83 d34 FRA)
  (at ap83 d17 BER)
  (at ap83 d18 BER)
  (at ap83 d23 BER)
  (at ap83 d21 HAM)
  (at ap83 d33 HAM)
  (at ap84 d21 FRA)
  (at ap84 d21 FRA)
  (at ap84 d31 FRA)
  (at ap84 d32 BER)
  (at ap84 d9 HAM)
  (at ap84 d11 HAM)
  (at ap85 d59 FRA)
  (at ap85 d6 BER)
  (at ap85 d10 BER)
  (at ap85 d20 BER)
  (at ap85 d52 BER)
  (at ap85 d37 HAM)
  (at ap86 d29 BER)
  (at ap86 d35 BER)
  (at ap86 d22 HAM)
  (at ap86 d35 HAM)
  (at ap86 d52 HAM)
  (at ap86 d54 HAM)
  (at ap87 d14 FRA)
  (at ap87 d39 FRA)
  (at ap87 d45 BER)
  (at ap87 d46 BER)
  (at ap87 d15 HAM)
  (at ap87 d23 HAM)
  (at ap88 d4 FRA)
  (at ap88 d20 FRA)
  (at ap88 d39 FRA)
  (at ap88 d25 BER)
  (at ap88 d1 HAM)
  (at ap88 d42 HAM)
  (at ap89 d8 FRA)
  (at ap89 d19 FRA)
  (at ap89 d45 FRA)
  (at ap89 d14 BER)
  (at ap89 d33 BER)
  (at ap89 d60 HAM)
  (at ap90 d47 FRA)
  (at ap90 d58 FRA)
  (at ap90 d12 HAM)
  (at ap90 d30 HAM)
  (at ap90 d30 HAM)
  (at ap90 d60 HAM)
  (at ap91 d11 FRA)
  (at ap91 d13 FRA)
  (at ap91 d49 FRA)
  (at ap91 d57 FRA)
  (at ap91 d19 BER)
  (at ap91 d59 HAM)
  (at ap92 d12 FRA)
  (at ap92 d13 FRA)
  (at ap92 d50 FRA)
  (at ap92 d58 FRA)
  (at ap92 d43 BER)
  (at ap92 d19 HAM)
  (at ap93 d5 FRA)
  (at ap93 d6 FRA)
  (at ap93 d33 FRA)
  (at ap93 d49 FRA)
  (at ap93 d5 BER)
  (at ap93 d40 HAM)
  (at ap94 d13 FRA)
  (at ap94 d44 FRA)
  (at ap94 d37 BER)
  (at ap94 d46 BER)
  (at ap94 d28 HAM)
  (at ap94 d37 HAM)
  (at ap95 d49 FRA)
  (at ap95 d53 FRA)
  (at ap95 d8 BER)
  (at ap95 d10 BER)
  (at ap95 d50 BER)
  (at ap95 d48 HAM)
  (at ap96 d2 FRA)
  (at ap96 d37 BER)
  (at ap96 d50 BER)
  (at ap96 d60 BER)
  (at ap96 d37 HAM)
  (at ap96 d58 HAM)
  (at ap97 d4 FRA)
  (at ap97 d7 FRA)
  (at ap97 d32 FRA)
  (at ap97 d32 HAM)
  (at ap97 d44 HAM)
  (at ap97 d48 HAM)
  (at ap98 d7 BER)
  (at ap98 d46 BER)
  (at ap98 d47 BER)
  (at ap98 d48 BER)
  (at ap98 d17 HAM)
  (at ap98 d26 HAM)
  (at ap99 d1 FRA)
  (at ap99 d21 FRA)
  (at ap99 d24 FRA)
  (at ap99 d54 FRA)
  (at ap99 d25 BER)
  (at ap99 d49 BER)
  (at ap100 d6 FRA)
  (at ap100 d11 FRA)
  (at ap100 d16 FRA)
  (at ap100 d27 FRA)
  (at ap100 d53 FRA)
  (at ap100 d33 BER)
  (at ap101 d38 FRA)
  (at ap101 d39 FRA)
  (at ap101 d38 BER)
  (at ap101 d56 BER)
  (at ap101 d8 HAM)
  (at ap101 d46 HAM)
  (at ap102 d2 BER)
  (at ap102 d24 BER)
  (at ap102 d32 BER)
  (at ap102 d60 BER)
  (at ap102 d3 HAM)
  (at ap102 d38 HAM)
  (at ap103 d12 FRA)
  (at ap103 d43 FRA)
  (at ap103 d50 FRA)
  (at ap103 d55 FRA)
  (at ap103 d3 HAM)
  (at ap103 d34 HAM)
  (at ap104 d6 BER)
  (at ap104 d11 BER)
  (at ap104 d43 BER)
  (at ap104 d50 BER)
  (at ap104 d19 HAM)
  (at ap104 d39 HAM)
  (at ap105 d52 FRA)
  (at ap105 d18 BER)
  (at ap105 d41 BER)
  (at ap105 d32 HAM)
  (at ap105 d38 HAM)
  (at ap105 d58 HAM)
  (at ap106 d30 FRA)
  (at ap106 d43 FRA)
  (at ap106 d43 FRA)
  (at ap106 d44 HAM)
  (at ap106 d45 HAM)
  (at ap106 d60 HAM)
  (at ap107 d12 FRA)
  (at ap107 d39 FRA)
  (at ap107 d4 HAM)
  (at ap107 d8 HAM)
  (at ap107 d21 HAM)
  (at ap107 d60 HAM)
  (at ap108 d45 FRA)
  (at ap108 d39 BER)
  (at ap108 d14 HAM)
  (at ap108 d25 HAM)
  (at ap108 d49 HAM)
  (at ap108 d54 HAM)
  (at ap109 d38 FRA)
  (at ap109 d45 FRA)
  (at ap109 d47 FRA)
  (at ap109 d41 BER)
  (at ap109 d41 BER)
  (at ap109 d21 HAM)
  (at ap110 d48 FRA)
  (at ap110 d8 BER)
  (at ap110 d8 BER)
  (at ap110 d21 HAM)
  (at ap110 d25 HAM)
  (at ap110 d34 HAM)
  (at ap111 d7 FRA)
  (at ap111 d50 FRA)
  (at ap111 d58 FRA)
  (at ap111 d21 BER)
  (at ap111 d48 BER)
  (at ap111 d46 HAM)
  (at ap112 d12 FRA)
  (at ap112 d17 FRA)
  (at ap112 d33 FRA)
  (at ap112 d34 FRA)
  (at ap112 d43 FRA)
  (at ap112 d49 BER)
  (at ap113 d24 FRA)
  (at ap113 d22 BER)
  (at ap113 d13 HAM)
  (at ap113 d33 HAM)
  (at ap113 d47 HAM)
  (at ap113 d52 HAM)
  (at ap114 d9 FRA)
  (at ap114 d44 FRA)
  (at ap114 d9 BER)
  (at ap114 d54 BER)
  (at ap114 d10 HAM)
  (at ap114 d21 HAM)
  (at ap115 d45 BER)
  (at ap115 d4 HAM)
  (at ap115 d8 HAM)
  (at ap115 d27 HAM)
  (at ap115 d44 HAM)
  (at ap115 d60 HAM)
  (at ap116 d5 FRA)
  (at ap116 d40 FRA)
  (at ap116 d46 FRA)
  (at ap116 d12 BER)
  (at ap116 d14 BER)
  (at ap116 d28 HAM)
  (at ap117 d17 FRA)
  (at ap117 d8 BER)
  (at ap117 d22 BER)
  (at ap117 d40 BER)
  (at ap117 d49 BER)
  (at ap117 d38 HAM)
  (at ap118 d7 FRA)
  (at ap118 d33 FRA)
  (at ap118 d24 BER)
  (at ap118 d32 BER)
  (at ap118 d39 BER)
  (at ap118 d51 HAM)
  (at ap119 d17 FRA)
  (at ap119 d34 FRA)
  (at ap119 d6 BER)
  (at ap119 d18 BER)
  (at ap119 d18 HAM)
  (at ap119 d34 HAM)
  (at ap120 d5 FRA)
  (at ap120 d19 FRA)
  (at ap120 d39 FRA)
  (at ap120 d40 FRA)
  (at ap120 d34 BER)
  (at ap120 d28 HAM)
  (at ap121 d11 FRA)
  (at ap121 d35 FRA)
  (at ap121 d37 BER)
  (at ap121 d52 BER)
  (at ap121 d58 BER)
  (at ap121 d6 HAM)
  (at ap122 d6 FRA)
  (at ap122 d40 FRA)
  (at ap122 d60 BER)
  (at ap122 d13 HAM)
  (at ap122 d16 HAM)
  (at ap122 d55 HAM)
  (at ap123 d31 FRA)
  (at ap123 d16 BER)
  (at ap123 d28 BER)
  (at ap123 d29 BER)
  (at ap123 d40 BER)
  (at ap123 d51 BER)
  (at ap124 d60 FRA)
  (at ap124 d16 BER)
  (at ap124 d18 BER)
  (at ap124 d27 BER)
  (at ap124 d37 BER)
  (at ap124 d42 HAM)
  (at ap125 d26 FRA)
  (at ap125 d34 FRA)
  (at ap125 d38 BER)
  (at ap125 d39 BER)
  (at ap125 d6 HAM)
  (at ap125 d11 HAM)
  (at ap126 d32 FRA)
  (at ap126 d15 BER)
  (at ap126 d47 BER)
  (at ap126 d60 BER)
  (at ap126 d23 HAM)
  (at ap126 d37 HAM)
  (at ap127 d57 FRA)
  (at ap127 d36 BER)
  (at ap127 d34 HAM)
  (at ap127 d38 HAM)
  (at ap127 d44 HAM)
  (at ap127 d45 HAM)
  (at ap128 d8 FRA)
  (at ap128 d60 FRA)
  (at ap128 d28 BER)
  (at ap128 d54 BER)
  (at ap128 d60 BER)
  (at ap128 d12 HAM)
  (at ap129 d35 FRA)
  (at ap129 d54 FRA)
  (at ap129 d18 BER)
  (at ap129 d29 BER)
  (at ap129 d37 HAM)
  (at ap129 d60 HAM)
  (at ap130 d21 FRA)
  (at ap130 d36 FRA)
  (at ap130 d51 FRA)
  (at ap130 d25 BER)
  (at ap130 d29 BER)
  (at ap130 d9 HAM)
  (at ap131 d40 FRA)
  (at ap131 d44 FRA)
  (at ap131 d17 BER)
  (at ap131 d21 BER)
  (at ap131 d59 BER)
  (at ap131 d28 HAM)
  (at ap132 d12 FRA)
  (at ap132 d19 FRA)
  (at ap132 d20 FRA)
  (at ap132 d43 FRA)
  (at ap132 d45 BER)
  (at ap132 d46 BER)
  (at ap133 d6 FRA)
  (at ap133 d13 FRA)
  (at ap133 d39 FRA)
  (at ap133 d6 BER)
  (at ap133 d45 BER)
  (at ap133 d21 HAM)
  (at ap134 d4 FRA)
  (at ap134 d10 FRA)
  (at ap134 d4 BER)
  (at ap134 d47 BER)
  (at ap134 d35 HAM)
  (at ap134 d52 HAM)
  (at ap135 d12 BER)
  (at ap135 d44 BER)
  (at ap135 d59 BER)
  (at ap135 d6 HAM)
  (at ap135 d21 HAM)
  (at ap135 d27 HAM)
  (at ap136 d30 FRA)
  (at ap136 d45 FRA)
  (at ap136 d43 BER)
  (at ap136 d1 HAM)
  (at ap136 d23 HAM)
  (at ap136 d49 HAM)
  (at ap137 d41 FRA)
  (at ap137 d19 BER)
  (at ap137 d31 BER)
  (at ap137 d4 HAM)
  (at ap137 d12 HAM)
  (at ap137 d31 HAM)
  (at ap138 d5 BER)
  (at ap138 d59 BER)
  (at ap138 d7 HAM)
  (at ap138 d35 HAM)
  (at ap138 d53 HAM)
  (at ap138 d56 HAM)
  (at ap139 d1 FRA)
  (at ap139 d9 FRA)
  (at ap139 d38 FRA)
  (at ap139 d59 FRA)
  (at ap139 d41 BER)
  (at ap139 d54 HAM)
  (at ap140 d20 FRA)
  (at ap140 d53 FRA)
  (at ap140 d1 BER)
  (at ap140 d56 BER)
  (at ap140 d26 HAM)
  (at ap140 d26 HAM)
  (at ap141 d7 FRA)
  (at ap141 d24 FRA)
  (at ap141 d48 FRA)
  (at ap141 d54 FRA)
  (at ap141 d18 BER)
  (at ap141 d32 BER)
  (at ap142 d4 FRA)
  (at ap142 d6 BER)
  (at ap142 d60 BER)
  (at ap142 d17 HAM)
  (at ap142 d37 HAM)
  (at ap142 d60 HAM)
  (at ap143 d24 FRA)
  (at ap143 d26 FRA)
  (at ap143 d21 BER)
  (at ap143 d60 BER)
  (at ap143 d9 HAM)
  (at ap143 d13 HAM)
  (at ap144 d13 FRA)
  (at ap144 d19 FRA)
  (at ap144 d55 FRA)
  (at ap144 d59 FRA)
  (at ap144 d22 BER)
  (at ap144 d18 HAM)
  (at ap145 d12 FRA)
  (at ap145 d44 FRA)
  (at ap145 d10 BER)
  (at ap145 d16 BER)
  (at ap145 d27 BER)
  (at ap145 d33 HAM)
  (at ap146 d33 FRA)
  (at ap146 d4 BER)
  (at ap146 d5 BER)
  (at ap146 d2 HAM)
  (at ap146 d5 HAM)
  (at ap146 d21 HAM)
  (at ap147 d16 FRA)
  (at ap147 d26 FRA)
  (at ap147 d37 FRA)
  (at ap147 d13 BER)
  (at ap147 d51 BER)
  (at ap147 d47 HAM)
  (at ap148 d39 FRA)
  (at ap148 d14 BER)
  (at ap148 d25 BER)
  (at ap148 d60 BER)
  (at ap148 d60 HAM)
  (at ap148 d60 HAM)
  (at ap149 d9 FRA)
  (at ap149 d47 FRA)
  (at ap149 d57 FRA)
  (at ap149 d49 BER)
  (at ap149 d2 HAM)
  (at ap149 d32 HAM)
  (at ap150 d8 FRA)
  (at ap150 d30 BER)
  (at ap150 d37 BER)
  (at ap150 d12 HAM)
  (at ap150 d25 HAM)
  (at ap150 d27 HAM)
  (at ap151 d14 FRA)
  (at ap151 d29 FRA)
  (at ap151 d38 FRA)
  (at ap151 d59 FRA)
  (at ap151 d18 BER)
  (at ap151 d59 HAM)
  (at ap152 d28 FRA)
  (at ap152 d55 FRA)
  (at ap152 d26 BER)
  (at ap152 d33 BER)
  (at ap152 d38 BER)
  (at ap152 d50 HAM)
  (at ap153 d9 FRA)
  (at ap153 d25 FRA)
  (at ap153 d35 FRA)
  (at ap153 d17 HAM)
  (at ap153 d38 HAM)
  (at ap153 d45 HAM)
  (at ap154 d53 FRA)
  (at ap154 d22 BER)
  (at ap154 d49 BER)
  (at ap154 d21 HAM)
  (at ap154 d32 HAM)
  (at ap154 d42 HAM)
  (at ap155 d17 FRA)
  (at ap155 d46 FRA)
  (at ap155 d20 BER)
  (at ap155 d34 BER)
  (at ap155 d37 BER)
  (at ap155 d36 HAM)
  (at ap156 d12 FRA)
  (at ap156 d26 FRA)
  (at ap156 d12 HAM)
  (at ap156 d15 HAM)
  (at ap156 d27 HAM)
  (at ap156 d33 HAM)
  (at ap157 d1 FRA)
  (at ap157 d2 FRA)
  (at ap157 d16 FRA)
  (at ap157 d44 FRA)
  (at ap157 d56 FRA)
  (at ap157 d30 HAM)
  (at ap158 d7 FRA)
  (at ap158 d7 FRA)
  (at ap158 d22 FRA)
  (at ap158 d51 BER)
  (at ap158 d51 BER)
  (at ap158 d21 HAM)
  (at ap159 d2 FRA)
  (at ap159 d13 FRA)
  (at ap159 d16 FRA)
  (at ap159 d57 FRA)
  (at ap159 d29 BER)
  (at ap159 d28 HAM)
  (at ap160 d13 FRA)
  (at ap160 d15 FRA)
  (at ap160 d17 BER)
  (at ap160 d59 BER)
  (at ap160 d33 HAM)
  (at ap160 d49 HAM)
  (at ap161 d14 FRA)
  (at ap161 d27 FRA)
  (at ap161 d2 BER)
  (at ap161 d29 BER)
  (at ap161 d8 HAM)
  (at ap161 d30 HAM)
  (at ap162 d56 FRA)
  (at ap162 d35 BER)
  (at ap162 d59 BER)
  (at ap162 d22 HAM)
  (at ap162 d31 HAM)
  (at ap162 d38 HAM)
  (at ap163 d2 FRA)
  (at ap163 d13 FRA)
  (at ap163 d15 FRA)
  (at ap163 d41 FRA)
  (at ap163 d51 FRA)
  (at ap163 d7 HAM)
  (at ap164 d9 FRA)
  (at ap164 d12 BER)
  (at ap164 d59 BER)
  (at ap164 d16 HAM)
  (at ap164 d43 HAM)
  (at ap164 d49 HAM)
  (at ap165 d31 FRA)
  (at ap165 d2 BER)
  (at ap165 d27 BER)
  (at ap165 d9 HAM)
  (at ap165 d32 HAM)
  (at ap165 d38 HAM)
  (at ap166 d8 FRA)
  (at ap166 d13 FRA)
  (at ap166 d19 BER)
  (at ap166 d39 BER)
  (at ap166 d4 HAM)
  (at ap166 d53 HAM)
  (at ap167 d34 FRA)
  (at ap167 d53 FRA)
  (at ap167 d31 BER)
  (at ap167 d52 BER)
  (at ap167 d56 BER)
  (at ap167 d3 HAM)
  (at ap168 d18 FRA)
  (at ap168 d24 FRA)
  (at ap168 d43 FRA)
  (at ap168 d58 FRA)
  (at ap168 d22 BER)
  (at ap168 d28 BER)
  (at ap169 d25 BER)
  (at ap169 d29 BER)
  (at ap169 d48 BER)
  (at ap169 d4 HAM)
  (at ap169 d30 HAM)
  (at ap169 d47 HAM)
  (at ap170 d24 FRA)
  (at ap170 d33 FRA)
  (at ap170 d4 BER)
  (at ap170 d20 BER)
  (at ap170 d58 BER)
  (at ap170 d31 HAM)
  (at ap171 d8 FRA)
  (at ap171 d15 BER)
  (at ap171 d50 BER)
  (at ap171 d26 HAM)
  (at ap171 d27 HAM)
  (at ap171 d42 HAM)
  (at ap172 d2 FRA)
  (at ap172 d21 FRA)
  (at ap172 d55 FRA)
  (at ap172 d23 BER)
  (at ap172 d49 HAM)
  (at ap172 d51 HAM)
  (at ap173 d16 FRA)
  (at ap173 d17 FRA)
  (at ap173 d27 FRA)
  (at ap173 d7 BER)
  (at ap173 d11 BER)
  (at ap173 d25 HAM)
  (at ap174 d53 FRA)
  (at ap174 d57 FRA)
  (at ap174 d59 FRA)
  (at ap174 d6 BER)
  (at ap174 d16 HAM)
  (at ap174 d37 HAM)
  (at ap175 d7 FRA)
  (at ap175 d12 FRA)
  (at ap175 d6 BER)
  (at ap175 d24 BER)
  (at ap175 d34 BER)
  (at ap175 d21 HAM)
  (at ap176 d48 FRA)
  (at ap176 d48 FRA)
  (at ap176 d12 BER)
  (at ap176 d15 BER)
  (at ap176 d6 HAM)
  (at ap176 d11 HAM)
  (at ap177 d5 BER)
  (at ap177 d11 BER)
  (at ap177 d46 BER)
  (at ap177 d31 HAM)
  (at ap177 d32 HAM)
  (at ap177 d51 HAM)
  (at ap178 d24 FRA)
  (at ap178 d49 FRA)
  (at ap178 d1 BER)
  (at ap178 d1 BER)
  (at ap178 d44 BER)
  (at ap178 d27 HAM)
  (at ap179 d26 FRA)
  (at ap179 d57 FRA)
  (at ap179 d18 BER)
  (at ap179 d31 BER)
  (at ap179 d33 BER)
  (at ap179 d31 HAM)
  (at ap180 d2 BER)
  (at ap180 d44 BER)
  (at ap180 d59 BER)
  (at ap180 d4 HAM)
  (at ap180 d54 HAM)
  (at ap180 d55 HAM)
  (at ap181 d27 FRA)
  (at ap181 d34 FRA)
  (at ap181 d26 BER)
  (at ap181 d29 BER)
  (at ap181 d59 BER)
  (at ap181 d20 HAM)
  (at ap182 d12 FRA)
  (at ap182 d21 FRA)
  (at ap182 d1 BER)
  (at ap182 d44 BER)
  (at ap182 d16 HAM)
  (at ap182 d26 HAM)
  (at ap183 d7 FRA)
  (at ap183 d22 FRA)
  (at ap183 d11 BER)
  (at ap183 d33 BER)
  (at ap183 d5 HAM)
  (at ap183 d51 HAM)
  (at ap184 d32 FRA)
  (at ap184 d52 FRA)
  (at ap184 d24 BER)
  (at ap184 d34 BER)
  (at ap184 d52 BER)
  (at ap184 d37 HAM)
  (at ap185 d34 BER)
  (at ap185 d2 HAM)
  (at ap185 d10 HAM)
  (at ap185 d11 HAM)
  (at ap185 d46 HAM)
  (at ap185 d53 HAM)
  (at ap186 d5 FRA)
  (at ap186 d31 FRA)
  (at ap186 d49 FRA)
  (at ap186 d28 BER)
  (at ap186 d37 HAM)
  (at ap186 d56 HAM)
  (at ap187 d10 FRA)
  (at ap187 d16 FRA)
  (at ap187 d28 FRA)
  (at ap187 d1 BER)
  (at ap187 d38 BER)
  (at ap187 d43 HAM)
  (at ap188 d23 BER)
  (at ap188 d14 HAM)
  (at ap188 d23 HAM)
  (at ap188 d26 HAM)
  (at ap188 d36 HAM)
  (at ap188 d39 HAM)
  (at ap189 d17 FRA)
  (at ap189 d26 FRA)
  (at ap189 d28 FRA)
  (at ap189 d16 BER)
  (at ap189 d49 BER)
  (at ap189 d49 HAM)
  (at ap190 d29 FRA)
  (at ap190 d38 FRA)
  (at ap190 d45 FRA)
  (at ap190 d13 BER)
  (at ap190 d43 HAM)
  (at ap190 d46 HAM)
  (at ap191 d11 BER)
  (at ap191 d22 BER)
  (at ap191 d36 BER)
  (at ap191 d45 BER)
  (at ap191 d53 BER)
  (at ap191 d38 HAM)
  (at ap192 d20 FRA)
  (at ap192 d4 BER)
  (at ap192 d15 BER)
  (at ap192 d43 BER)
  (at ap192 d47 BER)
  (at ap192 d55 HAM)
  (at ap193 d2 BER)
  (at ap193 d60 BER)
  (at ap193 d36 HAM)
  (at ap193 d44 HAM)
  (at ap193 d47 HAM)
  (at ap193 d50 HAM)
  (at ap194 d16 FRA)
  (at ap194 d1 BER)
  (at ap194 d43 BER)
  (at ap194 d42 HAM)
  (at ap194 d47 HAM)
  (at ap194 d56 HAM)
  (at ap195 d1 FRA)
  (at ap195 d29 FRA)
  (at ap195 d44 FRA)
  (at ap195 d44 BER)
  (at ap195 d14 HAM)
  (at ap195 d39 HAM)
  (at ap196 d6 FRA)
  (at ap196 d29 FRA)
  (at ap196 d3 BER)
  (at ap196 d49 BER)
  (at ap196 d44 HAM)
  (at ap196 d50 HAM)
  (at ap197 d41 FRA)
  (at ap197 d42 BER)
  (at ap197 d43 BER)
  (at ap197 d51 BER)
  (at ap197 d3 HAM)
  (at ap197 d51 HAM)
  (at ap198 d33 FRA)
  (at ap198 d46 FRA)
  (at ap198 d47 FRA)
  (at ap198 d57 FRA)
  (at ap198 d3 HAM)
  (at ap198 d7 HAM)
  (at ap199 d1 BER)
  (at ap199 d56 BER)
  (at ap199 d11 HAM)
  (at ap199 d25 HAM)
  (at ap199 d27 HAM)
  (at ap199 d29 HAM)
  (at ap200 d16 FRA)
  (at ap200 d47 FRA)
  (at ap200 d48 BER)
  (at ap200 d27 HAM)
  (at ap200 d31 HAM)
  (at ap200 d41 HAM)
  (at ap201 d1 FRA)
  (at ap201 d32 FRA)
  (at ap201 d22 HAM)
  (at ap201 d26 HAM)
  (at ap201 d33 HAM)
  (at ap201 d37 HAM)
  (at ap202 d5 FRA)
  (at ap202 d37 FRA)
  (at ap202 d60 FRA)
  (at ap202 d41 BER)
  (at ap202 d58 BER)
  (at ap202 d59 BER)
  (at ap203 d46 FRA)
  (at ap203 d24 BER)
  (at ap203 d28 BER)
  (at ap203 d53 BER)
  (at ap203 d5 HAM)
  (at ap203 d43 HAM)
  (at ap204 d13 FRA)
  (at ap204 d47 FRA)
  (at ap204 d15 BER)
  (at ap204 d19 BER)
  (at ap204 d52 BER)
  (at ap204 d55 BER)
  (at ap205 d12 FRA)
  (at ap205 d31 BER)
  (at ap205 d57 BER)
  (at ap205 d60 BER)
  (at ap205 d31 HAM)
  (at ap205 d38 HAM)
  (at ap206 d24 FRA)
  (at ap206 d5 BER)
  (at ap206 d31 BER)
  (at ap206 d49 BER)
  (at ap206 d54 BER)
  (at ap206 d48 HAM)
  (at ap207 d29 FRA)
  (at ap207 d60 FRA)
  (at ap207 d1 BER)
  (at ap207 d48 BER)
  (at ap207 d32 HAM)
  (at ap207 d53 HAM)
  (at ap208 d22 BER)
  (at ap208 d25 BER)
  (at ap208 d44 BER)
  (at ap208 d60 BER)
  (at ap208 d27 HAM)
  (at ap208 d54 HAM)
  (at ap209 d30 FRA)
  (at ap209 d44 FRA)
  (at ap209 d13 BER)
  (at ap209 d24 BER)
  (at ap209 d26 BER)
  (at ap209 d59 BER)
  (at ap210 d23 FRA)
  (at ap210 d31 FRA)
  (at ap210 d47 BER)
  (at ap210 d22 HAM)
  (at ap210 d37 HAM)
  (at ap210 d47 HAM)
  (at ap211 d59 FRA)
  (at ap211 d4 BER)
  (at ap211 d16 BER)
  (at ap211 d36 HAM)
  (at ap211 d38 HAM)
  (at ap211 d46 HAM)
  (at ap212 d60 FRA)
  (at ap212 d9 BER)
  (at ap212 d35 BER)
  (at ap212 d37 BER)
  (at ap212 d59 BER)
  (at ap212 d28 HAM)
  (at ap213 d27 FRA)
  (at ap213 d38 BER)
  (at ap213 d5 HAM)
  (at ap213 d14 HAM)
  (at ap213 d19 HAM)
  (at ap213 d44 HAM)
  (at ap214 d22 FRA)
  (at ap214 d41 FRA)
  (at ap214 d51 FRA)
  (at ap214 d60 FRA)
  (at ap214 d55 HAM)
  (at ap214 d60 HAM)
  (at ap215 d41 FRA)
  (at ap215 d59 FRA)
  (at ap215 d19 BER)
  (at ap215 d1 HAM)
  (at ap215 d21 HAM)
  (at ap215 d37 HAM)
  (at ap216 d21 FRA)
  (at ap216 d30 FRA)
  (at ap216 d52 BER)
  (at ap216 d53 BER)
  (at ap216 d53 HAM)
  (at ap216 d57 HAM)
  (at ap217 d1 FRA)
  (at ap217 d10 FRA)
  (at ap217 d18 FRA)
  (at ap217 d52 FRA)
  (at ap217 d58 BER)
  (at ap217 d22 HAM)
  (at ap218 d17 FRA)
  (at ap218 d11 BER)
  (at ap218 d53 BER)
  (at ap218 d22 HAM)
  (at ap218 d38 HAM)
  (at ap218 d55 HAM)
  (at ap219 d30 FRA)
  (at ap219 d33 FRA)
  (at ap219 d42 FRA)
  (at ap219 d50 FRA)
  (at ap219 d30 BER)
  (at ap219 d17 HAM)
  (at ap220 d10 FRA)
  (at ap220 d44 FRA)
  (at ap220 d26 BER)
  (at ap220 d26 BER)
  (at ap220 d4 HAM)
  (at ap220 d10 HAM)
  (at ap221 d12 FRA)
  (at ap221 d18 FRA)
  (at ap221 d1 BER)
  (at ap221 d39 BER)
  (at ap221 d45 BER)
  (at ap221 d42 HAM)
  (at ap222 d28 FRA)
  (at ap222 d60 FRA)
  (at ap222 d1 BER)
  (at ap222 d23 BER)
  (at ap222 d13 HAM)
  (at ap222 d31 HAM)
  (at ap223 d14 FRA)
  (at ap223 d21 FRA)
  (at ap223 d29 FRA)
  (at ap223 d51 FRA)
  (at ap223 d5 HAM)
  (at ap223 d58 HAM)
  (at ap224 d17 FRA)
  (at ap224 d33 BER)
  (at ap224 d44 BER)
  (at ap224 d56 BER)
  (at ap224 d14 HAM)
  (at ap224 d37 HAM)
  (at ap225 d53 FRA)
  (at ap225 d13 BER)
  (at ap225 d52 BER)
  (at ap225 d52 BER)
  (at ap225 d15 HAM)
  (at ap225 d44 HAM)
  (at ap226 d26 FRA)
  (at ap226 d38 FRA)
  (at ap226 d19 BER)
  (at ap226 d37 BER)
  (at ap226 d50 BER)
  (at ap226 d54 HAM)
  (at ap227 d8 FRA)
  (at ap227 d10 FRA)
  (at ap227 d53 FRA)
  (at ap227 d18 BER)
  (at ap227 d22 BER)
  (at ap227 d6 HAM)
  (at ap228 d14 FRA)
  (at ap228 d24 FRA)
  (at ap228 d48 FRA)
  (at ap228 d20 BER)
  (at ap228 d36 BER)
  (at ap228 d59 BER)
  (at ap229 d19 FRA)
  (at ap229 d25 FRA)
  (at ap229 d19 BER)
  (at ap229 d55 BER)
  (at ap229 d21 HAM)
  (at ap229 d34 HAM)
  (at ap230 d54 FRA)
  (at ap230 d42 BER)
  (at ap230 d54 BER)
  (at ap230 d11 HAM)
  (at ap230 d23 HAM)
  (at ap230 d59 HAM))
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
      (done ap190)
      (done ap191)
      (done ap192)
      (done ap193)
      (done ap194)
      (done ap195)
      (done ap196)
      (done ap197)
      (done ap198)
      (done ap199)
      (done ap200)
      (done ap201)
      (done ap202)
      (done ap203)
      (done ap204)
      (done ap205)
      (done ap206)
      (done ap207)
      (done ap208)
      (done ap209)
      (done ap210)
      (done ap211)
      (done ap212)
      (done ap213)
      (done ap214)
      (done ap215)
      (done ap216)
      (done ap217)
      (done ap218)
      (done ap219)
      (done ap220)
      (done ap221)
      (done ap222)
      (done ap223)
      (done ap224)
      (done ap225)
      (done ap226)
      (done ap227)
      (done ap228)
      (done ap229)
      (done ap230))))
