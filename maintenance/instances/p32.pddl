(define (problem maintenance-scheduling-1-3-90-270-5)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 d62 d63 d64 d65 d66 d67 d68 d69 d70 d71 d72 d73 d74 d75 d76 d77 d78 d79 d80 d81 d82 d83 d84 d85 d86 d87 d88 d89 d90 d91 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 ap181 ap182 ap183 ap184 ap185 ap186 ap187 ap188 ap189 ap190 ap191 ap192 ap193 ap194 ap195 ap196 ap197 ap198 ap199 ap200 ap201 ap202 ap203 ap204 ap205 ap206 ap207 ap208 ap209 ap210 ap211 ap212 ap213 ap214 ap215 ap216 ap217 ap218 ap219 ap220 ap221 ap222 ap223 ap224 ap225 ap226 ap227 ap228 ap229 ap230 ap231 ap232 ap233 ap234 ap235 ap236 ap237 ap238 ap239 ap240 ap241 ap242 ap243 ap244 ap245 ap246 ap247 ap248 ap249 ap250 ap251 ap252 ap253 ap254 ap255 ap256 ap257 ap258 ap259 ap260 ap261 ap262 ap263 ap264 ap265 ap266 ap267 ap268 ap269 ap270 - plane)
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
  (today d61)
  (today d62)
  (today d63)
  (today d64)
  (today d65)
  (today d66)
  (today d67)
  (today d68)
  (today d69)
  (today d70)
  (today d71)
  (today d72)
  (today d73)
  (today d74)
  (today d75)
  (today d76)
  (today d77)
  (today d78)
  (today d79)
  (today d80)
  (today d81)
  (today d82)
  (today d83)
  (today d84)
  (today d85)
  (today d86)
  (today d87)
  (today d88)
  (today d89)
  (today d90)
  (at ap1 d68 FRA)
  (at ap1 d54 BER)
  (at ap1 d73 BER)
  (at ap1 d2 HAM)
  (at ap1 d3 HAM)
  (at ap2 d32 FRA)
  (at ap2 d46 FRA)
  (at ap2 d43 BER)
  (at ap2 d80 BER)
  (at ap2 d89 HAM)
  (at ap3 d49 FRA)
  (at ap3 d82 BER)
  (at ap3 d20 HAM)
  (at ap3 d29 HAM)
  (at ap3 d82 HAM)
  (at ap4 d35 FRA)
  (at ap4 d64 FRA)
  (at ap4 d84 FRA)
  (at ap4 d84 BER)
  (at ap4 d33 HAM)
  (at ap5 d10 FRA)
  (at ap5 d40 FRA)
  (at ap5 d18 BER)
  (at ap5 d44 HAM)
  (at ap5 d73 HAM)
  (at ap6 d7 FRA)
  (at ap6 d39 FRA)
  (at ap6 d65 FRA)
  (at ap6 d79 FRA)
  (at ap6 d28 BER)
  (at ap7 d14 FRA)
  (at ap7 d89 BER)
  (at ap7 d66 HAM)
  (at ap7 d68 HAM)
  (at ap7 d85 HAM)
  (at ap8 d2 FRA)
  (at ap8 d33 FRA)
  (at ap8 d83 FRA)
  (at ap8 d11 BER)
  (at ap8 d53 HAM)
  (at ap9 d46 FRA)
  (at ap9 d33 BER)
  (at ap9 d78 BER)
  (at ap9 d82 BER)
  (at ap9 d37 HAM)
  (at ap10 d16 FRA)
  (at ap10 d44 FRA)
  (at ap10 d16 HAM)
  (at ap10 d18 HAM)
  (at ap10 d69 HAM)
  (at ap11 d25 FRA)
  (at ap11 d84 FRA)
  (at ap11 d39 BER)
  (at ap11 d64 BER)
  (at ap11 d71 HAM)
  (at ap12 d15 FRA)
  (at ap12 d55 FRA)
  (at ap12 d20 HAM)
  (at ap12 d41 HAM)
  (at ap12 d89 HAM)
  (at ap13 d29 FRA)
  (at ap13 d87 FRA)
  (at ap13 d54 BER)
  (at ap13 d50 HAM)
  (at ap13 d60 HAM)
  (at ap14 d41 FRA)
  (at ap14 d64 FRA)
  (at ap14 d41 HAM)
  (at ap14 d66 HAM)
  (at ap14 d66 HAM)
  (at ap15 d9 BER)
  (at ap15 d53 BER)
  (at ap15 d69 BER)
  (at ap15 d32 HAM)
  (at ap15 d74 HAM)
  (at ap16 d9 FRA)
  (at ap16 d36 FRA)
  (at ap16 d30 BER)
  (at ap16 d81 BER)
  (at ap16 d75 HAM)
  (at ap17 d75 FRA)
  (at ap17 d44 BER)
  (at ap17 d63 BER)
  (at ap17 d72 BER)
  (at ap17 d86 BER)
  (at ap18 d34 FRA)
  (at ap18 d74 FRA)
  (at ap18 d13 BER)
  (at ap18 d5 HAM)
  (at ap18 d75 HAM)
  (at ap19 d65 FRA)
  (at ap19 d72 FRA)
  (at ap19 d19 BER)
  (at ap19 d43 HAM)
  (at ap19 d65 HAM)
  (at ap20 d4 FRA)
  (at ap20 d62 FRA)
  (at ap20 d76 FRA)
  (at ap20 d53 BER)
  (at ap20 d24 HAM)
  (at ap21 d62 FRA)
  (at ap21 d40 BER)
  (at ap21 d75 BER)
  (at ap21 d58 HAM)
  (at ap21 d81 HAM)
  (at ap22 d80 FRA)
  (at ap22 d74 BER)
  (at ap22 d13 HAM)
  (at ap22 d24 HAM)
  (at ap22 d52 HAM)
  (at ap23 d39 FRA)
  (at ap23 d39 BER)
  (at ap23 d18 HAM)
  (at ap23 d85 HAM)
  (at ap23 d85 HAM)
  (at ap24 d54 FRA)
  (at ap24 d80 FRA)
  (at ap24 d1 BER)
  (at ap24 d89 BER)
  (at ap24 d36 HAM)
  (at ap25 d80 FRA)
  (at ap25 d13 BER)
  (at ap25 d70 HAM)
  (at ap25 d85 HAM)
  (at ap25 d88 HAM)
  (at ap26 d14 FRA)
  (at ap26 d50 FRA)
  (at ap26 d53 BER)
  (at ap26 d50 HAM)
  (at ap26 d71 HAM)
  (at ap27 d37 FRA)
  (at ap27 d7 BER)
  (at ap27 d89 BER)
  (at ap27 d90 BER)
  (at ap27 d3 HAM)
  (at ap28 d77 FRA)
  (at ap28 d22 HAM)
  (at ap28 d30 HAM)
  (at ap28 d79 HAM)
  (at ap28 d82 HAM)
  (at ap29 d4 FRA)
  (at ap29 d38 FRA)
  (at ap29 d51 BER)
  (at ap29 d17 HAM)
  (at ap29 d88 HAM)
  (at ap30 d14 FRA)
  (at ap30 d73 BER)
  (at ap30 d74 BER)
  (at ap30 d29 HAM)
  (at ap30 d83 HAM)
  (at ap31 d75 BER)
  (at ap31 d78 BER)
  (at ap31 d3 HAM)
  (at ap31 d72 HAM)
  (at ap31 d76 HAM)
  (at ap32 d38 BER)
  (at ap32 d89 BER)
  (at ap32 d27 HAM)
  (at ap32 d37 HAM)
  (at ap32 d73 HAM)
  (at ap33 d11 FRA)
  (at ap33 d36 FRA)
  (at ap33 d2 HAM)
  (at ap33 d39 HAM)
  (at ap33 d50 HAM)
  (at ap34 d16 FRA)
  (at ap34 d55 FRA)
  (at ap34 d74 FRA)
  (at ap34 d8 HAM)
  (at ap34 d65 HAM)
  (at ap35 d12 FRA)
  (at ap35 d33 FRA)
  (at ap35 d64 FRA)
  (at ap35 d78 FRA)
  (at ap35 d35 HAM)
  (at ap36 d8 FRA)
  (at ap36 d77 BER)
  (at ap36 d21 HAM)
  (at ap36 d46 HAM)
  (at ap36 d62 HAM)
  (at ap37 d38 FRA)
  (at ap37 d52 FRA)
  (at ap37 d67 FRA)
  (at ap37 d75 FRA)
  (at ap37 d62 HAM)
  (at ap38 d16 FRA)
  (at ap38 d80 FRA)
  (at ap38 d65 BER)
  (at ap38 d24 HAM)
  (at ap38 d55 HAM)
  (at ap39 d48 FRA)
  (at ap39 d84 FRA)
  (at ap39 d35 HAM)
  (at ap39 d75 HAM)
  (at ap39 d79 HAM)
  (at ap40 d26 FRA)
  (at ap40 d5 BER)
  (at ap40 d17 BER)
  (at ap40 d20 BER)
  (at ap40 d32 BER)
  (at ap41 d17 FRA)
  (at ap41 d3 BER)
  (at ap41 d32 BER)
  (at ap41 d47 BER)
  (at ap41 d67 BER)
  (at ap42 d53 FRA)
  (at ap42 d59 FRA)
  (at ap42 d78 FRA)
  (at ap42 d46 HAM)
  (at ap42 d77 HAM)
  (at ap43 d46 FRA)
  (at ap43 d59 FRA)
  (at ap43 d42 BER)
  (at ap43 d44 BER)
  (at ap43 d69 HAM)
  (at ap44 d50 FRA)
  (at ap44 d84 FRA)
  (at ap44 d90 FRA)
  (at ap44 d23 BER)
  (at ap44 d89 HAM)
  (at ap45 d9 BER)
  (at ap45 d52 BER)
  (at ap45 d12 HAM)
  (at ap45 d51 HAM)
  (at ap45 d71 HAM)
  (at ap46 d60 FRA)
  (at ap46 d76 BER)
  (at ap46 d81 BER)
  (at ap46 d33 HAM)
  (at ap46 d72 HAM)
  (at ap47 d63 FRA)
  (at ap47 d3 BER)
  (at ap47 d72 BER)
  (at ap47 d17 HAM)
  (at ap47 d76 HAM)
  (at ap48 d19 FRA)
  (at ap48 d29 FRA)
  (at ap48 d34 HAM)
  (at ap48 d67 HAM)
  (at ap48 d76 HAM)
  (at ap49 d56 FRA)
  (at ap49 d87 BER)
  (at ap49 d3 HAM)
  (at ap49 d60 HAM)
  (at ap49 d79 HAM)
  (at ap50 d14 FRA)
  (at ap50 d43 FRA)
  (at ap50 d46 BER)
  (at ap50 d38 HAM)
  (at ap50 d64 HAM)
  (at ap51 d63 FRA)
  (at ap51 d10 BER)
  (at ap51 d27 BER)
  (at ap51 d16 HAM)
  (at ap51 d46 HAM)
  (at ap52 d60 FRA)
  (at ap52 d4 BER)
  (at ap52 d6 BER)
  (at ap52 d68 BER)
  (at ap52 d87 BER)
  (at ap53 d39 FRA)
  (at ap53 d68 FRA)
  (at ap53 d86 FRA)
  (at ap53 d38 HAM)
  (at ap53 d69 HAM)
  (at ap54 d71 FRA)
  (at ap54 d1 BER)
  (at ap54 d35 BER)
  (at ap54 d23 HAM)
  (at ap54 d28 HAM)
  (at ap55 d17 FRA)
  (at ap55 d43 FRA)
  (at ap55 d43 FRA)
  (at ap55 d77 FRA)
  (at ap55 d51 HAM)
  (at ap56 d23 FRA)
  (at ap56 d50 FRA)
  (at ap56 d72 FRA)
  (at ap56 d38 BER)
  (at ap56 d56 BER)
  (at ap57 d37 FRA)
  (at ap57 d71 FRA)
  (at ap57 d6 BER)
  (at ap57 d85 BER)
  (at ap57 d17 HAM)
  (at ap58 d81 FRA)
  (at ap58 d27 BER)
  (at ap58 d40 BER)
  (at ap58 d24 HAM)
  (at ap58 d31 HAM)
  (at ap59 d21 FRA)
  (at ap59 d76 FRA)
  (at ap59 d30 BER)
  (at ap59 d47 HAM)
  (at ap59 d49 HAM)
  (at ap60 d26 FRA)
  (at ap60 d57 FRA)
  (at ap60 d36 HAM)
  (at ap60 d39 HAM)
  (at ap60 d63 HAM)
  (at ap61 d25 FRA)
  (at ap61 d30 HAM)
  (at ap61 d47 HAM)
  (at ap61 d63 HAM)
  (at ap61 d72 HAM)
  (at ap62 d29 FRA)
  (at ap62 d43 BER)
  (at ap62 d59 BER)
  (at ap62 d6 HAM)
  (at ap62 d18 HAM)
  (at ap63 d19 FRA)
  (at ap63 d50 FRA)
  (at ap63 d3 BER)
  (at ap63 d61 HAM)
  (at ap63 d74 HAM)
  (at ap64 d25 FRA)
  (at ap64 d29 FRA)
  (at ap64 d37 FRA)
  (at ap64 d28 HAM)
  (at ap64 d37 HAM)
  (at ap65 d79 FRA)
  (at ap65 d68 BER)
  (at ap65 d19 HAM)
  (at ap65 d24 HAM)
  (at ap65 d48 HAM)
  (at ap66 d21 FRA)
  (at ap66 d39 FRA)
  (at ap66 d56 HAM)
  (at ap66 d70 HAM)
  (at ap66 d77 HAM)
  (at ap67 d49 FRA)
  (at ap67 d50 FRA)
  (at ap67 d73 FRA)
  (at ap67 d23 BER)
  (at ap67 d74 BER)
  (at ap68 d49 FRA)
  (at ap68 d85 FRA)
  (at ap68 d85 FRA)
  (at ap68 d80 BER)
  (at ap68 d89 BER)
  (at ap69 d11 BER)
  (at ap69 d33 BER)
  (at ap69 d52 BER)
  (at ap69 d16 HAM)
  (at ap69 d19 HAM)
  (at ap70 d10 FRA)
  (at ap70 d23 BER)
  (at ap70 d51 BER)
  (at ap70 d59 BER)
  (at ap70 d73 BER)
  (at ap71 d40 FRA)
  (at ap71 d52 BER)
  (at ap71 d55 BER)
  (at ap71 d81 BER)
  (at ap71 d17 HAM)
  (at ap72 d13 FRA)
  (at ap72 d35 FRA)
  (at ap72 d61 BER)
  (at ap72 d52 HAM)
  (at ap72 d74 HAM)
  (at ap73 d86 FRA)
  (at ap73 d16 BER)
  (at ap73 d4 HAM)
  (at ap73 d10 HAM)
  (at ap73 d89 HAM)
  (at ap74 d14 FRA)
  (at ap74 d29 BER)
  (at ap74 d69 BER)
  (at ap74 d72 BER)
  (at ap74 d75 BER)
  (at ap75 d7 FRA)
  (at ap75 d22 FRA)
  (at ap75 d84 FRA)
  (at ap75 d70 BER)
  (at ap75 d61 HAM)
  (at ap76 d35 FRA)
  (at ap76 d42 FRA)
  (at ap76 d72 FRA)
  (at ap76 d20 BER)
  (at ap76 d48 BER)
  (at ap77 d10 FRA)
  (at ap77 d26 FRA)
  (at ap77 d41 BER)
  (at ap77 d32 HAM)
  (at ap77 d84 HAM)
  (at ap78 d27 FRA)
  (at ap78 d33 FRA)
  (at ap78 d88 FRA)
  (at ap78 d80 BER)
  (at ap78 d57 HAM)
  (at ap79 d20 BER)
  (at ap79 d35 BER)
  (at ap79 d35 HAM)
  (at ap79 d39 HAM)
  (at ap79 d59 HAM)
  (at ap80 d85 FRA)
  (at ap80 d31 HAM)
  (at ap80 d47 HAM)
  (at ap80 d73 HAM)
  (at ap80 d83 HAM)
  (at ap81 d23 FRA)
  (at ap81 d79 FRA)
  (at ap81 d1 BER)
  (at ap81 d27 BER)
  (at ap81 d49 HAM)
  (at ap82 d11 FRA)
  (at ap82 d48 FRA)
  (at ap82 d84 FRA)
  (at ap82 d60 BER)
  (at ap82 d81 HAM)
  (at ap83 d68 BER)
  (at ap83 d70 BER)
  (at ap83 d21 HAM)
  (at ap83 d62 HAM)
  (at ap83 d82 HAM)
  (at ap84 d49 FRA)
  (at ap84 d80 FRA)
  (at ap84 d22 BER)
  (at ap84 d75 BER)
  (at ap84 d24 HAM)
  (at ap85 d1 FRA)
  (at ap85 d57 FRA)
  (at ap85 d8 BER)
  (at ap85 d67 BER)
  (at ap85 d25 HAM)
  (at ap86 d38 FRA)
  (at ap86 d63 FRA)
  (at ap86 d5 BER)
  (at ap86 d28 BER)
  (at ap86 d28 HAM)
  (at ap87 d44 FRA)
  (at ap87 d67 FRA)
  (at ap87 d64 BER)
  (at ap87 d6 HAM)
  (at ap87 d13 HAM)
  (at ap88 d62 FRA)
  (at ap88 d40 BER)
  (at ap88 d43 BER)
  (at ap88 d80 BER)
  (at ap88 d39 HAM)
  (at ap89 d77 FRA)
  (at ap89 d26 BER)
  (at ap89 d48 BER)
  (at ap89 d86 BER)
  (at ap89 d15 HAM)
  (at ap90 d84 BER)
  (at ap90 d86 BER)
  (at ap90 d87 BER)
  (at ap90 d28 HAM)
  (at ap90 d77 HAM)
  (at ap91 d88 FRA)
  (at ap91 d3 BER)
  (at ap91 d50 BER)
  (at ap91 d53 HAM)
  (at ap91 d64 HAM)
  (at ap92 d39 FRA)
  (at ap92 d10 BER)
  (at ap92 d54 BER)
  (at ap92 d25 HAM)
  (at ap92 d66 HAM)
  (at ap93 d49 FRA)
  (at ap93 d62 FRA)
  (at ap93 d68 FRA)
  (at ap93 d11 BER)
  (at ap93 d85 BER)
  (at ap94 d16 FRA)
  (at ap94 d44 BER)
  (at ap94 d48 BER)
  (at ap94 d37 HAM)
  (at ap94 d86 HAM)
  (at ap95 d42 FRA)
  (at ap95 d22 BER)
  (at ap95 d23 BER)
  (at ap95 d65 BER)
  (at ap95 d23 HAM)
  (at ap96 d17 FRA)
  (at ap96 d70 FRA)
  (at ap96 d2 BER)
  (at ap96 d27 BER)
  (at ap96 d41 HAM)
  (at ap97 d67 FRA)
  (at ap97 d2 BER)
  (at ap97 d26 BER)
  (at ap97 d44 HAM)
  (at ap97 d62 HAM)
  (at ap98 d7 FRA)
  (at ap98 d38 FRA)
  (at ap98 d26 BER)
  (at ap98 d66 BER)
  (at ap98 d16 HAM)
  (at ap99 d69 FRA)
  (at ap99 d77 FRA)
  (at ap99 d86 FRA)
  (at ap99 d44 HAM)
  (at ap99 d89 HAM)
  (at ap100 d21 FRA)
  (at ap100 d22 BER)
  (at ap100 d80 BER)
  (at ap100 d19 HAM)
  (at ap100 d70 HAM)
  (at ap101 d5 FRA)
  (at ap101 d33 FRA)
  (at ap101 d60 FRA)
  (at ap101 d19 BER)
  (at ap101 d45 HAM)
  (at ap102 d15 FRA)
  (at ap102 d38 FRA)
  (at ap102 d14 BER)
  (at ap102 d87 BER)
  (at ap102 d77 HAM)
  (at ap103 d58 FRA)
  (at ap103 d14 BER)
  (at ap103 d40 BER)
  (at ap103 d60 BER)
  (at ap103 d67 HAM)
  (at ap104 d49 FRA)
  (at ap104 d65 BER)
  (at ap104 d74 BER)
  (at ap104 d17 HAM)
  (at ap104 d37 HAM)
  (at ap105 d86 FRA)
  (at ap105 d52 HAM)
  (at ap105 d60 HAM)
  (at ap105 d69 HAM)
  (at ap105 d82 HAM)
  (at ap106 d3 BER)
  (at ap106 d57 BER)
  (at ap106 d88 BER)
  (at ap106 d39 HAM)
  (at ap106 d47 HAM)
  (at ap107 d31 FRA)
  (at ap107 d72 FRA)
  (at ap107 d4 BER)
  (at ap107 d53 BER)
  (at ap107 d59 BER)
  (at ap108 d60 FRA)
  (at ap108 d90 FRA)
  (at ap108 d11 HAM)
  (at ap108 d50 HAM)
  (at ap108 d80 HAM)
  (at ap109 d58 FRA)
  (at ap109 d83 FRA)
  (at ap109 d6 HAM)
  (at ap109 d24 HAM)
  (at ap109 d67 HAM)
  (at ap110 d34 FRA)
  (at ap110 d43 FRA)
  (at ap110 d47 BER)
  (at ap110 d53 BER)
  (at ap110 d89 BER)
  (at ap111 d19 FRA)
  (at ap111 d25 FRA)
  (at ap111 d17 BER)
  (at ap111 d59 HAM)
  (at ap111 d62 HAM)
  (at ap112 d52 BER)
  (at ap112 d1 HAM)
  (at ap112 d42 HAM)
  (at ap112 d64 HAM)
  (at ap112 d69 HAM)
  (at ap113 d31 FRA)
  (at ap113 d16 BER)
  (at ap113 d38 BER)
  (at ap113 d38 HAM)
  (at ap113 d56 HAM)
  (at ap114 d58 FRA)
  (at ap114 d10 HAM)
  (at ap114 d61 HAM)
  (at ap114 d65 HAM)
  (at ap114 d70 HAM)
  (at ap115 d21 FRA)
  (at ap115 d48 FRA)
  (at ap115 d17 BER)
  (at ap115 d25 BER)
  (at ap115 d81 BER)
  (at ap116 d90 FRA)
  (at ap116 d19 BER)
  (at ap116 d65 BER)
  (at ap116 d1 HAM)
  (at ap116 d21 HAM)
  (at ap117 d13 FRA)
  (at ap117 d34 FRA)
  (at ap117 d37 FRA)
  (at ap117 d57 BER)
  (at ap117 d3 HAM)
  (at ap118 d9 FRA)
  (at ap118 d80 FRA)
  (at ap118 d87 FRA)
  (at ap118 d48 HAM)
  (at ap118 d70 HAM)
  (at ap119 d53 FRA)
  (at ap119 d22 BER)
  (at ap119 d44 BER)
  (at ap119 d46 BER)
  (at ap119 d60 BER)
  (at ap120 d51 BER)
  (at ap120 d65 BER)
  (at ap120 d7 HAM)
  (at ap120 d13 HAM)
  (at ap120 d48 HAM)
  (at ap121 d24 FRA)
  (at ap121 d74 FRA)
  (at ap121 d86 FRA)
  (at ap121 d19 BER)
  (at ap121 d56 BER)
  (at ap122 d20 FRA)
  (at ap122 d29 FRA)
  (at ap122 d80 FRA)
  (at ap122 d64 BER)
  (at ap122 d40 HAM)
  (at ap123 d24 FRA)
  (at ap123 d30 FRA)
  (at ap123 d59 FRA)
  (at ap123 d9 BER)
  (at ap123 d17 HAM)
  (at ap124 d80 FRA)
  (at ap124 d86 FRA)
  (at ap124 d37 BER)
  (at ap124 d62 BER)
  (at ap124 d71 HAM)
  (at ap125 d6 FRA)
  (at ap125 d9 FRA)
  (at ap125 d1 BER)
  (at ap125 d28 BER)
  (at ap125 d21 HAM)
  (at ap126 d58 FRA)
  (at ap126 d1 BER)
  (at ap126 d74 BER)
  (at ap126 d23 HAM)
  (at ap126 d79 HAM)
  (at ap127 d10 FRA)
  (at ap127 d39 FRA)
  (at ap127 d40 FRA)
  (at ap127 d11 BER)
  (at ap127 d30 HAM)
  (at ap128 d34 FRA)
  (at ap128 d42 FRA)
  (at ap128 d73 FRA)
  (at ap128 d85 FRA)
  (at ap128 d70 HAM)
  (at ap129 d49 FRA)
  (at ap129 d25 BER)
  (at ap129 d37 HAM)
  (at ap129 d51 HAM)
  (at ap129 d75 HAM)
  (at ap130 d22 BER)
  (at ap130 d49 BER)
  (at ap130 d77 BER)
  (at ap130 d8 HAM)
  (at ap130 d88 HAM)
  (at ap131 d1 FRA)
  (at ap131 d76 FRA)
  (at ap131 d15 BER)
  (at ap131 d40 BER)
  (at ap131 d47 BER)
  (at ap132 d4 FRA)
  (at ap132 d16 FRA)
  (at ap132 d50 FRA)
  (at ap132 d57 FRA)
  (at ap132 d86 BER)
  (at ap133 d33 FRA)
  (at ap133 d41 FRA)
  (at ap133 d9 BER)
  (at ap133 d29 HAM)
  (at ap133 d61 HAM)
  (at ap134 d54 FRA)
  (at ap134 d27 BER)
  (at ap134 d8 HAM)
  (at ap134 d56 HAM)
  (at ap134 d62 HAM)
  (at ap135 d53 FRA)
  (at ap135 d62 FRA)
  (at ap135 d71 FRA)
  (at ap135 d24 BER)
  (at ap135 d27 BER)
  (at ap136 d82 FRA)
  (at ap136 d52 BER)
  (at ap136 d72 BER)
  (at ap136 d58 HAM)
  (at ap136 d78 HAM)
  (at ap137 d11 FRA)
  (at ap137 d59 FRA)
  (at ap137 d78 FRA)
  (at ap137 d58 BER)
  (at ap137 d89 BER)
  (at ap138 d33 FRA)
  (at ap138 d80 FRA)
  (at ap138 d35 BER)
  (at ap138 d22 HAM)
  (at ap138 d74 HAM)
  (at ap139 d3 FRA)
  (at ap139 d30 BER)
  (at ap139 d84 BER)
  (at ap139 d5 HAM)
  (at ap139 d5 HAM)
  (at ap140 d50 FRA)
  (at ap140 d89 FRA)
  (at ap140 d45 BER)
  (at ap140 d71 BER)
  (at ap140 d79 HAM)
  (at ap141 d76 FRA)
  (at ap141 d86 BER)
  (at ap141 d32 HAM)
  (at ap141 d50 HAM)
  (at ap141 d61 HAM)
  (at ap142 d35 FRA)
  (at ap142 d60 FRA)
  (at ap142 d60 BER)
  (at ap142 d77 BER)
  (at ap142 d22 HAM)
  (at ap143 d57 FRA)
  (at ap143 d81 FRA)
  (at ap143 d9 BER)
  (at ap143 d54 HAM)
  (at ap143 d64 HAM)
  (at ap144 d88 FRA)
  (at ap144 d21 BER)
  (at ap144 d44 BER)
  (at ap144 d67 BER)
  (at ap144 d19 HAM)
  (at ap145 d29 FRA)
  (at ap145 d30 FRA)
  (at ap145 d40 BER)
  (at ap145 d18 HAM)
  (at ap145 d77 HAM)
  (at ap146 d65 FRA)
  (at ap146 d17 BER)
  (at ap146 d38 BER)
  (at ap146 d39 BER)
  (at ap146 d12 HAM)
  (at ap147 d2 FRA)
  (at ap147 d5 FRA)
  (at ap147 d7 BER)
  (at ap147 d17 BER)
  (at ap147 d78 HAM)
  (at ap148 d9 FRA)
  (at ap148 d37 FRA)
  (at ap148 d73 FRA)
  (at ap148 d41 BER)
  (at ap148 d55 BER)
  (at ap149 d5 FRA)
  (at ap149 d10 FRA)
  (at ap149 d83 FRA)
  (at ap149 d19 BER)
  (at ap149 d37 BER)
  (at ap150 d3 BER)
  (at ap150 d3 BER)
  (at ap150 d63 BER)
  (at ap150 d70 BER)
  (at ap150 d49 HAM)
  (at ap151 d17 FRA)
  (at ap151 d44 FRA)
  (at ap151 d63 FRA)
  (at ap151 d49 HAM)
  (at ap151 d90 HAM)
  (at ap152 d7 BER)
  (at ap152 d58 BER)
  (at ap152 d13 HAM)
  (at ap152 d21 HAM)
  (at ap152 d66 HAM)
  (at ap153 d48 FRA)
  (at ap153 d56 BER)
  (at ap153 d56 HAM)
  (at ap153 d57 HAM)
  (at ap153 d79 HAM)
  (at ap154 d12 FRA)
  (at ap154 d4 BER)
  (at ap154 d33 BER)
  (at ap154 d31 HAM)
  (at ap154 d35 HAM)
  (at ap155 d45 FRA)
  (at ap155 d28 BER)
  (at ap155 d32 BER)
  (at ap155 d35 BER)
  (at ap155 d7 HAM)
  (at ap156 d23 FRA)
  (at ap156 d49 BER)
  (at ap156 d9 HAM)
  (at ap156 d48 HAM)
  (at ap156 d65 HAM)
  (at ap157 d28 FRA)
  (at ap157 d83 FRA)
  (at ap157 d28 BER)
  (at ap157 d60 BER)
  (at ap157 d78 BER)
  (at ap158 d61 FRA)
  (at ap158 d61 FRA)
  (at ap158 d33 BER)
  (at ap158 d42 BER)
  (at ap158 d14 HAM)
  (at ap159 d11 FRA)
  (at ap159 d44 BER)
  (at ap159 d66 HAM)
  (at ap159 d85 HAM)
  (at ap159 d87 HAM)
  (at ap160 d15 FRA)
  (at ap160 d55 FRA)
  (at ap160 d20 BER)
  (at ap160 d22 BER)
  (at ap160 d86 BER)
  (at ap161 d70 FRA)
  (at ap161 d76 FRA)
  (at ap161 d47 BER)
  (at ap161 d39 HAM)
  (at ap161 d63 HAM)
  (at ap162 d57 FRA)
  (at ap162 d64 FRA)
  (at ap162 d49 HAM)
  (at ap162 d54 HAM)
  (at ap162 d59 HAM)
  (at ap163 d21 FRA)
  (at ap163 d5 BER)
  (at ap163 d31 BER)
  (at ap163 d59 BER)
  (at ap163 d19 HAM)
  (at ap164 d16 FRA)
  (at ap164 d71 FRA)
  (at ap164 d61 BER)
  (at ap164 d16 HAM)
  (at ap164 d60 HAM)
  (at ap165 d23 FRA)
  (at ap165 d74 FRA)
  (at ap165 d25 BER)
  (at ap165 d79 BER)
  (at ap165 d88 HAM)
  (at ap166 d19 FRA)
  (at ap166 d30 FRA)
  (at ap166 d16 BER)
  (at ap166 d20 BER)
  (at ap166 d57 HAM)
  (at ap167 d73 FRA)
  (at ap167 d23 BER)
  (at ap167 d17 HAM)
  (at ap167 d32 HAM)
  (at ap167 d68 HAM)
  (at ap168 d90 FRA)
  (at ap168 d44 BER)
  (at ap168 d75 BER)
  (at ap168 d85 BER)
  (at ap168 d24 HAM)
  (at ap169 d8 FRA)
  (at ap169 d12 FRA)
  (at ap169 d41 FRA)
  (at ap169 d73 BER)
  (at ap169 d84 BER)
  (at ap170 d42 FRA)
  (at ap170 d73 FRA)
  (at ap170 d22 BER)
  (at ap170 d63 HAM)
  (at ap170 d83 HAM)
  (at ap171 d72 BER)
  (at ap171 d90 BER)
  (at ap171 d18 HAM)
  (at ap171 d59 HAM)
  (at ap171 d86 HAM)
  (at ap172 d27 BER)
  (at ap172 d46 BER)
  (at ap172 d21 HAM)
  (at ap172 d60 HAM)
  (at ap172 d74 HAM)
  (at ap173 d53 FRA)
  (at ap173 d73 FRA)
  (at ap173 d86 FRA)
  (at ap173 d18 BER)
  (at ap173 d28 HAM)
  (at ap174 d9 FRA)
  (at ap174 d23 FRA)
  (at ap174 d77 FRA)
  (at ap174 d24 HAM)
  (at ap174 d89 HAM)
  (at ap175 d62 FRA)
  (at ap175 d30 BER)
  (at ap175 d38 BER)
  (at ap175 d53 BER)
  (at ap175 d70 BER)
  (at ap176 d5 BER)
  (at ap176 d27 BER)
  (at ap176 d24 HAM)
  (at ap176 d26 HAM)
  (at ap176 d51 HAM)
  (at ap177 d27 FRA)
  (at ap177 d15 BER)
  (at ap177 d86 BER)
  (at ap177 d21 HAM)
  (at ap177 d25 HAM)
  (at ap178 d38 FRA)
  (at ap178 d42 BER)
  (at ap178 d49 BER)
  (at ap178 d11 HAM)
  (at ap178 d21 HAM)
  (at ap179 d59 FRA)
  (at ap179 d58 BER)
  (at ap179 d62 BER)
  (at ap179 d24 HAM)
  (at ap179 d30 HAM)
  (at ap180 d58 FRA)
  (at ap180 d13 BER)
  (at ap180 d70 BER)
  (at ap180 d71 BER)
  (at ap180 d88 BER)
  (at ap181 d13 FRA)
  (at ap181 d23 FRA)
  (at ap181 d27 BER)
  (at ap181 d11 HAM)
  (at ap181 d18 HAM)
  (at ap182 d39 FRA)
  (at ap182 d70 FRA)
  (at ap182 d30 BER)
  (at ap182 d25 HAM)
  (at ap182 d53 HAM)
  (at ap183 d54 FRA)
  (at ap183 d12 BER)
  (at ap183 d27 BER)
  (at ap183 d40 BER)
  (at ap183 d74 HAM)
  (at ap184 d10 FRA)
  (at ap184 d69 BER)
  (at ap184 d75 BER)
  (at ap184 d36 HAM)
  (at ap184 d73 HAM)
  (at ap185 d69 FRA)
  (at ap185 d79 FRA)
  (at ap185 d5 BER)
  (at ap185 d56 BER)
  (at ap185 d6 HAM)
  (at ap186 d8 FRA)
  (at ap186 d65 FRA)
  (at ap186 d5 BER)
  (at ap186 d27 BER)
  (at ap186 d3 HAM)
  (at ap187 d44 FRA)
  (at ap187 d43 BER)
  (at ap187 d45 BER)
  (at ap187 d65 BER)
  (at ap187 d54 HAM)
  (at ap188 d16 FRA)
  (at ap188 d87 FRA)
  (at ap188 d6 HAM)
  (at ap188 d83 HAM)
  (at ap188 d85 HAM)
  (at ap189 d65 FRA)
  (at ap189 d68 FRA)
  (at ap189 d5 HAM)
  (at ap189 d57 HAM)
  (at ap189 d65 HAM)
  (at ap190 d48 FRA)
  (at ap190 d15 HAM)
  (at ap190 d50 HAM)
  (at ap190 d68 HAM)
  (at ap190 d82 HAM)
  (at ap191 d9 FRA)
  (at ap191 d50 FRA)
  (at ap191 d75 BER)
  (at ap191 d15 HAM)
  (at ap191 d46 HAM)
  (at ap192 d31 FRA)
  (at ap192 d44 FRA)
  (at ap192 d73 FRA)
  (at ap192 d83 BER)
  (at ap192 d22 HAM)
  (at ap193 d58 FRA)
  (at ap193 d28 BER)
  (at ap193 d59 BER)
  (at ap193 d19 HAM)
  (at ap193 d31 HAM)
  (at ap194 d35 FRA)
  (at ap194 d59 FRA)
  (at ap194 d2 BER)
  (at ap194 d15 BER)
  (at ap194 d50 HAM)
  (at ap195 d4 BER)
  (at ap195 d90 BER)
  (at ap195 d23 HAM)
  (at ap195 d72 HAM)
  (at ap195 d77 HAM)
  (at ap196 d1 FRA)
  (at ap196 d43 FRA)
  (at ap196 d57 FRA)
  (at ap196 d12 BER)
  (at ap196 d76 HAM)
  (at ap197 d65 BER)
  (at ap197 d41 HAM)
  (at ap197 d48 HAM)
  (at ap197 d74 HAM)
  (at ap197 d90 HAM)
  (at ap198 d73 FRA)
  (at ap198 d43 BER)
  (at ap198 d52 BER)
  (at ap198 d56 BER)
  (at ap198 d67 BER)
  (at ap199 d79 FRA)
  (at ap199 d85 FRA)
  (at ap199 d9 BER)
  (at ap199 d32 BER)
  (at ap199 d60 BER)
  (at ap200 d1 FRA)
  (at ap200 d78 FRA)
  (at ap200 d10 BER)
  (at ap200 d83 BER)
  (at ap200 d51 HAM)
  (at ap201 d18 FRA)
  (at ap201 d45 FRA)
  (at ap201 d23 BER)
  (at ap201 d7 HAM)
  (at ap201 d50 HAM)
  (at ap202 d41 FRA)
  (at ap202 d61 FRA)
  (at ap202 d67 FRA)
  (at ap202 d79 FRA)
  (at ap202 d45 HAM)
  (at ap203 d11 FRA)
  (at ap203 d72 FRA)
  (at ap203 d84 FRA)
  (at ap203 d53 BER)
  (at ap203 d49 HAM)
  (at ap204 d41 FRA)
  (at ap204 d83 FRA)
  (at ap204 d22 BER)
  (at ap204 d74 BER)
  (at ap204 d81 BER)
  (at ap205 d75 FRA)
  (at ap205 d79 FRA)
  (at ap205 d67 BER)
  (at ap205 d83 BER)
  (at ap205 d2 HAM)
  (at ap206 d45 FRA)
  (at ap206 d88 FRA)
  (at ap206 d35 BER)
  (at ap206 d76 BER)
  (at ap206 d26 HAM)
  (at ap207 d19 FRA)
  (at ap207 d20 FRA)
  (at ap207 d57 FRA)
  (at ap207 d87 BER)
  (at ap207 d12 HAM)
  (at ap208 d15 FRA)
  (at ap208 d26 FRA)
  (at ap208 d74 FRA)
  (at ap208 d37 BER)
  (at ap208 d9 HAM)
  (at ap209 d41 BER)
  (at ap209 d73 BER)
  (at ap209 d22 HAM)
  (at ap209 d38 HAM)
  (at ap209 d73 HAM)
  (at ap210 d50 FRA)
  (at ap210 d74 FRA)
  (at ap210 d6 HAM)
  (at ap210 d40 HAM)
  (at ap210 d71 HAM)
  (at ap211 d38 FRA)
  (at ap211 d47 FRA)
  (at ap211 d13 BER)
  (at ap211 d23 HAM)
  (at ap211 d39 HAM)
  (at ap212 d81 FRA)
  (at ap212 d6 HAM)
  (at ap212 d36 HAM)
  (at ap212 d74 HAM)
  (at ap212 d85 HAM)
  (at ap213 d45 BER)
  (at ap213 d52 BER)
  (at ap213 d1 HAM)
  (at ap213 d15 HAM)
  (at ap213 d39 HAM)
  (at ap214 d23 FRA)
  (at ap214 d79 FRA)
  (at ap214 d73 BER)
  (at ap214 d38 HAM)
  (at ap214 d60 HAM)
  (at ap215 d4 FRA)
  (at ap215 d48 FRA)
  (at ap215 d54 FRA)
  (at ap215 d16 BER)
  (at ap215 d84 HAM)
  (at ap216 d12 FRA)
  (at ap216 d43 FRA)
  (at ap216 d31 BER)
  (at ap216 d44 BER)
  (at ap216 d67 BER)
  (at ap217 d28 FRA)
  (at ap217 d73 FRA)
  (at ap217 d28 BER)
  (at ap217 d74 HAM)
  (at ap217 d74 HAM)
  (at ap218 d8 FRA)
  (at ap218 d70 FRA)
  (at ap218 d33 BER)
  (at ap218 d47 BER)
  (at ap218 d40 HAM)
  (at ap219 d7 FRA)
  (at ap219 d75 FRA)
  (at ap219 d57 BER)
  (at ap219 d19 HAM)
  (at ap219 d88 HAM)
  (at ap220 d50 FRA)
  (at ap220 d84 FRA)
  (at ap220 d62 BER)
  (at ap220 d29 HAM)
  (at ap220 d82 HAM)
  (at ap221 d6 FRA)
  (at ap221 d35 FRA)
  (at ap221 d79 FRA)
  (at ap221 d50 BER)
  (at ap221 d1 HAM)
  (at ap222 d24 FRA)
  (at ap222 d43 FRA)
  (at ap222 d78 FRA)
  (at ap222 d74 BER)
  (at ap222 d32 HAM)
  (at ap223 d46 FRA)
  (at ap223 d38 BER)
  (at ap223 d61 BER)
  (at ap223 d27 HAM)
  (at ap223 d52 HAM)
  (at ap224 d20 FRA)
  (at ap224 d61 FRA)
  (at ap224 d33 BER)
  (at ap224 d64 BER)
  (at ap224 d81 BER)
  (at ap225 d5 FRA)
  (at ap225 d76 FRA)
  (at ap225 d2 BER)
  (at ap225 d28 BER)
  (at ap225 d35 BER)
  (at ap226 d3 FRA)
  (at ap226 d77 FRA)
  (at ap226 d78 FRA)
  (at ap226 d69 HAM)
  (at ap226 d80 HAM)
  (at ap227 d30 FRA)
  (at ap227 d76 FRA)
  (at ap227 d14 BER)
  (at ap227 d32 HAM)
  (at ap227 d67 HAM)
  (at ap228 d5 FRA)
  (at ap228 d10 FRA)
  (at ap228 d11 FRA)
  (at ap228 d14 FRA)
  (at ap228 d15 FRA)
  (at ap229 d79 FRA)
  (at ap229 d45 BER)
  (at ap229 d50 BER)
  (at ap229 d54 BER)
  (at ap229 d65 HAM)
  (at ap230 d6 FRA)
  (at ap230 d41 FRA)
  (at ap230 d67 FRA)
  (at ap230 d75 FRA)
  (at ap230 d40 HAM)
  (at ap231 d42 BER)
  (at ap231 d47 BER)
  (at ap231 d72 BER)
  (at ap231 d3 HAM)
  (at ap231 d20 HAM)
  (at ap232 d54 FRA)
  (at ap232 d59 FRA)
  (at ap232 d75 BER)
  (at ap232 d76 BER)
  (at ap232 d31 HAM)
  (at ap233 d9 BER)
  (at ap233 d47 BER)
  (at ap233 d34 HAM)
  (at ap233 d56 HAM)
  (at ap233 d57 HAM)
  (at ap234 d3 FRA)
  (at ap234 d57 FRA)
  (at ap234 d65 FRA)
  (at ap234 d65 BER)
  (at ap234 d46 HAM)
  (at ap235 d6 FRA)
  (at ap235 d10 FRA)
  (at ap235 d82 FRA)
  (at ap235 d28 HAM)
  (at ap235 d88 HAM)
  (at ap236 d37 FRA)
  (at ap236 d37 FRA)
  (at ap236 d55 FRA)
  (at ap236 d62 FRA)
  (at ap236 d5 HAM)
  (at ap237 d70 FRA)
  (at ap237 d35 BER)
  (at ap237 d50 BER)
  (at ap237 d84 BER)
  (at ap237 d34 HAM)
  (at ap238 d53 FRA)
  (at ap238 d28 BER)
  (at ap238 d54 BER)
  (at ap238 d20 HAM)
  (at ap238 d39 HAM)
  (at ap239 d11 BER)
  (at ap239 d71 BER)
  (at ap239 d73 BER)
  (at ap239 d11 HAM)
  (at ap239 d15 HAM)
  (at ap240 d19 FRA)
  (at ap240 d33 FRA)
  (at ap240 d2 BER)
  (at ap240 d64 BER)
  (at ap240 d1 HAM)
  (at ap241 d84 FRA)
  (at ap241 d29 BER)
  (at ap241 d66 BER)
  (at ap241 d4 HAM)
  (at ap241 d27 HAM)
  (at ap242 d35 FRA)
  (at ap242 d17 BER)
  (at ap242 d15 HAM)
  (at ap242 d22 HAM)
  (at ap242 d58 HAM)
  (at ap243 d42 FRA)
  (at ap243 d76 FRA)
  (at ap243 d30 BER)
  (at ap243 d41 HAM)
  (at ap243 d79 HAM)
  (at ap244 d48 FRA)
  (at ap244 d47 BER)
  (at ap244 d71 BER)
  (at ap244 d29 HAM)
  (at ap244 d80 HAM)
  (at ap245 d47 FRA)
  (at ap245 d73 FRA)
  (at ap245 d39 BER)
  (at ap245 d13 HAM)
  (at ap245 d39 HAM)
  (at ap246 d6 FRA)
  (at ap246 d67 FRA)
  (at ap246 d7 BER)
  (at ap246 d26 BER)
  (at ap246 d37 BER)
  (at ap247 d87 FRA)
  (at ap247 d72 BER)
  (at ap247 d8 HAM)
  (at ap247 d36 HAM)
  (at ap247 d53 HAM)
  (at ap248 d50 FRA)
  (at ap248 d42 BER)
  (at ap248 d56 BER)
  (at ap248 d58 BER)
  (at ap248 d48 HAM)
  (at ap249 d74 FRA)
  (at ap249 d10 BER)
  (at ap249 d38 BER)
  (at ap249 d60 BER)
  (at ap249 d14 HAM)
  (at ap250 d5 FRA)
  (at ap250 d65 FRA)
  (at ap250 d51 BER)
  (at ap250 d85 BER)
  (at ap250 d33 HAM)
  (at ap251 d8 FRA)
  (at ap251 d68 BER)
  (at ap251 d17 HAM)
  (at ap251 d21 HAM)
  (at ap251 d75 HAM)
  (at ap252 d16 FRA)
  (at ap252 d5 BER)
  (at ap252 d15 BER)
  (at ap252 d71 BER)
  (at ap252 d79 HAM)
  (at ap253 d23 FRA)
  (at ap253 d60 FRA)
  (at ap253 d28 BER)
  (at ap253 d42 HAM)
  (at ap253 d64 HAM)
  (at ap254 d62 FRA)
  (at ap254 d71 BER)
  (at ap254 d12 HAM)
  (at ap254 d83 HAM)
  (at ap254 d84 HAM)
  (at ap255 d7 FRA)
  (at ap255 d11 FRA)
  (at ap255 d72 FRA)
  (at ap255 d47 BER)
  (at ap255 d41 HAM)
  (at ap256 d5 FRA)
  (at ap256 d12 FRA)
  (at ap256 d21 HAM)
  (at ap256 d24 HAM)
  (at ap256 d60 HAM)
  (at ap257 d55 FRA)
  (at ap257 d74 FRA)
  (at ap257 d70 BER)
  (at ap257 d59 HAM)
  (at ap257 d84 HAM)
  (at ap258 d37 BER)
  (at ap258 d41 BER)
  (at ap258 d65 BER)
  (at ap258 d78 BER)
  (at ap258 d54 HAM)
  (at ap259 d41 FRA)
  (at ap259 d74 BER)
  (at ap259 d11 HAM)
  (at ap259 d56 HAM)
  (at ap259 d59 HAM)
  (at ap260 d7 FRA)
  (at ap260 d38 FRA)
  (at ap260 d36 BER)
  (at ap260 d44 BER)
  (at ap260 d62 BER)
  (at ap261 d2 BER)
  (at ap261 d15 BER)
  (at ap261 d39 BER)
  (at ap261 d70 BER)
  (at ap261 d51 HAM)
  (at ap262 d11 FRA)
  (at ap262 d80 FRA)
  (at ap262 d37 BER)
  (at ap262 d83 HAM)
  (at ap262 d90 HAM)
  (at ap263 d6 FRA)
  (at ap263 d37 BER)
  (at ap263 d25 HAM)
  (at ap263 d31 HAM)
  (at ap263 d69 HAM)
  (at ap264 d69 FRA)
  (at ap264 d30 BER)
  (at ap264 d52 BER)
  (at ap264 d18 HAM)
  (at ap264 d69 HAM)
  (at ap265 d10 FRA)
  (at ap265 d19 FRA)
  (at ap265 d23 FRA)
  (at ap265 d22 BER)
  (at ap265 d38 HAM)
  (at ap266 d50 FRA)
  (at ap266 d84 FRA)
  (at ap266 d1 BER)
  (at ap266 d31 BER)
  (at ap266 d46 BER)
  (at ap267 d17 FRA)
  (at ap267 d88 FRA)
  (at ap267 d7 BER)
  (at ap267 d6 HAM)
  (at ap267 d72 HAM)
  (at ap268 d66 FRA)
  (at ap268 d2 BER)
  (at ap268 d16 BER)
  (at ap268 d42 HAM)
  (at ap268 d63 HAM)
  (at ap269 d56 FRA)
  (at ap269 d13 BER)
  (at ap269 d64 BER)
  (at ap269 d27 HAM)
  (at ap269 d90 HAM)
  (at ap270 d68 BER)
  (at ap270 d71 BER)
  (at ap270 d74 BER)
  (at ap270 d28 HAM)
  (at ap270 d82 HAM))
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
      (done ap230)
      (done ap231)
      (done ap232)
      (done ap233)
      (done ap234)
      (done ap235)
      (done ap236)
      (done ap237)
      (done ap238)
      (done ap239)
      (done ap240)
      (done ap241)
      (done ap242)
      (done ap243)
      (done ap244)
      (done ap245)
      (done ap246)
      (done ap247)
      (done ap248)
      (done ap249)
      (done ap250)
      (done ap251)
      (done ap252)
      (done ap253)
      (done ap254)
      (done ap255)
      (done ap256)
      (done ap257)
      (done ap258)
      (done ap259)
      (done ap260)
      (done ap261)
      (done ap262)
      (done ap263)
      (done ap264)
      (done ap265)
      (done ap266)
      (done ap267)
      (done ap268)
      (done ap269)
      (done ap270))))
