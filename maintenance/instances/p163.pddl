(define (problem maintenance-scheduling-1-3-60-230-7)
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
  (at ap1 d27 FRA)
  (at ap1 d44 FRA)
  (at ap1 d8 BER)
  (at ap1 d12 BER)
  (at ap1 d17 HAM)
  (at ap1 d26 HAM)
  (at ap1 d33 HAM)
  (at ap2 d22 FRA)
  (at ap2 d34 FRA)
  (at ap2 d51 FRA)
  (at ap2 d52 FRA)
  (at ap2 d44 BER)
  (at ap2 d45 BER)
  (at ap2 d51 BER)
  (at ap3 d31 FRA)
  (at ap3 d3 BER)
  (at ap3 d12 BER)
  (at ap3 d40 BER)
  (at ap3 d52 BER)
  (at ap3 d36 HAM)
  (at ap3 d42 HAM)
  (at ap4 d39 FRA)
  (at ap4 d14 BER)
  (at ap4 d14 BER)
  (at ap4 d19 BER)
  (at ap4 d33 BER)
  (at ap4 d17 HAM)
  (at ap4 d30 HAM)
  (at ap5 d22 FRA)
  (at ap5 d36 FRA)
  (at ap5 d4 BER)
  (at ap5 d6 BER)
  (at ap5 d28 BER)
  (at ap5 d24 HAM)
  (at ap5 d32 HAM)
  (at ap6 d42 FRA)
  (at ap6 d43 FRA)
  (at ap6 d18 BER)
  (at ap6 d25 BER)
  (at ap6 d43 BER)
  (at ap6 d3 HAM)
  (at ap6 d45 HAM)
  (at ap7 d24 FRA)
  (at ap7 d34 FRA)
  (at ap7 d51 FRA)
  (at ap7 d30 BER)
  (at ap7 d45 BER)
  (at ap7 d43 HAM)
  (at ap7 d53 HAM)
  (at ap8 d35 FRA)
  (at ap8 d42 BER)
  (at ap8 d7 HAM)
  (at ap8 d19 HAM)
  (at ap8 d52 HAM)
  (at ap8 d55 HAM)
  (at ap8 d56 HAM)
  (at ap9 d2 FRA)
  (at ap9 d9 FRA)
  (at ap9 d9 FRA)
  (at ap9 d58 FRA)
  (at ap9 d17 BER)
  (at ap9 d31 BER)
  (at ap9 d36 HAM)
  (at ap10 d10 FRA)
  (at ap10 d1 BER)
  (at ap10 d3 BER)
  (at ap10 d13 BER)
  (at ap10 d15 BER)
  (at ap10 d13 HAM)
  (at ap10 d47 HAM)
  (at ap11 d4 FRA)
  (at ap11 d21 FRA)
  (at ap11 d39 FRA)
  (at ap11 d54 FRA)
  (at ap11 d33 BER)
  (at ap11 d9 HAM)
  (at ap11 d38 HAM)
  (at ap12 d34 BER)
  (at ap12 d38 BER)
  (at ap12 d38 BER)
  (at ap12 d55 BER)
  (at ap12 d9 HAM)
  (at ap12 d12 HAM)
  (at ap12 d15 HAM)
  (at ap13 d37 FRA)
  (at ap13 d44 FRA)
  (at ap13 d12 BER)
  (at ap13 d51 BER)
  (at ap13 d19 HAM)
  (at ap13 d24 HAM)
  (at ap13 d52 HAM)
  (at ap14 d31 FRA)
  (at ap14 d57 FRA)
  (at ap14 d12 BER)
  (at ap14 d16 BER)
  (at ap14 d16 BER)
  (at ap14 d46 BER)
  (at ap14 d41 HAM)
  (at ap15 d20 FRA)
  (at ap15 d7 BER)
  (at ap15 d14 BER)
  (at ap15 d26 BER)
  (at ap15 d53 BER)
  (at ap15 d1 HAM)
  (at ap15 d31 HAM)
  (at ap16 d23 FRA)
  (at ap16 d2 BER)
  (at ap16 d7 BER)
  (at ap16 d51 BER)
  (at ap16 d60 BER)
  (at ap16 d27 HAM)
  (at ap16 d31 HAM)
  (at ap17 d1 FRA)
  (at ap17 d47 FRA)
  (at ap17 d53 FRA)
  (at ap17 d14 BER)
  (at ap17 d9 HAM)
  (at ap17 d9 HAM)
  (at ap17 d38 HAM)
  (at ap18 d1 FRA)
  (at ap18 d19 FRA)
  (at ap18 d21 BER)
  (at ap18 d56 BER)
  (at ap18 d14 HAM)
  (at ap18 d44 HAM)
  (at ap18 d50 HAM)
  (at ap19 d13 FRA)
  (at ap19 d33 FRA)
  (at ap19 d4 BER)
  (at ap19 d8 BER)
  (at ap19 d42 BER)
  (at ap19 d10 HAM)
  (at ap19 d54 HAM)
  (at ap20 d8 FRA)
  (at ap20 d8 FRA)
  (at ap20 d48 FRA)
  (at ap20 d12 BER)
  (at ap20 d22 BER)
  (at ap20 d25 HAM)
  (at ap20 d29 HAM)
  (at ap21 d10 FRA)
  (at ap21 d17 FRA)
  (at ap21 d22 BER)
  (at ap21 d45 BER)
  (at ap21 d2 HAM)
  (at ap21 d2 HAM)
  (at ap21 d46 HAM)
  (at ap22 d28 FRA)
  (at ap22 d44 FRA)
  (at ap22 d51 FRA)
  (at ap22 d60 FRA)
  (at ap22 d44 BER)
  (at ap22 d2 HAM)
  (at ap22 d47 HAM)
  (at ap23 d9 FRA)
  (at ap23 d13 FRA)
  (at ap23 d37 FRA)
  (at ap23 d14 BER)
  (at ap23 d31 BER)
  (at ap23 d42 HAM)
  (at ap23 d49 HAM)
  (at ap24 d22 FRA)
  (at ap24 d27 FRA)
  (at ap24 d31 BER)
  (at ap24 d16 HAM)
  (at ap24 d28 HAM)
  (at ap24 d31 HAM)
  (at ap24 d42 HAM)
  (at ap25 d6 FRA)
  (at ap25 d45 FRA)
  (at ap25 d3 BER)
  (at ap25 d13 HAM)
  (at ap25 d16 HAM)
  (at ap25 d22 HAM)
  (at ap25 d53 HAM)
  (at ap26 d1 FRA)
  (at ap26 d29 FRA)
  (at ap26 d57 FRA)
  (at ap26 d7 BER)
  (at ap26 d23 BER)
  (at ap26 d28 HAM)
  (at ap26 d48 HAM)
  (at ap27 d13 FRA)
  (at ap27 d47 FRA)
  (at ap27 d55 FRA)
  (at ap27 d30 BER)
  (at ap27 d38 HAM)
  (at ap27 d44 HAM)
  (at ap27 d46 HAM)
  (at ap28 d40 FRA)
  (at ap28 d3 BER)
  (at ap28 d5 BER)
  (at ap28 d8 BER)
  (at ap28 d14 BER)
  (at ap28 d15 BER)
  (at ap28 d42 BER)
  (at ap29 d14 FRA)
  (at ap29 d34 FRA)
  (at ap29 d48 FRA)
  (at ap29 d5 BER)
  (at ap29 d8 BER)
  (at ap29 d40 HAM)
  (at ap29 d56 HAM)
  (at ap30 d2 FRA)
  (at ap30 d43 FRA)
  (at ap30 d13 BER)
  (at ap30 d14 BER)
  (at ap30 d13 HAM)
  (at ap30 d14 HAM)
  (at ap30 d31 HAM)
  (at ap31 d7 FRA)
  (at ap31 d46 FRA)
  (at ap31 d32 BER)
  (at ap31 d57 BER)
  (at ap31 d3 HAM)
  (at ap31 d3 HAM)
  (at ap31 d34 HAM)
  (at ap32 d47 FRA)
  (at ap32 d18 BER)
  (at ap32 d20 BER)
  (at ap32 d43 BER)
  (at ap32 d43 BER)
  (at ap32 d46 HAM)
  (at ap32 d53 HAM)
  (at ap33 d18 FRA)
  (at ap33 d22 FRA)
  (at ap33 d36 FRA)
  (at ap33 d4 BER)
  (at ap33 d11 BER)
  (at ap33 d13 HAM)
  (at ap33 d19 HAM)
  (at ap34 d8 FRA)
  (at ap34 d23 FRA)
  (at ap34 d42 FRA)
  (at ap34 d30 BER)
  (at ap34 d57 BER)
  (at ap34 d24 HAM)
  (at ap34 d50 HAM)
  (at ap35 d44 FRA)
  (at ap35 d60 FRA)
  (at ap35 d11 BER)
  (at ap35 d22 HAM)
  (at ap35 d25 HAM)
  (at ap35 d38 HAM)
  (at ap35 d44 HAM)
  (at ap36 d3 FRA)
  (at ap36 d3 FRA)
  (at ap36 d26 FRA)
  (at ap36 d36 FRA)
  (at ap36 d57 FRA)
  (at ap36 d7 BER)
  (at ap36 d16 BER)
  (at ap37 d18 FRA)
  (at ap37 d21 FRA)
  (at ap37 d27 FRA)
  (at ap37 d28 FRA)
  (at ap37 d1 BER)
  (at ap37 d10 HAM)
  (at ap37 d24 HAM)
  (at ap38 d7 BER)
  (at ap38 d16 BER)
  (at ap38 d32 BER)
  (at ap38 d28 HAM)
  (at ap38 d31 HAM)
  (at ap38 d32 HAM)
  (at ap38 d44 HAM)
  (at ap39 d29 BER)
  (at ap39 d51 BER)
  (at ap39 d3 HAM)
  (at ap39 d6 HAM)
  (at ap39 d34 HAM)
  (at ap39 d36 HAM)
  (at ap39 d42 HAM)
  (at ap40 d9 FRA)
  (at ap40 d57 FRA)
  (at ap40 d3 BER)
  (at ap40 d36 BER)
  (at ap40 d38 BER)
  (at ap40 d51 BER)
  (at ap40 d57 HAM)
  (at ap41 d31 FRA)
  (at ap41 d42 FRA)
  (at ap41 d51 FRA)
  (at ap41 d28 BER)
  (at ap41 d19 HAM)
  (at ap41 d19 HAM)
  (at ap41 d45 HAM)
  (at ap42 d8 FRA)
  (at ap42 d45 FRA)
  (at ap42 d28 BER)
  (at ap42 d10 HAM)
  (at ap42 d17 HAM)
  (at ap42 d40 HAM)
  (at ap42 d58 HAM)
  (at ap43 d6 FRA)
  (at ap43 d25 FRA)
  (at ap43 d38 BER)
  (at ap43 d45 BER)
  (at ap43 d46 BER)
  (at ap43 d15 HAM)
  (at ap43 d44 HAM)
  (at ap44 d20 FRA)
  (at ap44 d40 FRA)
  (at ap44 d12 BER)
  (at ap44 d35 BER)
  (at ap44 d10 HAM)
  (at ap44 d20 HAM)
  (at ap44 d53 HAM)
  (at ap45 d50 FRA)
  (at ap45 d51 FRA)
  (at ap45 d57 BER)
  (at ap45 d60 BER)
  (at ap45 d14 HAM)
  (at ap45 d26 HAM)
  (at ap45 d44 HAM)
  (at ap46 d11 FRA)
  (at ap46 d16 FRA)
  (at ap46 d27 FRA)
  (at ap46 d51 FRA)
  (at ap46 d25 HAM)
  (at ap46 d34 HAM)
  (at ap46 d54 HAM)
  (at ap47 d35 FRA)
  (at ap47 d45 FRA)
  (at ap47 d57 FRA)
  (at ap47 d58 FRA)
  (at ap47 d14 BER)
  (at ap47 d43 BER)
  (at ap47 d52 BER)
  (at ap48 d12 FRA)
  (at ap48 d22 FRA)
  (at ap48 d18 BER)
  (at ap48 d34 BER)
  (at ap48 d44 BER)
  (at ap48 d45 BER)
  (at ap48 d2 HAM)
  (at ap49 d27 FRA)
  (at ap49 d32 FRA)
  (at ap49 d13 BER)
  (at ap49 d51 BER)
  (at ap49 d12 HAM)
  (at ap49 d43 HAM)
  (at ap49 d46 HAM)
  (at ap50 d46 FRA)
  (at ap50 d8 BER)
  (at ap50 d60 BER)
  (at ap50 d3 HAM)
  (at ap50 d5 HAM)
  (at ap50 d30 HAM)
  (at ap50 d35 HAM)
  (at ap51 d6 FRA)
  (at ap51 d38 FRA)
  (at ap51 d30 BER)
  (at ap51 d46 BER)
  (at ap51 d54 BER)
  (at ap51 d14 HAM)
  (at ap51 d29 HAM)
  (at ap52 d9 FRA)
  (at ap52 d28 FRA)
  (at ap52 d5 BER)
  (at ap52 d17 HAM)
  (at ap52 d37 HAM)
  (at ap52 d39 HAM)
  (at ap52 d55 HAM)
  (at ap53 d24 FRA)
  (at ap53 d40 FRA)
  (at ap53 d23 BER)
  (at ap53 d31 BER)
  (at ap53 d1 HAM)
  (at ap53 d8 HAM)
  (at ap53 d10 HAM)
  (at ap54 d27 FRA)
  (at ap54 d51 FRA)
  (at ap54 d4 HAM)
  (at ap54 d5 HAM)
  (at ap54 d33 HAM)
  (at ap54 d50 HAM)
  (at ap54 d54 HAM)
  (at ap55 d60 FRA)
  (at ap55 d1 BER)
  (at ap55 d13 HAM)
  (at ap55 d17 HAM)
  (at ap55 d28 HAM)
  (at ap55 d47 HAM)
  (at ap55 d57 HAM)
  (at ap56 d1 BER)
  (at ap56 d15 BER)
  (at ap56 d38 BER)
  (at ap56 d4 HAM)
  (at ap56 d8 HAM)
  (at ap56 d21 HAM)
  (at ap56 d25 HAM)
  (at ap57 d4 FRA)
  (at ap57 d9 BER)
  (at ap57 d25 BER)
  (at ap57 d54 BER)
  (at ap57 d57 BER)
  (at ap57 d8 HAM)
  (at ap57 d43 HAM)
  (at ap58 d16 FRA)
  (at ap58 d29 FRA)
  (at ap58 d56 FRA)
  (at ap58 d20 BER)
  (at ap58 d59 BER)
  (at ap58 d20 HAM)
  (at ap58 d53 HAM)
  (at ap59 d28 FRA)
  (at ap59 d52 FRA)
  (at ap59 d35 BER)
  (at ap59 d37 BER)
  (at ap59 d58 BER)
  (at ap59 d4 HAM)
  (at ap59 d15 HAM)
  (at ap60 d10 FRA)
  (at ap60 d31 FRA)
  (at ap60 d38 FRA)
  (at ap60 d43 FRA)
  (at ap60 d46 FRA)
  (at ap60 d48 FRA)
  (at ap60 d54 FRA)
  (at ap61 d26 FRA)
  (at ap61 d29 BER)
  (at ap61 d20 HAM)
  (at ap61 d32 HAM)
  (at ap61 d45 HAM)
  (at ap61 d56 HAM)
  (at ap61 d60 HAM)
  (at ap62 d9 FRA)
  (at ap62 d12 FRA)
  (at ap62 d28 FRA)
  (at ap62 d45 FRA)
  (at ap62 d15 BER)
  (at ap62 d15 HAM)
  (at ap62 d33 HAM)
  (at ap63 d14 FRA)
  (at ap63 d27 FRA)
  (at ap63 d30 FRA)
  (at ap63 d4 BER)
  (at ap63 d35 BER)
  (at ap63 d8 HAM)
  (at ap63 d59 HAM)
  (at ap64 d46 FRA)
  (at ap64 d6 BER)
  (at ap64 d11 BER)
  (at ap64 d3 HAM)
  (at ap64 d33 HAM)
  (at ap64 d53 HAM)
  (at ap64 d59 HAM)
  (at ap65 d13 FRA)
  (at ap65 d3 BER)
  (at ap65 d21 BER)
  (at ap65 d39 BER)
  (at ap65 d15 HAM)
  (at ap65 d58 HAM)
  (at ap65 d59 HAM)
  (at ap66 d7 FRA)
  (at ap66 d10 FRA)
  (at ap66 d27 FRA)
  (at ap66 d37 FRA)
  (at ap66 d19 BER)
  (at ap66 d56 BER)
  (at ap66 d54 HAM)
  (at ap67 d22 FRA)
  (at ap67 d50 FRA)
  (at ap67 d18 HAM)
  (at ap67 d22 HAM)
  (at ap67 d25 HAM)
  (at ap67 d31 HAM)
  (at ap67 d44 HAM)
  (at ap68 d6 BER)
  (at ap68 d45 BER)
  (at ap68 d55 BER)
  (at ap68 d15 HAM)
  (at ap68 d19 HAM)
  (at ap68 d23 HAM)
  (at ap68 d50 HAM)
  (at ap69 d13 FRA)
  (at ap69 d55 FRA)
  (at ap69 d57 FRA)
  (at ap69 d5 HAM)
  (at ap69 d24 HAM)
  (at ap69 d38 HAM)
  (at ap69 d39 HAM)
  (at ap70 d7 FRA)
  (at ap70 d22 FRA)
  (at ap70 d38 FRA)
  (at ap70 d58 FRA)
  (at ap70 d6 BER)
  (at ap70 d23 BER)
  (at ap70 d44 HAM)
  (at ap71 d30 FRA)
  (at ap71 d49 FRA)
  (at ap71 d6 BER)
  (at ap71 d21 BER)
  (at ap71 d14 HAM)
  (at ap71 d15 HAM)
  (at ap71 d49 HAM)
  (at ap72 d25 BER)
  (at ap72 d27 BER)
  (at ap72 d29 BER)
  (at ap72 d1 HAM)
  (at ap72 d15 HAM)
  (at ap72 d24 HAM)
  (at ap72 d36 HAM)
  (at ap73 d31 BER)
  (at ap73 d37 BER)
  (at ap73 d6 HAM)
  (at ap73 d19 HAM)
  (at ap73 d24 HAM)
  (at ap73 d26 HAM)
  (at ap73 d38 HAM)
  (at ap74 d4 FRA)
  (at ap74 d20 FRA)
  (at ap74 d30 FRA)
  (at ap74 d29 BER)
  (at ap74 d1 HAM)
  (at ap74 d4 HAM)
  (at ap74 d8 HAM)
  (at ap75 d5 FRA)
  (at ap75 d12 FRA)
  (at ap75 d51 FRA)
  (at ap75 d53 FRA)
  (at ap75 d25 BER)
  (at ap75 d32 BER)
  (at ap75 d7 HAM)
  (at ap76 d30 FRA)
  (at ap76 d43 FRA)
  (at ap76 d49 FRA)
  (at ap76 d34 BER)
  (at ap76 d50 BER)
  (at ap76 d51 BER)
  (at ap76 d20 HAM)
  (at ap77 d1 FRA)
  (at ap77 d36 FRA)
  (at ap77 d25 BER)
  (at ap77 d27 BER)
  (at ap77 d49 BER)
  (at ap77 d6 HAM)
  (at ap77 d41 HAM)
  (at ap78 d39 FRA)
  (at ap78 d59 FRA)
  (at ap78 d17 BER)
  (at ap78 d27 BER)
  (at ap78 d34 BER)
  (at ap78 d39 BER)
  (at ap78 d41 BER)
  (at ap79 d23 FRA)
  (at ap79 d54 FRA)
  (at ap79 d3 BER)
  (at ap79 d39 BER)
  (at ap79 d41 BER)
  (at ap79 d57 BER)
  (at ap79 d10 HAM)
  (at ap80 d34 FRA)
  (at ap80 d57 FRA)
  (at ap80 d27 BER)
  (at ap80 d15 HAM)
  (at ap80 d27 HAM)
  (at ap80 d34 HAM)
  (at ap80 d49 HAM)
  (at ap81 d10 FRA)
  (at ap81 d22 FRA)
  (at ap81 d50 FRA)
  (at ap81 d50 FRA)
  (at ap81 d19 BER)
  (at ap81 d31 BER)
  (at ap81 d41 BER)
  (at ap82 d51 FRA)
  (at ap82 d27 BER)
  (at ap82 d55 BER)
  (at ap82 d6 HAM)
  (at ap82 d12 HAM)
  (at ap82 d35 HAM)
  (at ap82 d38 HAM)
  (at ap83 d4 BER)
  (at ap83 d37 BER)
  (at ap83 d10 HAM)
  (at ap83 d12 HAM)
  (at ap83 d49 HAM)
  (at ap83 d55 HAM)
  (at ap83 d56 HAM)
  (at ap84 d5 FRA)
  (at ap84 d52 FRA)
  (at ap84 d55 FRA)
  (at ap84 d12 BER)
  (at ap84 d18 BER)
  (at ap84 d35 BER)
  (at ap84 d22 HAM)
  (at ap85 d12 FRA)
  (at ap85 d46 FRA)
  (at ap85 d60 FRA)
  (at ap85 d26 BER)
  (at ap85 d7 HAM)
  (at ap85 d8 HAM)
  (at ap85 d36 HAM)
  (at ap86 d21 FRA)
  (at ap86 d22 FRA)
  (at ap86 d56 FRA)
  (at ap86 d38 BER)
  (at ap86 d20 HAM)
  (at ap86 d49 HAM)
  (at ap86 d57 HAM)
  (at ap87 d40 FRA)
  (at ap87 d45 FRA)
  (at ap87 d56 FRA)
  (at ap87 d58 FRA)
  (at ap87 d30 BER)
  (at ap87 d51 BER)
  (at ap87 d1 HAM)
  (at ap88 d6 BER)
  (at ap88 d22 BER)
  (at ap88 d3 HAM)
  (at ap88 d4 HAM)
  (at ap88 d38 HAM)
  (at ap88 d46 HAM)
  (at ap88 d51 HAM)
  (at ap89 d1 FRA)
  (at ap89 d17 FRA)
  (at ap89 d42 BER)
  (at ap89 d52 BER)
  (at ap89 d9 HAM)
  (at ap89 d45 HAM)
  (at ap89 d58 HAM)
  (at ap90 d4 FRA)
  (at ap90 d5 FRA)
  (at ap90 d42 FRA)
  (at ap90 d18 BER)
  (at ap90 d15 HAM)
  (at ap90 d28 HAM)
  (at ap90 d46 HAM)
  (at ap91 d3 FRA)
  (at ap91 d57 FRA)
  (at ap91 d43 BER)
  (at ap91 d48 BER)
  (at ap91 d39 HAM)
  (at ap91 d41 HAM)
  (at ap91 d51 HAM)
  (at ap92 d1 FRA)
  (at ap92 d33 FRA)
  (at ap92 d45 FRA)
  (at ap92 d10 BER)
  (at ap92 d19 BER)
  (at ap92 d31 HAM)
  (at ap92 d37 HAM)
  (at ap93 d4 FRA)
  (at ap93 d18 FRA)
  (at ap93 d45 FRA)
  (at ap93 d10 BER)
  (at ap93 d54 BER)
  (at ap93 d2 HAM)
  (at ap93 d28 HAM)
  (at ap94 d15 FRA)
  (at ap94 d20 FRA)
  (at ap94 d55 FRA)
  (at ap94 d10 BER)
  (at ap94 d22 BER)
  (at ap94 d5 HAM)
  (at ap94 d29 HAM)
  (at ap95 d17 FRA)
  (at ap95 d45 BER)
  (at ap95 d18 HAM)
  (at ap95 d20 HAM)
  (at ap95 d29 HAM)
  (at ap95 d42 HAM)
  (at ap95 d57 HAM)
  (at ap96 d15 FRA)
  (at ap96 d24 FRA)
  (at ap96 d52 FRA)
  (at ap96 d53 FRA)
  (at ap96 d29 BER)
  (at ap96 d32 BER)
  (at ap96 d6 HAM)
  (at ap97 d1 FRA)
  (at ap97 d3 FRA)
  (at ap97 d56 BER)
  (at ap97 d58 BER)
  (at ap97 d41 HAM)
  (at ap97 d42 HAM)
  (at ap97 d43 HAM)
  (at ap98 d17 FRA)
  (at ap98 d59 FRA)
  (at ap98 d53 BER)
  (at ap98 d6 HAM)
  (at ap98 d9 HAM)
  (at ap98 d21 HAM)
  (at ap98 d42 HAM)
  (at ap99 d2 FRA)
  (at ap99 d31 FRA)
  (at ap99 d13 BER)
  (at ap99 d15 BER)
  (at ap99 d52 BER)
  (at ap99 d1 HAM)
  (at ap99 d60 HAM)
  (at ap100 d24 FRA)
  (at ap100 d23 BER)
  (at ap100 d26 BER)
  (at ap100 d1 HAM)
  (at ap100 d7 HAM)
  (at ap100 d28 HAM)
  (at ap100 d44 HAM)
  (at ap101 d19 FRA)
  (at ap101 d26 FRA)
  (at ap101 d45 FRA)
  (at ap101 d8 BER)
  (at ap101 d11 BER)
  (at ap101 d6 HAM)
  (at ap101 d20 HAM)
  (at ap102 d8 FRA)
  (at ap102 d38 FRA)
  (at ap102 d51 BER)
  (at ap102 d14 HAM)
  (at ap102 d22 HAM)
  (at ap102 d36 HAM)
  (at ap102 d56 HAM)
  (at ap103 d38 FRA)
  (at ap103 d23 BER)
  (at ap103 d24 BER)
  (at ap103 d32 BER)
  (at ap103 d53 BER)
  (at ap103 d34 HAM)
  (at ap103 d48 HAM)
  (at ap104 d41 FRA)
  (at ap104 d54 FRA)
  (at ap104 d16 BER)
  (at ap104 d60 BER)
  (at ap104 d46 HAM)
  (at ap104 d48 HAM)
  (at ap104 d52 HAM)
  (at ap105 d28 FRA)
  (at ap105 d3 BER)
  (at ap105 d26 BER)
  (at ap105 d30 BER)
  (at ap105 d39 HAM)
  (at ap105 d51 HAM)
  (at ap105 d53 HAM)
  (at ap106 d12 FRA)
  (at ap106 d26 FRA)
  (at ap106 d29 FRA)
  (at ap106 d37 FRA)
  (at ap106 d45 BER)
  (at ap106 d57 BER)
  (at ap106 d31 HAM)
  (at ap107 d8 FRA)
  (at ap107 d16 FRA)
  (at ap107 d16 FRA)
  (at ap107 d8 BER)
  (at ap107 d46 BER)
  (at ap107 d54 BER)
  (at ap107 d10 HAM)
  (at ap108 d43 FRA)
  (at ap108 d27 BER)
  (at ap108 d38 BER)
  (at ap108 d39 BER)
  (at ap108 d53 BER)
  (at ap108 d52 HAM)
  (at ap108 d57 HAM)
  (at ap109 d32 FRA)
  (at ap109 d57 FRA)
  (at ap109 d60 FRA)
  (at ap109 d34 BER)
  (at ap109 d11 HAM)
  (at ap109 d28 HAM)
  (at ap109 d45 HAM)
  (at ap110 d7 BER)
  (at ap110 d17 BER)
  (at ap110 d17 BER)
  (at ap110 d35 BER)
  (at ap110 d41 BER)
  (at ap110 d28 HAM)
  (at ap110 d48 HAM)
  (at ap111 d6 FRA)
  (at ap111 d10 FRA)
  (at ap111 d14 FRA)
  (at ap111 d36 FRA)
  (at ap111 d1 BER)
  (at ap111 d11 BER)
  (at ap111 d41 HAM)
  (at ap112 d20 FRA)
  (at ap112 d29 FRA)
  (at ap112 d34 FRA)
  (at ap112 d49 FRA)
  (at ap112 d39 BER)
  (at ap112 d40 BER)
  (at ap112 d15 HAM)
  (at ap113 d22 FRA)
  (at ap113 d60 FRA)
  (at ap113 d14 BER)
  (at ap113 d50 BER)
  (at ap113 d56 BER)
  (at ap113 d19 HAM)
  (at ap113 d44 HAM)
  (at ap114 d11 FRA)
  (at ap114 d60 FRA)
  (at ap114 d9 BER)
  (at ap114 d10 BER)
  (at ap114 d17 BER)
  (at ap114 d2 HAM)
  (at ap114 d6 HAM)
  (at ap115 d1 FRA)
  (at ap115 d8 FRA)
  (at ap115 d36 FRA)
  (at ap115 d21 BER)
  (at ap115 d12 HAM)
  (at ap115 d50 HAM)
  (at ap115 d56 HAM)
  (at ap116 d5 FRA)
  (at ap116 d16 FRA)
  (at ap116 d23 FRA)
  (at ap116 d24 FRA)
  (at ap116 d30 FRA)
  (at ap116 d54 FRA)
  (at ap116 d49 BER)
  (at ap117 d16 FRA)
  (at ap117 d31 FRA)
  (at ap117 d59 FRA)
  (at ap117 d60 FRA)
  (at ap117 d5 HAM)
  (at ap117 d35 HAM)
  (at ap117 d35 HAM)
  (at ap118 d9 FRA)
  (at ap118 d20 FRA)
  (at ap118 d31 FRA)
  (at ap118 d57 FRA)
  (at ap118 d1 HAM)
  (at ap118 d33 HAM)
  (at ap118 d58 HAM)
  (at ap119 d8 FRA)
  (at ap119 d31 FRA)
  (at ap119 d32 FRA)
  (at ap119 d12 BER)
  (at ap119 d38 HAM)
  (at ap119 d43 HAM)
  (at ap119 d59 HAM)
  (at ap120 d13 FRA)
  (at ap120 d42 FRA)
  (at ap120 d49 FRA)
  (at ap120 d26 BER)
  (at ap120 d27 BER)
  (at ap120 d54 HAM)
  (at ap120 d54 HAM)
  (at ap121 d8 FRA)
  (at ap121 d16 BER)
  (at ap121 d30 BER)
  (at ap121 d34 BER)
  (at ap121 d48 BER)
  (at ap121 d31 HAM)
  (at ap121 d60 HAM)
  (at ap122 d14 FRA)
  (at ap122 d35 FRA)
  (at ap122 d38 FRA)
  (at ap122 d19 BER)
  (at ap122 d1 HAM)
  (at ap122 d9 HAM)
  (at ap122 d43 HAM)
  (at ap123 d10 FRA)
  (at ap123 d28 FRA)
  (at ap123 d11 BER)
  (at ap123 d29 BER)
  (at ap123 d41 BER)
  (at ap123 d7 HAM)
  (at ap123 d29 HAM)
  (at ap124 d3 FRA)
  (at ap124 d4 FRA)
  (at ap124 d37 FRA)
  (at ap124 d43 FRA)
  (at ap124 d45 BER)
  (at ap124 d18 HAM)
  (at ap124 d19 HAM)
  (at ap125 d54 FRA)
  (at ap125 d12 BER)
  (at ap125 d18 BER)
  (at ap125 d34 BER)
  (at ap125 d44 BER)
  (at ap125 d7 HAM)
  (at ap125 d15 HAM)
  (at ap126 d6 BER)
  (at ap126 d17 HAM)
  (at ap126 d29 HAM)
  (at ap126 d32 HAM)
  (at ap126 d33 HAM)
  (at ap126 d41 HAM)
  (at ap126 d45 HAM)
  (at ap127 d59 FRA)
  (at ap127 d2 BER)
  (at ap127 d44 BER)
  (at ap127 d45 BER)
  (at ap127 d9 HAM)
  (at ap127 d57 HAM)
  (at ap127 d60 HAM)
  (at ap128 d31 FRA)
  (at ap128 d44 FRA)
  (at ap128 d9 HAM)
  (at ap128 d31 HAM)
  (at ap128 d32 HAM)
  (at ap128 d34 HAM)
  (at ap128 d44 HAM)
  (at ap129 d3 FRA)
  (at ap129 d11 FRA)
  (at ap129 d18 BER)
  (at ap129 d19 BER)
  (at ap129 d20 BER)
  (at ap129 d7 HAM)
  (at ap129 d43 HAM)
  (at ap130 d22 FRA)
  (at ap130 d32 FRA)
  (at ap130 d43 FRA)
  (at ap130 d52 FRA)
  (at ap130 d42 BER)
  (at ap130 d55 BER)
  (at ap130 d47 HAM)
  (at ap131 d5 FRA)
  (at ap131 d6 FRA)
  (at ap131 d17 FRA)
  (at ap131 d38 FRA)
  (at ap131 d38 FRA)
  (at ap131 d9 BER)
  (at ap131 d31 BER)
  (at ap132 d25 FRA)
  (at ap132 d39 FRA)
  (at ap132 d45 FRA)
  (at ap132 d47 FRA)
  (at ap132 d34 BER)
  (at ap132 d33 HAM)
  (at ap132 d59 HAM)
  (at ap133 d22 FRA)
  (at ap133 d50 FRA)
  (at ap133 d3 HAM)
  (at ap133 d9 HAM)
  (at ap133 d28 HAM)
  (at ap133 d43 HAM)
  (at ap133 d47 HAM)
  (at ap134 d2 FRA)
  (at ap134 d18 FRA)
  (at ap134 d20 FRA)
  (at ap134 d24 FRA)
  (at ap134 d42 FRA)
  (at ap134 d12 BER)
  (at ap134 d34 HAM)
  (at ap135 d46 FRA)
  (at ap135 d6 BER)
  (at ap135 d27 BER)
  (at ap135 d33 BER)
  (at ap135 d42 BER)
  (at ap135 d57 BER)
  (at ap135 d36 HAM)
  (at ap136 d40 FRA)
  (at ap136 d39 BER)
  (at ap136 d46 BER)
  (at ap136 d25 HAM)
  (at ap136 d29 HAM)
  (at ap136 d31 HAM)
  (at ap136 d53 HAM)
  (at ap137 d8 FRA)
  (at ap137 d13 FRA)
  (at ap137 d49 FRA)
  (at ap137 d58 FRA)
  (at ap137 d8 BER)
  (at ap137 d37 BER)
  (at ap137 d3 HAM)
  (at ap138 d14 FRA)
  (at ap138 d52 FRA)
  (at ap138 d18 BER)
  (at ap138 d9 HAM)
  (at ap138 d24 HAM)
  (at ap138 d57 HAM)
  (at ap138 d59 HAM)
  (at ap139 d29 FRA)
  (at ap139 d56 FRA)
  (at ap139 d58 FRA)
  (at ap139 d13 HAM)
  (at ap139 d14 HAM)
  (at ap139 d18 HAM)
  (at ap139 d30 HAM)
  (at ap140 d46 FRA)
  (at ap140 d32 BER)
  (at ap140 d39 BER)
  (at ap140 d44 BER)
  (at ap140 d58 BER)
  (at ap140 d11 HAM)
  (at ap140 d45 HAM)
  (at ap141 d12 FRA)
  (at ap141 d12 FRA)
  (at ap141 d13 FRA)
  (at ap141 d57 FRA)
  (at ap141 d40 BER)
  (at ap141 d43 HAM)
  (at ap141 d44 HAM)
  (at ap142 d13 FRA)
  (at ap142 d54 FRA)
  (at ap142 d60 FRA)
  (at ap142 d30 BER)
  (at ap142 d15 HAM)
  (at ap142 d18 HAM)
  (at ap142 d49 HAM)
  (at ap143 d16 FRA)
  (at ap143 d17 FRA)
  (at ap143 d26 FRA)
  (at ap143 d5 BER)
  (at ap143 d19 BER)
  (at ap143 d29 BER)
  (at ap143 d51 HAM)
  (at ap144 d20 FRA)
  (at ap144 d35 FRA)
  (at ap144 d32 BER)
  (at ap144 d49 BER)
  (at ap144 d28 HAM)
  (at ap144 d45 HAM)
  (at ap144 d49 HAM)
  (at ap145 d50 FRA)
  (at ap145 d55 FRA)
  (at ap145 d9 BER)
  (at ap145 d54 BER)
  (at ap145 d57 BER)
  (at ap145 d11 HAM)
  (at ap145 d19 HAM)
  (at ap146 d25 FRA)
  (at ap146 d38 FRA)
  (at ap146 d2 BER)
  (at ap146 d2 BER)
  (at ap146 d27 BER)
  (at ap146 d39 BER)
  (at ap146 d5 HAM)
  (at ap147 d4 FRA)
  (at ap147 d37 FRA)
  (at ap147 d40 FRA)
  (at ap147 d52 FRA)
  (at ap147 d57 FRA)
  (at ap147 d58 BER)
  (at ap147 d20 HAM)
  (at ap148 d24 FRA)
  (at ap148 d30 FRA)
  (at ap148 d47 FRA)
  (at ap148 d6 BER)
  (at ap148 d17 BER)
  (at ap148 d53 BER)
  (at ap148 d57 BER)
  (at ap149 d26 FRA)
  (at ap149 d31 FRA)
  (at ap149 d7 BER)
  (at ap149 d13 BER)
  (at ap149 d45 BER)
  (at ap149 d14 HAM)
  (at ap149 d27 HAM)
  (at ap150 d5 FRA)
  (at ap150 d41 FRA)
  (at ap150 d51 FRA)
  (at ap150 d18 BER)
  (at ap150 d23 BER)
  (at ap150 d32 BER)
  (at ap150 d51 HAM)
  (at ap151 d1 FRA)
  (at ap151 d10 FRA)
  (at ap151 d15 FRA)
  (at ap151 d23 FRA)
  (at ap151 d50 FRA)
  (at ap151 d60 FRA)
  (at ap151 d10 HAM)
  (at ap152 d6 FRA)
  (at ap152 d47 FRA)
  (at ap152 d49 FRA)
  (at ap152 d5 BER)
  (at ap152 d33 BER)
  (at ap152 d47 BER)
  (at ap152 d53 BER)
  (at ap153 d47 FRA)
  (at ap153 d52 FRA)
  (at ap153 d54 FRA)
  (at ap153 d4 BER)
  (at ap153 d13 BER)
  (at ap153 d53 BER)
  (at ap153 d57 BER)
  (at ap154 d20 FRA)
  (at ap154 d1 BER)
  (at ap154 d21 BER)
  (at ap154 d31 BER)
  (at ap154 d48 BER)
  (at ap154 d37 HAM)
  (at ap154 d56 HAM)
  (at ap155 d15 FRA)
  (at ap155 d17 FRA)
  (at ap155 d22 FRA)
  (at ap155 d40 FRA)
  (at ap155 d59 BER)
  (at ap155 d19 HAM)
  (at ap155 d51 HAM)
  (at ap156 d44 FRA)
  (at ap156 d28 BER)
  (at ap156 d52 BER)
  (at ap156 d6 HAM)
  (at ap156 d16 HAM)
  (at ap156 d27 HAM)
  (at ap156 d41 HAM)
  (at ap157 d9 BER)
  (at ap157 d26 BER)
  (at ap157 d40 BER)
  (at ap157 d54 BER)
  (at ap157 d58 BER)
  (at ap157 d20 HAM)
  (at ap157 d53 HAM)
  (at ap158 d17 FRA)
  (at ap158 d32 FRA)
  (at ap158 d50 FRA)
  (at ap158 d52 FRA)
  (at ap158 d50 BER)
  (at ap158 d2 HAM)
  (at ap158 d47 HAM)
  (at ap159 d34 FRA)
  (at ap159 d50 FRA)
  (at ap159 d7 BER)
  (at ap159 d38 BER)
  (at ap159 d7 HAM)
  (at ap159 d8 HAM)
  (at ap159 d18 HAM)
  (at ap160 d2 FRA)
  (at ap160 d30 FRA)
  (at ap160 d49 FRA)
  (at ap160 d30 BER)
  (at ap160 d42 BER)
  (at ap160 d1 HAM)
  (at ap160 d14 HAM)
  (at ap161 d5 FRA)
  (at ap161 d30 FRA)
  (at ap161 d40 FRA)
  (at ap161 d21 HAM)
  (at ap161 d28 HAM)
  (at ap161 d41 HAM)
  (at ap161 d57 HAM)
  (at ap162 d4 FRA)
  (at ap162 d10 BER)
  (at ap162 d49 BER)
  (at ap162 d58 BER)
  (at ap162 d12 HAM)
  (at ap162 d13 HAM)
  (at ap162 d19 HAM)
  (at ap163 d22 FRA)
  (at ap163 d25 FRA)
  (at ap163 d56 FRA)
  (at ap163 d47 BER)
  (at ap163 d19 HAM)
  (at ap163 d31 HAM)
  (at ap163 d38 HAM)
  (at ap164 d7 FRA)
  (at ap164 d18 BER)
  (at ap164 d42 BER)
  (at ap164 d57 BER)
  (at ap164 d10 HAM)
  (at ap164 d39 HAM)
  (at ap164 d40 HAM)
  (at ap165 d3 FRA)
  (at ap165 d34 FRA)
  (at ap165 d36 FRA)
  (at ap165 d28 BER)
  (at ap165 d29 BER)
  (at ap165 d4 HAM)
  (at ap165 d7 HAM)
  (at ap166 d48 FRA)
  (at ap166 d43 BER)
  (at ap166 d53 BER)
  (at ap166 d27 HAM)
  (at ap166 d35 HAM)
  (at ap166 d48 HAM)
  (at ap166 d53 HAM)
  (at ap167 d7 BER)
  (at ap167 d46 BER)
  (at ap167 d13 HAM)
  (at ap167 d16 HAM)
  (at ap167 d35 HAM)
  (at ap167 d41 HAM)
  (at ap167 d45 HAM)
  (at ap168 d16 FRA)
  (at ap168 d42 FRA)
  (at ap168 d3 BER)
  (at ap168 d14 BER)
  (at ap168 d55 BER)
  (at ap168 d11 HAM)
  (at ap168 d37 HAM)
  (at ap169 d19 FRA)
  (at ap169 d23 FRA)
  (at ap169 d45 FRA)
  (at ap169 d49 FRA)
  (at ap169 d60 FRA)
  (at ap169 d8 BER)
  (at ap169 d50 BER)
  (at ap170 d24 FRA)
  (at ap170 d43 FRA)
  (at ap170 d55 FRA)
  (at ap170 d8 BER)
  (at ap170 d17 BER)
  (at ap170 d41 BER)
  (at ap170 d37 HAM)
  (at ap171 d29 FRA)
  (at ap171 d37 FRA)
  (at ap171 d52 BER)
  (at ap171 d16 HAM)
  (at ap171 d26 HAM)
  (at ap171 d33 HAM)
  (at ap171 d55 HAM)
  (at ap172 d13 FRA)
  (at ap172 d18 FRA)
  (at ap172 d19 FRA)
  (at ap172 d58 FRA)
  (at ap172 d13 BER)
  (at ap172 d38 BER)
  (at ap172 d51 HAM)
  (at ap173 d9 FRA)
  (at ap173 d47 FRA)
  (at ap173 d47 FRA)
  (at ap173 d50 FRA)
  (at ap173 d37 BER)
  (at ap173 d52 BER)
  (at ap173 d52 HAM)
  (at ap174 d7 FRA)
  (at ap174 d4 BER)
  (at ap174 d24 BER)
  (at ap174 d28 BER)
  (at ap174 d42 BER)
  (at ap174 d58 BER)
  (at ap174 d57 HAM)
  (at ap175 d19 FRA)
  (at ap175 d19 FRA)
  (at ap175 d44 FRA)
  (at ap175 d48 FRA)
  (at ap175 d55 FRA)
  (at ap175 d53 BER)
  (at ap175 d24 HAM)
  (at ap176 d7 FRA)
  (at ap176 d12 FRA)
  (at ap176 d13 FRA)
  (at ap176 d42 FRA)
  (at ap176 d32 HAM)
  (at ap176 d59 HAM)
  (at ap176 d60 HAM)
  (at ap177 d17 BER)
  (at ap177 d23 BER)
  (at ap177 d38 BER)
  (at ap177 d2 HAM)
  (at ap177 d33 HAM)
  (at ap177 d43 HAM)
  (at ap177 d49 HAM)
  (at ap178 d19 FRA)
  (at ap178 d45 FRA)
  (at ap178 d56 FRA)
  (at ap178 d9 BER)
  (at ap178 d19 HAM)
  (at ap178 d19 HAM)
  (at ap178 d31 HAM)
  (at ap179 d6 BER)
  (at ap179 d30 BER)
  (at ap179 d32 BER)
  (at ap179 d35 BER)
  (at ap179 d28 HAM)
  (at ap179 d31 HAM)
  (at ap179 d47 HAM)
  (at ap180 d17 FRA)
  (at ap180 d48 FRA)
  (at ap180 d7 BER)
  (at ap180 d50 BER)
  (at ap180 d28 HAM)
  (at ap180 d38 HAM)
  (at ap180 d48 HAM)
  (at ap181 d44 FRA)
  (at ap181 d14 BER)
  (at ap181 d28 BER)
  (at ap181 d39 BER)
  (at ap181 d1 HAM)
  (at ap181 d6 HAM)
  (at ap181 d14 HAM)
  (at ap182 d8 FRA)
  (at ap182 d16 FRA)
  (at ap182 d39 FRA)
  (at ap182 d42 BER)
  (at ap182 d11 HAM)
  (at ap182 d17 HAM)
  (at ap182 d33 HAM)
  (at ap183 d7 FRA)
  (at ap183 d23 BER)
  (at ap183 d39 BER)
  (at ap183 d59 BER)
  (at ap183 d31 HAM)
  (at ap183 d54 HAM)
  (at ap183 d56 HAM)
  (at ap184 d20 FRA)
  (at ap184 d29 FRA)
  (at ap184 d38 FRA)
  (at ap184 d41 FRA)
  (at ap184 d51 FRA)
  (at ap184 d36 HAM)
  (at ap184 d53 HAM)
  (at ap185 d23 FRA)
  (at ap185 d50 FRA)
  (at ap185 d54 FRA)
  (at ap185 d27 BER)
  (at ap185 d44 HAM)
  (at ap185 d46 HAM)
  (at ap185 d54 HAM)
  (at ap186 d42 FRA)
  (at ap186 d57 FRA)
  (at ap186 d7 BER)
  (at ap186 d17 BER)
  (at ap186 d8 HAM)
  (at ap186 d42 HAM)
  (at ap186 d57 HAM)
  (at ap187 d28 FRA)
  (at ap187 d45 FRA)
  (at ap187 d51 FRA)
  (at ap187 d2 BER)
  (at ap187 d36 BER)
  (at ap187 d46 BER)
  (at ap187 d43 HAM)
  (at ap188 d32 FRA)
  (at ap188 d41 FRA)
  (at ap188 d41 FRA)
  (at ap188 d58 BER)
  (at ap188 d31 HAM)
  (at ap188 d49 HAM)
  (at ap188 d49 HAM)
  (at ap189 d29 FRA)
  (at ap189 d11 BER)
  (at ap189 d15 BER)
  (at ap189 d26 BER)
  (at ap189 d5 HAM)
  (at ap189 d27 HAM)
  (at ap189 d45 HAM)
  (at ap190 d15 FRA)
  (at ap190 d23 FRA)
  (at ap190 d27 BER)
  (at ap190 d20 HAM)
  (at ap190 d42 HAM)
  (at ap190 d47 HAM)
  (at ap190 d52 HAM)
  (at ap191 d14 FRA)
  (at ap191 d45 FRA)
  (at ap191 d44 BER)
  (at ap191 d14 HAM)
  (at ap191 d31 HAM)
  (at ap191 d40 HAM)
  (at ap191 d60 HAM)
  (at ap192 d11 FRA)
  (at ap192 d29 FRA)
  (at ap192 d20 BER)
  (at ap192 d60 BER)
  (at ap192 d11 HAM)
  (at ap192 d42 HAM)
  (at ap192 d49 HAM)
  (at ap193 d36 FRA)
  (at ap193 d5 BER)
  (at ap193 d21 BER)
  (at ap193 d23 BER)
  (at ap193 d43 BER)
  (at ap193 d49 BER)
  (at ap193 d23 HAM)
  (at ap194 d52 FRA)
  (at ap194 d56 FRA)
  (at ap194 d57 FRA)
  (at ap194 d36 BER)
  (at ap194 d20 HAM)
  (at ap194 d24 HAM)
  (at ap194 d45 HAM)
  (at ap195 d4 FRA)
  (at ap195 d20 FRA)
  (at ap195 d26 FRA)
  (at ap195 d44 FRA)
  (at ap195 d2 HAM)
  (at ap195 d2 HAM)
  (at ap195 d4 HAM)
  (at ap196 d1 HAM)
  (at ap196 d1 HAM)
  (at ap196 d18 HAM)
  (at ap196 d35 HAM)
  (at ap196 d43 HAM)
  (at ap196 d59 HAM)
  (at ap196 d60 HAM)
  (at ap197 d25 FRA)
  (at ap197 d7 BER)
  (at ap197 d16 BER)
  (at ap197 d42 BER)
  (at ap197 d1 HAM)
  (at ap197 d12 HAM)
  (at ap197 d18 HAM)
  (at ap198 d21 FRA)
  (at ap198 d33 FRA)
  (at ap198 d43 FRA)
  (at ap198 d52 FRA)
  (at ap198 d21 BER)
  (at ap198 d31 BER)
  (at ap198 d44 BER)
  (at ap199 d17 FRA)
  (at ap199 d22 FRA)
  (at ap199 d35 FRA)
  (at ap199 d21 BER)
  (at ap199 d59 BER)
  (at ap199 d1 HAM)
  (at ap199 d17 HAM)
  (at ap200 d18 FRA)
  (at ap200 d26 FRA)
  (at ap200 d34 FRA)
  (at ap200 d53 FRA)
  (at ap200 d10 BER)
  (at ap200 d56 HAM)
  (at ap200 d59 HAM)
  (at ap201 d8 FRA)
  (at ap201 d43 FRA)
  (at ap201 d54 FRA)
  (at ap201 d11 BER)
  (at ap201 d15 BER)
  (at ap201 d5 HAM)
  (at ap201 d18 HAM)
  (at ap202 d33 FRA)
  (at ap202 d11 BER)
  (at ap202 d34 BER)
  (at ap202 d40 BER)
  (at ap202 d50 BER)
  (at ap202 d18 HAM)
  (at ap202 d53 HAM)
  (at ap203 d3 FRA)
  (at ap203 d44 FRA)
  (at ap203 d56 FRA)
  (at ap203 d60 FRA)
  (at ap203 d46 BER)
  (at ap203 d58 BER)
  (at ap203 d29 HAM)
  (at ap204 d5 FRA)
  (at ap204 d8 BER)
  (at ap204 d21 BER)
  (at ap204 d60 BER)
  (at ap204 d16 HAM)
  (at ap204 d27 HAM)
  (at ap204 d27 HAM)
  (at ap205 d3 FRA)
  (at ap205 d18 FRA)
  (at ap205 d33 FRA)
  (at ap205 d25 BER)
  (at ap205 d27 HAM)
  (at ap205 d40 HAM)
  (at ap205 d54 HAM)
  (at ap206 d9 FRA)
  (at ap206 d36 FRA)
  (at ap206 d2 BER)
  (at ap206 d9 BER)
  (at ap206 d18 BER)
  (at ap206 d23 BER)
  (at ap206 d59 BER)
  (at ap207 d55 FRA)
  (at ap207 d9 BER)
  (at ap207 d11 BER)
  (at ap207 d18 BER)
  (at ap207 d35 BER)
  (at ap207 d50 BER)
  (at ap207 d34 HAM)
  (at ap208 d22 FRA)
  (at ap208 d27 FRA)
  (at ap208 d43 FRA)
  (at ap208 d12 HAM)
  (at ap208 d29 HAM)
  (at ap208 d32 HAM)
  (at ap208 d56 HAM)
  (at ap209 d32 FRA)
  (at ap209 d54 FRA)
  (at ap209 d31 BER)
  (at ap209 d38 BER)
  (at ap209 d60 BER)
  (at ap209 d2 HAM)
  (at ap209 d36 HAM)
  (at ap210 d12 FRA)
  (at ap210 d3 BER)
  (at ap210 d6 BER)
  (at ap210 d7 BER)
  (at ap210 d14 BER)
  (at ap210 d34 BER)
  (at ap210 d51 HAM)
  (at ap211 d4 FRA)
  (at ap211 d11 FRA)
  (at ap211 d34 FRA)
  (at ap211 d3 BER)
  (at ap211 d9 BER)
  (at ap211 d16 BER)
  (at ap211 d27 HAM)
  (at ap212 d3 FRA)
  (at ap212 d1 BER)
  (at ap212 d13 BER)
  (at ap212 d31 BER)
  (at ap212 d40 BER)
  (at ap212 d25 HAM)
  (at ap212 d37 HAM)
  (at ap213 d46 FRA)
  (at ap213 d50 FRA)
  (at ap213 d1 HAM)
  (at ap213 d3 HAM)
  (at ap213 d11 HAM)
  (at ap213 d39 HAM)
  (at ap213 d57 HAM)
  (at ap214 d34 FRA)
  (at ap214 d56 BER)
  (at ap214 d15 HAM)
  (at ap214 d53 HAM)
  (at ap214 d56 HAM)
  (at ap214 d58 HAM)
  (at ap214 d59 HAM)
  (at ap215 d23 FRA)
  (at ap215 d49 FRA)
  (at ap215 d50 FRA)
  (at ap215 d3 BER)
  (at ap215 d17 BER)
  (at ap215 d44 HAM)
  (at ap215 d48 HAM)
  (at ap216 d9 FRA)
  (at ap216 d53 FRA)
  (at ap216 d3 BER)
  (at ap216 d34 BER)
  (at ap216 d36 BER)
  (at ap216 d52 BER)
  (at ap216 d48 HAM)
  (at ap217 d5 FRA)
  (at ap217 d52 FRA)
  (at ap217 d3 BER)
  (at ap217 d52 BER)
  (at ap217 d31 HAM)
  (at ap217 d42 HAM)
  (at ap217 d43 HAM)
  (at ap218 d32 FRA)
  (at ap218 d33 FRA)
  (at ap218 d47 FRA)
  (at ap218 d48 FRA)
  (at ap218 d50 FRA)
  (at ap218 d28 HAM)
  (at ap218 d33 HAM)
  (at ap219 d1 FRA)
  (at ap219 d19 FRA)
  (at ap219 d14 BER)
  (at ap219 d32 BER)
  (at ap219 d36 BER)
  (at ap219 d15 HAM)
  (at ap219 d60 HAM)
  (at ap220 d2 FRA)
  (at ap220 d17 FRA)
  (at ap220 d48 FRA)
  (at ap220 d2 BER)
  (at ap220 d18 BER)
  (at ap220 d23 BER)
  (at ap220 d39 BER)
  (at ap221 d12 FRA)
  (at ap221 d27 FRA)
  (at ap221 d37 FRA)
  (at ap221 d22 BER)
  (at ap221 d35 BER)
  (at ap221 d41 BER)
  (at ap221 d16 HAM)
  (at ap222 d18 FRA)
  (at ap222 d23 FRA)
  (at ap222 d15 BER)
  (at ap222 d18 BER)
  (at ap222 d21 BER)
  (at ap222 d30 BER)
  (at ap222 d49 HAM)
  (at ap223 d7 FRA)
  (at ap223 d28 FRA)
  (at ap223 d38 FRA)
  (at ap223 d41 FRA)
  (at ap223 d27 BER)
  (at ap223 d31 BER)
  (at ap223 d54 HAM)
  (at ap224 d55 FRA)
  (at ap224 d8 BER)
  (at ap224 d9 BER)
  (at ap224 d11 BER)
  (at ap224 d26 BER)
  (at ap224 d30 BER)
  (at ap224 d38 BER)
  (at ap225 d3 FRA)
  (at ap225 d40 FRA)
  (at ap225 d43 FRA)
  (at ap225 d49 FRA)
  (at ap225 d3 HAM)
  (at ap225 d9 HAM)
  (at ap225 d19 HAM)
  (at ap226 d3 FRA)
  (at ap226 d2 BER)
  (at ap226 d24 BER)
  (at ap226 d44 BER)
  (at ap226 d48 BER)
  (at ap226 d57 BER)
  (at ap226 d60 BER)
  (at ap227 d18 FRA)
  (at ap227 d27 FRA)
  (at ap227 d42 FRA)
  (at ap227 d45 FRA)
  (at ap227 d44 BER)
  (at ap227 d27 HAM)
  (at ap227 d53 HAM)
  (at ap228 d21 FRA)
  (at ap228 d1 BER)
  (at ap228 d43 BER)
  (at ap228 d37 HAM)
  (at ap228 d44 HAM)
  (at ap228 d50 HAM)
  (at ap228 d58 HAM)
  (at ap229 d34 FRA)
  (at ap229 d21 BER)
  (at ap229 d31 BER)
  (at ap229 d34 BER)
  (at ap229 d29 HAM)
  (at ap229 d31 HAM)
  (at ap229 d60 HAM)
  (at ap230 d9 FRA)
  (at ap230 d46 FRA)
  (at ap230 d47 FRA)
  (at ap230 d38 BER)
  (at ap230 d2 HAM)
  (at ap230 d45 HAM)
  (at ap230 d53 HAM))
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
