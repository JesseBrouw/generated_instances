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
  (at ap1 d10 FRA)
  (at ap1 d16 FRA)
  (at ap1 d21 FRA)
  (at ap1 d15 BER)
  (at ap1 d51 BER)
  (at ap1 d18 HAM)
  (at ap1 d59 HAM)
  (at ap2 d24 FRA)
  (at ap2 d35 FRA)
  (at ap2 d37 FRA)
  (at ap2 d58 BER)
  (at ap2 d23 HAM)
  (at ap2 d36 HAM)
  (at ap2 d38 HAM)
  (at ap3 d44 FRA)
  (at ap3 d52 FRA)
  (at ap3 d46 BER)
  (at ap3 d57 BER)
  (at ap3 d28 HAM)
  (at ap3 d34 HAM)
  (at ap3 d50 HAM)
  (at ap4 d19 FRA)
  (at ap4 d59 FRA)
  (at ap4 d32 BER)
  (at ap4 d11 HAM)
  (at ap4 d39 HAM)
  (at ap4 d43 HAM)
  (at ap4 d45 HAM)
  (at ap5 d9 FRA)
  (at ap5 d44 FRA)
  (at ap5 d30 BER)
  (at ap5 d33 BER)
  (at ap5 d43 BER)
  (at ap5 d44 BER)
  (at ap5 d53 BER)
  (at ap6 d7 FRA)
  (at ap6 d15 BER)
  (at ap6 d31 BER)
  (at ap6 d13 HAM)
  (at ap6 d27 HAM)
  (at ap6 d29 HAM)
  (at ap6 d34 HAM)
  (at ap7 d16 FRA)
  (at ap7 d35 FRA)
  (at ap7 d49 FRA)
  (at ap7 d9 BER)
  (at ap7 d45 BER)
  (at ap7 d10 HAM)
  (at ap7 d58 HAM)
  (at ap8 d15 FRA)
  (at ap8 d25 FRA)
  (at ap8 d5 BER)
  (at ap8 d3 HAM)
  (at ap8 d6 HAM)
  (at ap8 d21 HAM)
  (at ap8 d23 HAM)
  (at ap9 d23 FRA)
  (at ap9 d55 FRA)
  (at ap9 d24 BER)
  (at ap9 d30 BER)
  (at ap9 d56 BER)
  (at ap9 d12 HAM)
  (at ap9 d37 HAM)
  (at ap10 d1 BER)
  (at ap10 d9 BER)
  (at ap10 d22 BER)
  (at ap10 d22 BER)
  (at ap10 d56 BER)
  (at ap10 d35 HAM)
  (at ap10 d41 HAM)
  (at ap11 d1 BER)
  (at ap11 d10 BER)
  (at ap11 d39 BER)
  (at ap11 d50 BER)
  (at ap11 d7 HAM)
  (at ap11 d7 HAM)
  (at ap11 d27 HAM)
  (at ap12 d26 FRA)
  (at ap12 d43 FRA)
  (at ap12 d22 HAM)
  (at ap12 d24 HAM)
  (at ap12 d25 HAM)
  (at ap12 d35 HAM)
  (at ap12 d44 HAM)
  (at ap13 d10 FRA)
  (at ap13 d16 FRA)
  (at ap13 d51 FRA)
  (at ap13 d52 FRA)
  (at ap13 d18 BER)
  (at ap13 d46 BER)
  (at ap13 d57 HAM)
  (at ap14 d11 FRA)
  (at ap14 d36 FRA)
  (at ap14 d8 BER)
  (at ap14 d58 BER)
  (at ap14 d4 HAM)
  (at ap14 d33 HAM)
  (at ap14 d51 HAM)
  (at ap15 d6 FRA)
  (at ap15 d6 FRA)
  (at ap15 d29 FRA)
  (at ap15 d33 FRA)
  (at ap15 d46 FRA)
  (at ap15 d36 BER)
  (at ap15 d9 HAM)
  (at ap16 d1 FRA)
  (at ap16 d6 FRA)
  (at ap16 d27 FRA)
  (at ap16 d36 FRA)
  (at ap16 d52 FRA)
  (at ap16 d20 BER)
  (at ap16 d25 BER)
  (at ap17 d25 BER)
  (at ap17 d40 BER)
  (at ap17 d3 HAM)
  (at ap17 d20 HAM)
  (at ap17 d33 HAM)
  (at ap17 d48 HAM)
  (at ap17 d55 HAM)
  (at ap18 d32 FRA)
  (at ap18 d35 FRA)
  (at ap18 d46 FRA)
  (at ap18 d1 BER)
  (at ap18 d41 BER)
  (at ap18 d29 HAM)
  (at ap18 d40 HAM)
  (at ap19 d37 FRA)
  (at ap19 d5 BER)
  (at ap19 d5 BER)
  (at ap19 d8 BER)
  (at ap19 d21 BER)
  (at ap19 d48 BER)
  (at ap19 d57 HAM)
  (at ap20 d6 FRA)
  (at ap20 d27 FRA)
  (at ap20 d30 FRA)
  (at ap20 d56 FRA)
  (at ap20 d15 BER)
  (at ap20 d14 HAM)
  (at ap20 d53 HAM)
  (at ap21 d11 FRA)
  (at ap21 d17 FRA)
  (at ap21 d30 FRA)
  (at ap21 d33 FRA)
  (at ap21 d55 FRA)
  (at ap21 d10 BER)
  (at ap21 d21 HAM)
  (at ap22 d17 FRA)
  (at ap22 d48 FRA)
  (at ap22 d50 FRA)
  (at ap22 d4 BER)
  (at ap22 d19 BER)
  (at ap22 d45 BER)
  (at ap22 d47 HAM)
  (at ap23 d29 FRA)
  (at ap23 d54 FRA)
  (at ap23 d22 BER)
  (at ap23 d55 BER)
  (at ap23 d11 HAM)
  (at ap23 d16 HAM)
  (at ap23 d36 HAM)
  (at ap24 d60 FRA)
  (at ap24 d3 BER)
  (at ap24 d9 BER)
  (at ap24 d22 BER)
  (at ap24 d49 BER)
  (at ap24 d16 HAM)
  (at ap24 d47 HAM)
  (at ap25 d17 FRA)
  (at ap25 d30 FRA)
  (at ap25 d8 BER)
  (at ap25 d36 HAM)
  (at ap25 d40 HAM)
  (at ap25 d46 HAM)
  (at ap25 d50 HAM)
  (at ap26 d18 FRA)
  (at ap26 d22 FRA)
  (at ap26 d36 BER)
  (at ap26 d36 BER)
  (at ap26 d42 BER)
  (at ap26 d7 HAM)
  (at ap26 d11 HAM)
  (at ap27 d12 FRA)
  (at ap27 d32 FRA)
  (at ap27 d7 BER)
  (at ap27 d22 BER)
  (at ap27 d34 BER)
  (at ap27 d35 HAM)
  (at ap27 d60 HAM)
  (at ap28 d45 FRA)
  (at ap28 d47 FRA)
  (at ap28 d51 FRA)
  (at ap28 d30 BER)
  (at ap28 d36 HAM)
  (at ap28 d48 HAM)
  (at ap28 d58 HAM)
  (at ap29 d16 FRA)
  (at ap29 d22 FRA)
  (at ap29 d3 BER)
  (at ap29 d18 BER)
  (at ap29 d24 BER)
  (at ap29 d27 BER)
  (at ap29 d45 HAM)
  (at ap30 d5 FRA)
  (at ap30 d25 FRA)
  (at ap30 d31 FRA)
  (at ap30 d1 BER)
  (at ap30 d22 HAM)
  (at ap30 d29 HAM)
  (at ap30 d41 HAM)
  (at ap31 d9 FRA)
  (at ap31 d40 FRA)
  (at ap31 d44 FRA)
  (at ap31 d14 BER)
  (at ap31 d49 BER)
  (at ap31 d58 BER)
  (at ap31 d39 HAM)
  (at ap32 d7 FRA)
  (at ap32 d11 FRA)
  (at ap32 d18 FRA)
  (at ap32 d52 FRA)
  (at ap32 d30 BER)
  (at ap32 d35 BER)
  (at ap32 d23 HAM)
  (at ap33 d37 FRA)
  (at ap33 d41 FRA)
  (at ap33 d26 BER)
  (at ap33 d51 BER)
  (at ap33 d14 HAM)
  (at ap33 d26 HAM)
  (at ap33 d57 HAM)
  (at ap34 d23 FRA)
  (at ap34 d39 FRA)
  (at ap34 d44 FRA)
  (at ap34 d6 BER)
  (at ap34 d33 BER)
  (at ap34 d49 BER)
  (at ap34 d43 HAM)
  (at ap35 d9 FRA)
  (at ap35 d50 FRA)
  (at ap35 d14 BER)
  (at ap35 d30 BER)
  (at ap35 d9 HAM)
  (at ap35 d11 HAM)
  (at ap35 d25 HAM)
  (at ap36 d8 FRA)
  (at ap36 d17 BER)
  (at ap36 d25 BER)
  (at ap36 d36 BER)
  (at ap36 d3 HAM)
  (at ap36 d34 HAM)
  (at ap36 d37 HAM)
  (at ap37 d14 FRA)
  (at ap37 d16 FRA)
  (at ap37 d50 FRA)
  (at ap37 d60 FRA)
  (at ap37 d56 BER)
  (at ap37 d7 HAM)
  (at ap37 d16 HAM)
  (at ap38 d15 BER)
  (at ap38 d37 BER)
  (at ap38 d1 HAM)
  (at ap38 d3 HAM)
  (at ap38 d5 HAM)
  (at ap38 d17 HAM)
  (at ap38 d42 HAM)
  (at ap39 d9 FRA)
  (at ap39 d14 FRA)
  (at ap39 d16 BER)
  (at ap39 d26 BER)
  (at ap39 d14 HAM)
  (at ap39 d46 HAM)
  (at ap39 d55 HAM)
  (at ap40 d25 FRA)
  (at ap40 d26 FRA)
  (at ap40 d36 FRA)
  (at ap40 d4 BER)
  (at ap40 d45 BER)
  (at ap40 d23 HAM)
  (at ap40 d54 HAM)
  (at ap41 d2 FRA)
  (at ap41 d8 FRA)
  (at ap41 d20 FRA)
  (at ap41 d44 FRA)
  (at ap41 d48 FRA)
  (at ap41 d50 FRA)
  (at ap41 d38 BER)
  (at ap42 d42 FRA)
  (at ap42 d4 BER)
  (at ap42 d37 BER)
  (at ap42 d47 BER)
  (at ap42 d5 HAM)
  (at ap42 d42 HAM)
  (at ap42 d53 HAM)
  (at ap43 d9 FRA)
  (at ap43 d6 BER)
  (at ap43 d9 BER)
  (at ap43 d22 BER)
  (at ap43 d28 BER)
  (at ap43 d30 BER)
  (at ap43 d55 HAM)
  (at ap44 d29 FRA)
  (at ap44 d56 FRA)
  (at ap44 d16 BER)
  (at ap44 d22 BER)
  (at ap44 d33 BER)
  (at ap44 d37 BER)
  (at ap44 d4 HAM)
  (at ap45 d13 FRA)
  (at ap45 d33 FRA)
  (at ap45 d25 BER)
  (at ap45 d39 BER)
  (at ap45 d41 BER)
  (at ap45 d43 BER)
  (at ap45 d35 HAM)
  (at ap46 d3 FRA)
  (at ap46 d20 BER)
  (at ap46 d21 BER)
  (at ap46 d3 HAM)
  (at ap46 d14 HAM)
  (at ap46 d29 HAM)
  (at ap46 d48 HAM)
  (at ap47 d12 FRA)
  (at ap47 d23 FRA)
  (at ap47 d38 FRA)
  (at ap47 d39 FRA)
  (at ap47 d3 BER)
  (at ap47 d58 BER)
  (at ap47 d22 HAM)
  (at ap48 d16 FRA)
  (at ap48 d41 FRA)
  (at ap48 d28 BER)
  (at ap48 d15 HAM)
  (at ap48 d20 HAM)
  (at ap48 d48 HAM)
  (at ap48 d49 HAM)
  (at ap49 d2 FRA)
  (at ap49 d4 FRA)
  (at ap49 d27 FRA)
  (at ap49 d48 FRA)
  (at ap49 d17 BER)
  (at ap49 d37 BER)
  (at ap49 d49 HAM)
  (at ap50 d18 FRA)
  (at ap50 d49 FRA)
  (at ap50 d52 FRA)
  (at ap50 d2 BER)
  (at ap50 d14 BER)
  (at ap50 d15 HAM)
  (at ap50 d58 HAM)
  (at ap51 d28 FRA)
  (at ap51 d11 BER)
  (at ap51 d45 BER)
  (at ap51 d7 HAM)
  (at ap51 d20 HAM)
  (at ap51 d25 HAM)
  (at ap51 d49 HAM)
  (at ap52 d4 FRA)
  (at ap52 d36 FRA)
  (at ap52 d9 BER)
  (at ap52 d51 BER)
  (at ap52 d12 HAM)
  (at ap52 d23 HAM)
  (at ap52 d58 HAM)
  (at ap53 d35 FRA)
  (at ap53 d42 FRA)
  (at ap53 d49 BER)
  (at ap53 d52 BER)
  (at ap53 d53 BER)
  (at ap53 d23 HAM)
  (at ap53 d35 HAM)
  (at ap54 d15 FRA)
  (at ap54 d17 FRA)
  (at ap54 d49 FRA)
  (at ap54 d5 BER)
  (at ap54 d25 BER)
  (at ap54 d44 HAM)
  (at ap54 d59 HAM)
  (at ap55 d35 FRA)
  (at ap55 d41 FRA)
  (at ap55 d17 BER)
  (at ap55 d24 BER)
  (at ap55 d46 BER)
  (at ap55 d46 BER)
  (at ap55 d21 HAM)
  (at ap56 d10 FRA)
  (at ap56 d24 FRA)
  (at ap56 d42 FRA)
  (at ap56 d4 BER)
  (at ap56 d35 BER)
  (at ap56 d44 BER)
  (at ap56 d55 HAM)
  (at ap57 d17 FRA)
  (at ap57 d5 BER)
  (at ap57 d32 BER)
  (at ap57 d58 BER)
  (at ap57 d23 HAM)
  (at ap57 d27 HAM)
  (at ap57 d34 HAM)
  (at ap58 d29 BER)
  (at ap58 d36 BER)
  (at ap58 d47 BER)
  (at ap58 d49 BER)
  (at ap58 d24 HAM)
  (at ap58 d29 HAM)
  (at ap58 d60 HAM)
  (at ap59 d18 FRA)
  (at ap59 d56 FRA)
  (at ap59 d15 BER)
  (at ap59 d54 BER)
  (at ap59 d1 HAM)
  (at ap59 d24 HAM)
  (at ap59 d53 HAM)
  (at ap60 d43 FRA)
  (at ap60 d46 FRA)
  (at ap60 d47 FRA)
  (at ap60 d44 BER)
  (at ap60 d48 BER)
  (at ap60 d16 HAM)
  (at ap60 d21 HAM)
  (at ap61 d21 FRA)
  (at ap61 d50 FRA)
  (at ap61 d4 BER)
  (at ap61 d16 BER)
  (at ap61 d25 BER)
  (at ap61 d13 HAM)
  (at ap61 d38 HAM)
  (at ap62 d16 FRA)
  (at ap62 d37 FRA)
  (at ap62 d38 FRA)
  (at ap62 d48 BER)
  (at ap62 d58 BER)
  (at ap62 d12 HAM)
  (at ap62 d25 HAM)
  (at ap63 d19 FRA)
  (at ap63 d45 FRA)
  (at ap63 d52 FRA)
  (at ap63 d8 BER)
  (at ap63 d10 BER)
  (at ap63 d21 HAM)
  (at ap63 d48 HAM)
  (at ap64 d32 FRA)
  (at ap64 d9 BER)
  (at ap64 d12 BER)
  (at ap64 d41 BER)
  (at ap64 d49 BER)
  (at ap64 d24 HAM)
  (at ap64 d52 HAM)
  (at ap65 d11 BER)
  (at ap65 d22 BER)
  (at ap65 d45 BER)
  (at ap65 d34 HAM)
  (at ap65 d39 HAM)
  (at ap65 d46 HAM)
  (at ap65 d57 HAM)
  (at ap66 d8 FRA)
  (at ap66 d27 FRA)
  (at ap66 d47 FRA)
  (at ap66 d1 BER)
  (at ap66 d21 HAM)
  (at ap66 d24 HAM)
  (at ap66 d50 HAM)
  (at ap67 d8 FRA)
  (at ap67 d14 FRA)
  (at ap67 d51 FRA)
  (at ap67 d5 BER)
  (at ap67 d11 BER)
  (at ap67 d53 HAM)
  (at ap67 d54 HAM)
  (at ap68 d3 FRA)
  (at ap68 d3 FRA)
  (at ap68 d25 FRA)
  (at ap68 d5 BER)
  (at ap68 d49 BER)
  (at ap68 d24 HAM)
  (at ap68 d40 HAM)
  (at ap69 d6 FRA)
  (at ap69 d6 FRA)
  (at ap69 d15 FRA)
  (at ap69 d38 BER)
  (at ap69 d48 BER)
  (at ap69 d50 BER)
  (at ap69 d44 HAM)
  (at ap70 d20 FRA)
  (at ap70 d35 FRA)
  (at ap70 d36 BER)
  (at ap70 d39 BER)
  (at ap70 d6 HAM)
  (at ap70 d8 HAM)
  (at ap70 d14 HAM)
  (at ap71 d48 FRA)
  (at ap71 d17 BER)
  (at ap71 d20 BER)
  (at ap71 d37 BER)
  (at ap71 d48 BER)
  (at ap71 d2 HAM)
  (at ap71 d14 HAM)
  (at ap72 d18 FRA)
  (at ap72 d32 FRA)
  (at ap72 d18 BER)
  (at ap72 d24 BER)
  (at ap72 d26 BER)
  (at ap72 d14 HAM)
  (at ap72 d16 HAM)
  (at ap73 d22 FRA)
  (at ap73 d38 FRA)
  (at ap73 d41 FRA)
  (at ap73 d45 FRA)
  (at ap73 d4 BER)
  (at ap73 d22 HAM)
  (at ap73 d37 HAM)
  (at ap74 d32 FRA)
  (at ap74 d52 FRA)
  (at ap74 d9 HAM)
  (at ap74 d20 HAM)
  (at ap74 d46 HAM)
  (at ap74 d50 HAM)
  (at ap74 d55 HAM)
  (at ap75 d5 FRA)
  (at ap75 d22 BER)
  (at ap75 d22 BER)
  (at ap75 d30 BER)
  (at ap75 d55 BER)
  (at ap75 d3 HAM)
  (at ap75 d5 HAM)
  (at ap76 d2 FRA)
  (at ap76 d29 FRA)
  (at ap76 d41 FRA)
  (at ap76 d45 FRA)
  (at ap76 d40 BER)
  (at ap76 d23 HAM)
  (at ap76 d57 HAM)
  (at ap77 d2 FRA)
  (at ap77 d28 FRA)
  (at ap77 d35 BER)
  (at ap77 d53 BER)
  (at ap77 d55 BER)
  (at ap77 d14 HAM)
  (at ap77 d22 HAM)
  (at ap78 d41 FRA)
  (at ap78 d51 FRA)
  (at ap78 d27 BER)
  (at ap78 d42 HAM)
  (at ap78 d50 HAM)
  (at ap78 d52 HAM)
  (at ap78 d59 HAM)
  (at ap79 d10 FRA)
  (at ap79 d49 FRA)
  (at ap79 d9 BER)
  (at ap79 d16 BER)
  (at ap79 d49 BER)
  (at ap79 d18 HAM)
  (at ap79 d49 HAM)
  (at ap80 d9 FRA)
  (at ap80 d13 FRA)
  (at ap80 d51 FRA)
  (at ap80 d37 BER)
  (at ap80 d13 HAM)
  (at ap80 d34 HAM)
  (at ap80 d50 HAM)
  (at ap81 d20 FRA)
  (at ap81 d23 FRA)
  (at ap81 d47 FRA)
  (at ap81 d55 FRA)
  (at ap81 d45 BER)
  (at ap81 d50 BER)
  (at ap81 d51 BER)
  (at ap82 d1 FRA)
  (at ap82 d22 FRA)
  (at ap82 d42 BER)
  (at ap82 d50 BER)
  (at ap82 d50 BER)
  (at ap82 d45 HAM)
  (at ap82 d54 HAM)
  (at ap83 d7 BER)
  (at ap83 d26 BER)
  (at ap83 d29 BER)
  (at ap83 d36 BER)
  (at ap83 d3 HAM)
  (at ap83 d37 HAM)
  (at ap83 d59 HAM)
  (at ap84 d9 FRA)
  (at ap84 d14 FRA)
  (at ap84 d28 FRA)
  (at ap84 d34 BER)
  (at ap84 d46 BER)
  (at ap84 d50 BER)
  (at ap84 d53 BER)
  (at ap85 d22 FRA)
  (at ap85 d47 FRA)
  (at ap85 d5 BER)
  (at ap85 d9 HAM)
  (at ap85 d9 HAM)
  (at ap85 d26 HAM)
  (at ap85 d60 HAM)
  (at ap86 d3 FRA)
  (at ap86 d11 FRA)
  (at ap86 d17 HAM)
  (at ap86 d37 HAM)
  (at ap86 d42 HAM)
  (at ap86 d59 HAM)
  (at ap86 d59 HAM)
  (at ap87 d18 FRA)
  (at ap87 d34 FRA)
  (at ap87 d40 FRA)
  (at ap87 d44 FRA)
  (at ap87 d52 BER)
  (at ap87 d43 HAM)
  (at ap87 d44 HAM)
  (at ap88 d6 FRA)
  (at ap88 d38 FRA)
  (at ap88 d46 FRA)
  (at ap88 d6 BER)
  (at ap88 d21 BER)
  (at ap88 d29 BER)
  (at ap88 d38 HAM)
  (at ap89 d7 FRA)
  (at ap89 d12 FRA)
  (at ap89 d40 FRA)
  (at ap89 d55 FRA)
  (at ap89 d11 HAM)
  (at ap89 d17 HAM)
  (at ap89 d37 HAM)
  (at ap90 d60 FRA)
  (at ap90 d1 BER)
  (at ap90 d38 BER)
  (at ap90 d52 BER)
  (at ap90 d16 HAM)
  (at ap90 d44 HAM)
  (at ap90 d57 HAM)
  (at ap91 d29 FRA)
  (at ap91 d44 FRA)
  (at ap91 d25 BER)
  (at ap91 d47 BER)
  (at ap91 d49 BER)
  (at ap91 d10 HAM)
  (at ap91 d19 HAM)
  (at ap92 d34 FRA)
  (at ap92 d47 FRA)
  (at ap92 d35 BER)
  (at ap92 d52 BER)
  (at ap92 d24 HAM)
  (at ap92 d33 HAM)
  (at ap92 d54 HAM)
  (at ap93 d51 FRA)
  (at ap93 d55 FRA)
  (at ap93 d35 BER)
  (at ap93 d51 BER)
  (at ap93 d59 BER)
  (at ap93 d10 HAM)
  (at ap93 d59 HAM)
  (at ap94 d57 FRA)
  (at ap94 d18 BER)
  (at ap94 d22 BER)
  (at ap94 d26 BER)
  (at ap94 d39 BER)
  (at ap94 d56 BER)
  (at ap94 d54 HAM)
  (at ap95 d9 FRA)
  (at ap95 d14 FRA)
  (at ap95 d42 FRA)
  (at ap95 d45 FRA)
  (at ap95 d57 BER)
  (at ap95 d46 HAM)
  (at ap95 d60 HAM)
  (at ap96 d2 FRA)
  (at ap96 d41 FRA)
  (at ap96 d10 HAM)
  (at ap96 d13 HAM)
  (at ap96 d52 HAM)
  (at ap96 d56 HAM)
  (at ap96 d57 HAM)
  (at ap97 d25 FRA)
  (at ap97 d41 FRA)
  (at ap97 d48 FRA)
  (at ap97 d53 FRA)
  (at ap97 d4 BER)
  (at ap97 d10 HAM)
  (at ap97 d10 HAM)
  (at ap98 d50 FRA)
  (at ap98 d54 FRA)
  (at ap98 d56 FRA)
  (at ap98 d1 HAM)
  (at ap98 d11 HAM)
  (at ap98 d31 HAM)
  (at ap98 d43 HAM)
  (at ap99 d24 FRA)
  (at ap99 d34 FRA)
  (at ap99 d37 FRA)
  (at ap99 d59 FRA)
  (at ap99 d30 BER)
  (at ap99 d43 BER)
  (at ap99 d56 BER)
  (at ap100 d15 FRA)
  (at ap100 d18 FRA)
  (at ap100 d38 FRA)
  (at ap100 d12 BER)
  (at ap100 d2 HAM)
  (at ap100 d36 HAM)
  (at ap100 d49 HAM)
  (at ap101 d7 BER)
  (at ap101 d26 BER)
  (at ap101 d34 BER)
  (at ap101 d41 BER)
  (at ap101 d11 HAM)
  (at ap101 d17 HAM)
  (at ap101 d59 HAM)
  (at ap102 d11 FRA)
  (at ap102 d53 FRA)
  (at ap102 d1 BER)
  (at ap102 d27 BER)
  (at ap102 d53 BER)
  (at ap102 d11 HAM)
  (at ap102 d34 HAM)
  (at ap103 d14 FRA)
  (at ap103 d19 FRA)
  (at ap103 d40 FRA)
  (at ap103 d30 BER)
  (at ap103 d3 HAM)
  (at ap103 d43 HAM)
  (at ap103 d57 HAM)
  (at ap104 d11 FRA)
  (at ap104 d15 FRA)
  (at ap104 d24 FRA)
  (at ap104 d51 FRA)
  (at ap104 d52 BER)
  (at ap104 d10 HAM)
  (at ap104 d46 HAM)
  (at ap105 d8 FRA)
  (at ap105 d14 FRA)
  (at ap105 d43 FRA)
  (at ap105 d2 BER)
  (at ap105 d31 BER)
  (at ap105 d9 HAM)
  (at ap105 d55 HAM)
  (at ap106 d60 FRA)
  (at ap106 d6 BER)
  (at ap106 d47 BER)
  (at ap106 d58 BER)
  (at ap106 d35 HAM)
  (at ap106 d36 HAM)
  (at ap106 d51 HAM)
  (at ap107 d15 FRA)
  (at ap107 d49 FRA)
  (at ap107 d50 FRA)
  (at ap107 d43 BER)
  (at ap107 d60 BER)
  (at ap107 d5 HAM)
  (at ap107 d11 HAM)
  (at ap108 d13 FRA)
  (at ap108 d15 FRA)
  (at ap108 d20 FRA)
  (at ap108 d29 FRA)
  (at ap108 d33 FRA)
  (at ap108 d24 HAM)
  (at ap108 d49 HAM)
  (at ap109 d26 FRA)
  (at ap109 d26 FRA)
  (at ap109 d60 FRA)
  (at ap109 d34 BER)
  (at ap109 d28 HAM)
  (at ap109 d39 HAM)
  (at ap109 d41 HAM)
  (at ap110 d8 BER)
  (at ap110 d13 BER)
  (at ap110 d26 BER)
  (at ap110 d29 BER)
  (at ap110 d2 HAM)
  (at ap110 d16 HAM)
  (at ap110 d51 HAM)
  (at ap111 d38 FRA)
  (at ap111 d58 FRA)
  (at ap111 d33 BER)
  (at ap111 d28 HAM)
  (at ap111 d38 HAM)
  (at ap111 d41 HAM)
  (at ap111 d43 HAM)
  (at ap112 d1 FRA)
  (at ap112 d14 FRA)
  (at ap112 d56 FRA)
  (at ap112 d5 BER)
  (at ap112 d18 HAM)
  (at ap112 d28 HAM)
  (at ap112 d35 HAM)
  (at ap113 d20 FRA)
  (at ap113 d28 FRA)
  (at ap113 d50 FRA)
  (at ap113 d8 BER)
  (at ap113 d25 HAM)
  (at ap113 d40 HAM)
  (at ap113 d57 HAM)
  (at ap114 d19 FRA)
  (at ap114 d42 FRA)
  (at ap114 d15 BER)
  (at ap114 d34 BER)
  (at ap114 d55 BER)
  (at ap114 d41 HAM)
  (at ap114 d43 HAM)
  (at ap115 d13 FRA)
  (at ap115 d28 FRA)
  (at ap115 d29 BER)
  (at ap115 d51 BER)
  (at ap115 d15 HAM)
  (at ap115 d18 HAM)
  (at ap115 d25 HAM)
  (at ap116 d59 FRA)
  (at ap116 d15 BER)
  (at ap116 d47 BER)
  (at ap116 d48 BER)
  (at ap116 d9 HAM)
  (at ap116 d11 HAM)
  (at ap116 d43 HAM)
  (at ap117 d47 FRA)
  (at ap117 d59 BER)
  (at ap117 d60 BER)
  (at ap117 d4 HAM)
  (at ap117 d6 HAM)
  (at ap117 d25 HAM)
  (at ap117 d39 HAM)
  (at ap118 d12 FRA)
  (at ap118 d13 FRA)
  (at ap118 d17 FRA)
  (at ap118 d1 BER)
  (at ap118 d39 BER)
  (at ap118 d44 BER)
  (at ap118 d3 HAM)
  (at ap119 d16 FRA)
  (at ap119 d19 FRA)
  (at ap119 d55 FRA)
  (at ap119 d17 BER)
  (at ap119 d24 BER)
  (at ap119 d9 HAM)
  (at ap119 d26 HAM)
  (at ap120 d6 FRA)
  (at ap120 d54 FRA)
  (at ap120 d35 BER)
  (at ap120 d55 BER)
  (at ap120 d60 BER)
  (at ap120 d25 HAM)
  (at ap120 d38 HAM)
  (at ap121 d1 FRA)
  (at ap121 d45 FRA)
  (at ap121 d47 FRA)
  (at ap121 d15 HAM)
  (at ap121 d28 HAM)
  (at ap121 d33 HAM)
  (at ap121 d45 HAM)
  (at ap122 d18 FRA)
  (at ap122 d23 FRA)
  (at ap122 d51 FRA)
  (at ap122 d3 BER)
  (at ap122 d49 BER)
  (at ap122 d54 BER)
  (at ap122 d23 HAM)
  (at ap123 d14 FRA)
  (at ap123 d22 FRA)
  (at ap123 d46 FRA)
  (at ap123 d11 BER)
  (at ap123 d32 BER)
  (at ap123 d8 HAM)
  (at ap123 d52 HAM)
  (at ap124 d8 FRA)
  (at ap124 d58 FRA)
  (at ap124 d29 BER)
  (at ap124 d32 BER)
  (at ap124 d45 BER)
  (at ap124 d6 HAM)
  (at ap124 d8 HAM)
  (at ap125 d23 FRA)
  (at ap125 d38 FRA)
  (at ap125 d1 BER)
  (at ap125 d8 BER)
  (at ap125 d22 BER)
  (at ap125 d5 HAM)
  (at ap125 d7 HAM)
  (at ap126 d9 FRA)
  (at ap126 d21 FRA)
  (at ap126 d40 FRA)
  (at ap126 d48 FRA)
  (at ap126 d48 BER)
  (at ap126 d5 HAM)
  (at ap126 d33 HAM)
  (at ap127 d13 FRA)
  (at ap127 d17 FRA)
  (at ap127 d15 BER)
  (at ap127 d42 BER)
  (at ap127 d50 BER)
  (at ap127 d55 BER)
  (at ap127 d3 HAM)
  (at ap128 d15 FRA)
  (at ap128 d56 FRA)
  (at ap128 d22 BER)
  (at ap128 d47 BER)
  (at ap128 d19 HAM)
  (at ap128 d22 HAM)
  (at ap128 d36 HAM)
  (at ap129 d8 FRA)
  (at ap129 d33 FRA)
  (at ap129 d43 FRA)
  (at ap129 d11 BER)
  (at ap129 d27 BER)
  (at ap129 d47 BER)
  (at ap129 d48 BER)
  (at ap130 d19 FRA)
  (at ap130 d47 FRA)
  (at ap130 d59 FRA)
  (at ap130 d26 BER)
  (at ap130 d28 BER)
  (at ap130 d38 BER)
  (at ap130 d48 HAM)
  (at ap131 d23 FRA)
  (at ap131 d35 FRA)
  (at ap131 d39 FRA)
  (at ap131 d55 FRA)
  (at ap131 d4 BER)
  (at ap131 d8 BER)
  (at ap131 d48 HAM)
  (at ap132 d28 FRA)
  (at ap132 d4 BER)
  (at ap132 d8 BER)
  (at ap132 d8 BER)
  (at ap132 d18 HAM)
  (at ap132 d49 HAM)
  (at ap132 d56 HAM)
  (at ap133 d7 FRA)
  (at ap133 d26 FRA)
  (at ap133 d29 BER)
  (at ap133 d39 BER)
  (at ap133 d25 HAM)
  (at ap133 d29 HAM)
  (at ap133 d37 HAM)
  (at ap134 d27 FRA)
  (at ap134 d35 BER)
  (at ap134 d36 BER)
  (at ap134 d56 BER)
  (at ap134 d52 HAM)
  (at ap134 d56 HAM)
  (at ap134 d56 HAM)
  (at ap135 d28 FRA)
  (at ap135 d59 FRA)
  (at ap135 d12 BER)
  (at ap135 d29 BER)
  (at ap135 d32 BER)
  (at ap135 d43 HAM)
  (at ap135 d54 HAM)
  (at ap136 d27 FRA)
  (at ap136 d46 FRA)
  (at ap136 d6 BER)
  (at ap136 d7 BER)
  (at ap136 d11 BER)
  (at ap136 d11 BER)
  (at ap136 d18 BER)
  (at ap137 d54 FRA)
  (at ap137 d6 BER)
  (at ap137 d19 BER)
  (at ap137 d20 BER)
  (at ap137 d33 BER)
  (at ap137 d37 BER)
  (at ap137 d46 BER)
  (at ap138 d11 FRA)
  (at ap138 d39 FRA)
  (at ap138 d50 BER)
  (at ap138 d50 BER)
  (at ap138 d18 HAM)
  (at ap138 d28 HAM)
  (at ap138 d34 HAM)
  (at ap139 d16 FRA)
  (at ap139 d33 FRA)
  (at ap139 d3 BER)
  (at ap139 d7 BER)
  (at ap139 d50 BER)
  (at ap139 d12 HAM)
  (at ap139 d57 HAM)
  (at ap140 d55 FRA)
  (at ap140 d37 BER)
  (at ap140 d40 BER)
  (at ap140 d46 BER)
  (at ap140 d1 HAM)
  (at ap140 d34 HAM)
  (at ap140 d53 HAM)
  (at ap141 d15 FRA)
  (at ap141 d38 FRA)
  (at ap141 d30 BER)
  (at ap141 d41 BER)
  (at ap141 d45 BER)
  (at ap141 d48 BER)
  (at ap141 d11 HAM)
  (at ap142 d12 FRA)
  (at ap142 d37 FRA)
  (at ap142 d7 BER)
  (at ap142 d25 BER)
  (at ap142 d60 BER)
  (at ap142 d14 HAM)
  (at ap142 d28 HAM)
  (at ap143 d23 FRA)
  (at ap143 d24 FRA)
  (at ap143 d27 FRA)
  (at ap143 d34 FRA)
  (at ap143 d18 BER)
  (at ap143 d45 BER)
  (at ap143 d16 HAM)
  (at ap144 d10 FRA)
  (at ap144 d18 FRA)
  (at ap144 d48 FRA)
  (at ap144 d50 FRA)
  (at ap144 d2 BER)
  (at ap144 d28 HAM)
  (at ap144 d60 HAM)
  (at ap145 d2 FRA)
  (at ap145 d22 FRA)
  (at ap145 d23 FRA)
  (at ap145 d46 FRA)
  (at ap145 d43 BER)
  (at ap145 d54 HAM)
  (at ap145 d59 HAM)
  (at ap146 d16 FRA)
  (at ap146 d38 FRA)
  (at ap146 d51 FRA)
  (at ap146 d52 FRA)
  (at ap146 d24 BER)
  (at ap146 d48 HAM)
  (at ap146 d55 HAM)
  (at ap147 d12 FRA)
  (at ap147 d48 FRA)
  (at ap147 d2 BER)
  (at ap147 d13 HAM)
  (at ap147 d16 HAM)
  (at ap147 d25 HAM)
  (at ap147 d49 HAM)
  (at ap148 d34 FRA)
  (at ap148 d35 FRA)
  (at ap148 d42 FRA)
  (at ap148 d42 FRA)
  (at ap148 d21 BER)
  (at ap148 d31 BER)
  (at ap148 d59 HAM)
  (at ap149 d41 FRA)
  (at ap149 d44 FRA)
  (at ap149 d59 FRA)
  (at ap149 d16 BER)
  (at ap149 d7 HAM)
  (at ap149 d13 HAM)
  (at ap149 d60 HAM)
  (at ap150 d2 FRA)
  (at ap150 d38 FRA)
  (at ap150 d7 HAM)
  (at ap150 d21 HAM)
  (at ap150 d47 HAM)
  (at ap150 d50 HAM)
  (at ap150 d55 HAM)
  (at ap151 d6 FRA)
  (at ap151 d19 FRA)
  (at ap151 d23 BER)
  (at ap151 d47 BER)
  (at ap151 d5 HAM)
  (at ap151 d40 HAM)
  (at ap151 d44 HAM)
  (at ap152 d54 FRA)
  (at ap152 d20 BER)
  (at ap152 d32 BER)
  (at ap152 d39 BER)
  (at ap152 d56 BER)
  (at ap152 d32 HAM)
  (at ap152 d41 HAM)
  (at ap153 d1 FRA)
  (at ap153 d38 FRA)
  (at ap153 d49 FRA)
  (at ap153 d17 BER)
  (at ap153 d34 BER)
  (at ap153 d59 HAM)
  (at ap153 d59 HAM)
  (at ap154 d2 FRA)
  (at ap154 d42 FRA)
  (at ap154 d24 BER)
  (at ap154 d48 BER)
  (at ap154 d2 HAM)
  (at ap154 d11 HAM)
  (at ap154 d54 HAM)
  (at ap155 d33 FRA)
  (at ap155 d41 FRA)
  (at ap155 d33 BER)
  (at ap155 d21 HAM)
  (at ap155 d22 HAM)
  (at ap155 d55 HAM)
  (at ap155 d55 HAM)
  (at ap156 d1 BER)
  (at ap156 d18 BER)
  (at ap156 d19 BER)
  (at ap156 d8 HAM)
  (at ap156 d15 HAM)
  (at ap156 d18 HAM)
  (at ap156 d23 HAM)
  (at ap157 d18 FRA)
  (at ap157 d56 FRA)
  (at ap157 d60 FRA)
  (at ap157 d44 BER)
  (at ap157 d21 HAM)
  (at ap157 d42 HAM)
  (at ap157 d44 HAM)
  (at ap158 d4 FRA)
  (at ap158 d31 FRA)
  (at ap158 d32 FRA)
  (at ap158 d46 FRA)
  (at ap158 d1 BER)
  (at ap158 d20 BER)
  (at ap158 d26 HAM)
  (at ap159 d30 FRA)
  (at ap159 d35 FRA)
  (at ap159 d6 HAM)
  (at ap159 d18 HAM)
  (at ap159 d29 HAM)
  (at ap159 d30 HAM)
  (at ap159 d38 HAM)
  (at ap160 d9 FRA)
  (at ap160 d17 FRA)
  (at ap160 d24 FRA)
  (at ap160 d54 FRA)
  (at ap160 d35 BER)
  (at ap160 d8 HAM)
  (at ap160 d26 HAM)
  (at ap161 d10 FRA)
  (at ap161 d19 FRA)
  (at ap161 d21 FRA)
  (at ap161 d49 FRA)
  (at ap161 d16 BER)
  (at ap161 d56 BER)
  (at ap161 d6 HAM)
  (at ap162 d34 FRA)
  (at ap162 d35 FRA)
  (at ap162 d42 FRA)
  (at ap162 d14 BER)
  (at ap162 d15 HAM)
  (at ap162 d27 HAM)
  (at ap162 d52 HAM)
  (at ap163 d7 FRA)
  (at ap163 d42 FRA)
  (at ap163 d47 FRA)
  (at ap163 d49 BER)
  (at ap163 d30 HAM)
  (at ap163 d37 HAM)
  (at ap163 d37 HAM)
  (at ap164 d19 FRA)
  (at ap164 d27 BER)
  (at ap164 d50 BER)
  (at ap164 d58 BER)
  (at ap164 d23 HAM)
  (at ap164 d25 HAM)
  (at ap164 d31 HAM)
  (at ap165 d2 FRA)
  (at ap165 d33 FRA)
  (at ap165 d44 FRA)
  (at ap165 d26 BER)
  (at ap165 d37 BER)
  (at ap165 d49 HAM)
  (at ap165 d55 HAM)
  (at ap166 d60 FRA)
  (at ap166 d7 HAM)
  (at ap166 d14 HAM)
  (at ap166 d15 HAM)
  (at ap166 d27 HAM)
  (at ap166 d37 HAM)
  (at ap166 d48 HAM)
  (at ap167 d1 HAM)
  (at ap167 d16 HAM)
  (at ap167 d27 HAM)
  (at ap167 d30 HAM)
  (at ap167 d31 HAM)
  (at ap167 d33 HAM)
  (at ap167 d46 HAM)
  (at ap168 d2 BER)
  (at ap168 d16 BER)
  (at ap168 d28 BER)
  (at ap168 d12 HAM)
  (at ap168 d44 HAM)
  (at ap168 d51 HAM)
  (at ap168 d55 HAM)
  (at ap169 d12 FRA)
  (at ap169 d37 FRA)
  (at ap169 d49 FRA)
  (at ap169 d9 BER)
  (at ap169 d55 BER)
  (at ap169 d17 HAM)
  (at ap169 d58 HAM)
  (at ap170 d38 FRA)
  (at ap170 d39 FRA)
  (at ap170 d55 FRA)
  (at ap170 d24 BER)
  (at ap170 d27 BER)
  (at ap170 d51 HAM)
  (at ap170 d56 HAM)
  (at ap171 d18 FRA)
  (at ap171 d25 FRA)
  (at ap171 d34 FRA)
  (at ap171 d40 FRA)
  (at ap171 d10 BER)
  (at ap171 d32 BER)
  (at ap171 d36 HAM)
  (at ap172 d47 FRA)
  (at ap172 d59 FRA)
  (at ap172 d29 BER)
  (at ap172 d39 BER)
  (at ap172 d58 BER)
  (at ap172 d60 BER)
  (at ap172 d8 HAM)
  (at ap173 d2 BER)
  (at ap173 d31 BER)
  (at ap173 d33 BER)
  (at ap173 d4 HAM)
  (at ap173 d36 HAM)
  (at ap173 d43 HAM)
  (at ap173 d60 HAM)
  (at ap174 d12 FRA)
  (at ap174 d23 FRA)
  (at ap174 d58 FRA)
  (at ap174 d6 BER)
  (at ap174 d37 BER)
  (at ap174 d16 HAM)
  (at ap174 d30 HAM)
  (at ap175 d17 FRA)
  (at ap175 d58 FRA)
  (at ap175 d59 FRA)
  (at ap175 d8 BER)
  (at ap175 d33 HAM)
  (at ap175 d54 HAM)
  (at ap175 d55 HAM)
  (at ap176 d1 FRA)
  (at ap176 d34 FRA)
  (at ap176 d41 FRA)
  (at ap176 d43 FRA)
  (at ap176 d48 BER)
  (at ap176 d24 HAM)
  (at ap176 d33 HAM)
  (at ap177 d30 FRA)
  (at ap177 d41 FRA)
  (at ap177 d21 BER)
  (at ap177 d33 BER)
  (at ap177 d3 HAM)
  (at ap177 d9 HAM)
  (at ap177 d51 HAM)
  (at ap178 d10 FRA)
  (at ap178 d14 FRA)
  (at ap178 d2 HAM)
  (at ap178 d6 HAM)
  (at ap178 d10 HAM)
  (at ap178 d17 HAM)
  (at ap178 d25 HAM)
  (at ap179 d18 FRA)
  (at ap179 d24 FRA)
  (at ap179 d36 FRA)
  (at ap179 d9 BER)
  (at ap179 d50 BER)
  (at ap179 d20 HAM)
  (at ap179 d42 HAM)
  (at ap180 d24 FRA)
  (at ap180 d38 FRA)
  (at ap180 d15 BER)
  (at ap180 d55 BER)
  (at ap180 d13 HAM)
  (at ap180 d32 HAM)
  (at ap180 d45 HAM)
  (at ap181 d12 FRA)
  (at ap181 d29 FRA)
  (at ap181 d31 FRA)
  (at ap181 d14 BER)
  (at ap181 d17 BER)
  (at ap181 d49 BER)
  (at ap181 d32 HAM)
  (at ap182 d31 FRA)
  (at ap182 d31 FRA)
  (at ap182 d1 BER)
  (at ap182 d19 BER)
  (at ap182 d58 BER)
  (at ap182 d9 HAM)
  (at ap182 d33 HAM)
  (at ap183 d11 FRA)
  (at ap183 d14 FRA)
  (at ap183 d18 FRA)
  (at ap183 d22 BER)
  (at ap183 d7 HAM)
  (at ap183 d19 HAM)
  (at ap183 d54 HAM)
  (at ap184 d14 FRA)
  (at ap184 d17 FRA)
  (at ap184 d17 FRA)
  (at ap184 d6 BER)
  (at ap184 d27 BER)
  (at ap184 d37 BER)
  (at ap184 d57 BER)
  (at ap185 d36 FRA)
  (at ap185 d53 FRA)
  (at ap185 d3 BER)
  (at ap185 d11 HAM)
  (at ap185 d32 HAM)
  (at ap185 d47 HAM)
  (at ap185 d57 HAM)
  (at ap186 d29 FRA)
  (at ap186 d42 FRA)
  (at ap186 d54 FRA)
  (at ap186 d14 BER)
  (at ap186 d35 BER)
  (at ap186 d41 BER)
  (at ap186 d47 BER)
  (at ap187 d3 FRA)
  (at ap187 d4 FRA)
  (at ap187 d28 FRA)
  (at ap187 d9 BER)
  (at ap187 d49 BER)
  (at ap187 d11 HAM)
  (at ap187 d47 HAM)
  (at ap188 d1 FRA)
  (at ap188 d10 FRA)
  (at ap188 d28 FRA)
  (at ap188 d52 FRA)
  (at ap188 d2 BER)
  (at ap188 d12 HAM)
  (at ap188 d60 HAM)
  (at ap189 d28 FRA)
  (at ap189 d32 FRA)
  (at ap189 d41 FRA)
  (at ap189 d55 FRA)
  (at ap189 d13 BER)
  (at ap189 d47 HAM)
  (at ap189 d51 HAM)
  (at ap190 d7 FRA)
  (at ap190 d18 FRA)
  (at ap190 d26 FRA)
  (at ap190 d44 FRA)
  (at ap190 d33 BER)
  (at ap190 d29 HAM)
  (at ap190 d56 HAM)
  (at ap191 d28 FRA)
  (at ap191 d30 FRA)
  (at ap191 d7 BER)
  (at ap191 d19 BER)
  (at ap191 d24 BER)
  (at ap191 d39 BER)
  (at ap191 d14 HAM)
  (at ap192 d12 FRA)
  (at ap192 d22 FRA)
  (at ap192 d5 BER)
  (at ap192 d4 HAM)
  (at ap192 d12 HAM)
  (at ap192 d45 HAM)
  (at ap192 d45 HAM)
  (at ap193 d15 FRA)
  (at ap193 d18 FRA)
  (at ap193 d37 FRA)
  (at ap193 d46 FRA)
  (at ap193 d33 BER)
  (at ap193 d7 HAM)
  (at ap193 d11 HAM)
  (at ap194 d6 FRA)
  (at ap194 d9 FRA)
  (at ap194 d40 BER)
  (at ap194 d46 BER)
  (at ap194 d55 BER)
  (at ap194 d9 HAM)
  (at ap194 d30 HAM)
  (at ap195 d49 FRA)
  (at ap195 d5 BER)
  (at ap195 d6 BER)
  (at ap195 d44 BER)
  (at ap195 d18 HAM)
  (at ap195 d39 HAM)
  (at ap195 d48 HAM)
  (at ap196 d14 FRA)
  (at ap196 d23 FRA)
  (at ap196 d39 FRA)
  (at ap196 d4 BER)
  (at ap196 d21 BER)
  (at ap196 d32 BER)
  (at ap196 d23 HAM)
  (at ap197 d16 FRA)
  (at ap197 d46 FRA)
  (at ap197 d50 FRA)
  (at ap197 d24 BER)
  (at ap197 d6 HAM)
  (at ap197 d22 HAM)
  (at ap197 d50 HAM)
  (at ap198 d17 FRA)
  (at ap198 d29 FRA)
  (at ap198 d48 FRA)
  (at ap198 d15 BER)
  (at ap198 d20 HAM)
  (at ap198 d33 HAM)
  (at ap198 d34 HAM)
  (at ap199 d12 FRA)
  (at ap199 d23 FRA)
  (at ap199 d31 FRA)
  (at ap199 d41 FRA)
  (at ap199 d58 FRA)
  (at ap199 d60 FRA)
  (at ap199 d30 BER)
  (at ap200 d33 BER)
  (at ap200 d35 BER)
  (at ap200 d49 BER)
  (at ap200 d17 HAM)
  (at ap200 d18 HAM)
  (at ap200 d29 HAM)
  (at ap200 d48 HAM)
  (at ap201 d1 FRA)
  (at ap201 d21 FRA)
  (at ap201 d36 FRA)
  (at ap201 d50 FRA)
  (at ap201 d8 BER)
  (at ap201 d18 BER)
  (at ap201 d46 BER)
  (at ap202 d10 FRA)
  (at ap202 d22 FRA)
  (at ap202 d56 FRA)
  (at ap202 d3 BER)
  (at ap202 d28 BER)
  (at ap202 d56 BER)
  (at ap202 d41 HAM)
  (at ap203 d42 FRA)
  (at ap203 d13 BER)
  (at ap203 d32 BER)
  (at ap203 d45 BER)
  (at ap203 d21 HAM)
  (at ap203 d30 HAM)
  (at ap203 d35 HAM)
  (at ap204 d11 FRA)
  (at ap204 d52 FRA)
  (at ap204 d27 BER)
  (at ap204 d29 BER)
  (at ap204 d37 BER)
  (at ap204 d24 HAM)
  (at ap204 d28 HAM)
  (at ap205 d27 FRA)
  (at ap205 d48 FRA)
  (at ap205 d1 BER)
  (at ap205 d7 BER)
  (at ap205 d15 BER)
  (at ap205 d52 BER)
  (at ap205 d4 HAM)
  (at ap206 d21 FRA)
  (at ap206 d2 BER)
  (at ap206 d5 BER)
  (at ap206 d9 BER)
  (at ap206 d12 BER)
  (at ap206 d24 BER)
  (at ap206 d10 HAM)
  (at ap207 d34 FRA)
  (at ap207 d54 FRA)
  (at ap207 d15 BER)
  (at ap207 d32 BER)
  (at ap207 d54 BER)
  (at ap207 d15 HAM)
  (at ap207 d36 HAM)
  (at ap208 d7 FRA)
  (at ap208 d18 FRA)
  (at ap208 d44 FRA)
  (at ap208 d45 FRA)
  (at ap208 d8 BER)
  (at ap208 d38 BER)
  (at ap208 d60 BER)
  (at ap209 d18 FRA)
  (at ap209 d6 BER)
  (at ap209 d35 BER)
  (at ap209 d49 BER)
  (at ap209 d7 HAM)
  (at ap209 d9 HAM)
  (at ap209 d18 HAM)
  (at ap210 d58 FRA)
  (at ap210 d5 BER)
  (at ap210 d18 BER)
  (at ap210 d24 BER)
  (at ap210 d6 HAM)
  (at ap210 d39 HAM)
  (at ap210 d52 HAM)
  (at ap211 d24 FRA)
  (at ap211 d5 BER)
  (at ap211 d12 BER)
  (at ap211 d60 BER)
  (at ap211 d34 HAM)
  (at ap211 d39 HAM)
  (at ap211 d41 HAM)
  (at ap212 d5 FRA)
  (at ap212 d14 FRA)
  (at ap212 d31 FRA)
  (at ap212 d57 FRA)
  (at ap212 d28 BER)
  (at ap212 d4 HAM)
  (at ap212 d46 HAM)
  (at ap213 d34 FRA)
  (at ap213 d39 FRA)
  (at ap213 d60 FRA)
  (at ap213 d7 BER)
  (at ap213 d43 BER)
  (at ap213 d43 HAM)
  (at ap213 d58 HAM)
  (at ap214 d18 FRA)
  (at ap214 d36 FRA)
  (at ap214 d2 BER)
  (at ap214 d24 BER)
  (at ap214 d51 BER)
  (at ap214 d4 HAM)
  (at ap214 d52 HAM)
  (at ap215 d16 FRA)
  (at ap215 d25 FRA)
  (at ap215 d32 FRA)
  (at ap215 d58 FRA)
  (at ap215 d19 BER)
  (at ap215 d39 BER)
  (at ap215 d49 HAM)
  (at ap216 d4 FRA)
  (at ap216 d15 BER)
  (at ap216 d18 BER)
  (at ap216 d40 BER)
  (at ap216 d42 BER)
  (at ap216 d48 BER)
  (at ap216 d22 HAM)
  (at ap217 d26 FRA)
  (at ap217 d27 FRA)
  (at ap217 d27 FRA)
  (at ap217 d28 FRA)
  (at ap217 d15 BER)
  (at ap217 d2 HAM)
  (at ap217 d53 HAM)
  (at ap218 d1 FRA)
  (at ap218 d20 FRA)
  (at ap218 d51 FRA)
  (at ap218 d17 BER)
  (at ap218 d37 BER)
  (at ap218 d32 HAM)
  (at ap218 d60 HAM)
  (at ap219 d19 FRA)
  (at ap219 d32 FRA)
  (at ap219 d34 FRA)
  (at ap219 d36 FRA)
  (at ap219 d3 BER)
  (at ap219 d26 BER)
  (at ap219 d31 BER)
  (at ap220 d10 FRA)
  (at ap220 d28 FRA)
  (at ap220 d10 BER)
  (at ap220 d15 BER)
  (at ap220 d15 BER)
  (at ap220 d60 BER)
  (at ap220 d28 HAM)
  (at ap221 d1 FRA)
  (at ap221 d13 FRA)
  (at ap221 d9 BER)
  (at ap221 d27 BER)
  (at ap221 d55 BER)
  (at ap221 d57 BER)
  (at ap221 d43 HAM)
  (at ap222 d14 FRA)
  (at ap222 d15 FRA)
  (at ap222 d53 FRA)
  (at ap222 d2 BER)
  (at ap222 d53 BER)
  (at ap222 d25 HAM)
  (at ap222 d59 HAM)
  (at ap223 d10 FRA)
  (at ap223 d33 FRA)
  (at ap223 d38 FRA)
  (at ap223 d44 FRA)
  (at ap223 d23 BER)
  (at ap223 d28 BER)
  (at ap223 d58 HAM)
  (at ap224 d58 FRA)
  (at ap224 d6 BER)
  (at ap224 d31 BER)
  (at ap224 d58 BER)
  (at ap224 d3 HAM)
  (at ap224 d34 HAM)
  (at ap224 d49 HAM)
  (at ap225 d17 FRA)
  (at ap225 d58 FRA)
  (at ap225 d28 BER)
  (at ap225 d51 BER)
  (at ap225 d2 HAM)
  (at ap225 d22 HAM)
  (at ap225 d37 HAM)
  (at ap226 d13 FRA)
  (at ap226 d24 FRA)
  (at ap226 d27 FRA)
  (at ap226 d20 BER)
  (at ap226 d51 BER)
  (at ap226 d52 BER)
  (at ap226 d59 BER)
  (at ap227 d36 FRA)
  (at ap227 d42 FRA)
  (at ap227 d4 HAM)
  (at ap227 d9 HAM)
  (at ap227 d12 HAM)
  (at ap227 d45 HAM)
  (at ap227 d52 HAM)
  (at ap228 d49 FRA)
  (at ap228 d7 BER)
  (at ap228 d52 BER)
  (at ap228 d13 HAM)
  (at ap228 d44 HAM)
  (at ap228 d44 HAM)
  (at ap228 d45 HAM)
  (at ap229 d47 FRA)
  (at ap229 d30 BER)
  (at ap229 d57 BER)
  (at ap229 d10 HAM)
  (at ap229 d13 HAM)
  (at ap229 d25 HAM)
  (at ap229 d35 HAM)
  (at ap230 d15 BER)
  (at ap230 d20 BER)
  (at ap230 d31 BER)
  (at ap230 d42 BER)
  (at ap230 d46 BER)
  (at ap230 d54 BER)
  (at ap230 d26 HAM))
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
