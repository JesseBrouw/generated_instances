(define (problem maintenance-scheduling-1-3-90-300-5)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 d62 d63 d64 d65 d66 d67 d68 d69 d70 d71 d72 d73 d74 d75 d76 d77 d78 d79 d80 d81 d82 d83 d84 d85 d86 d87 d88 d89 d90 d91 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 ap181 ap182 ap183 ap184 ap185 ap186 ap187 ap188 ap189 ap190 ap191 ap192 ap193 ap194 ap195 ap196 ap197 ap198 ap199 ap200 ap201 ap202 ap203 ap204 ap205 ap206 ap207 ap208 ap209 ap210 ap211 ap212 ap213 ap214 ap215 ap216 ap217 ap218 ap219 ap220 ap221 ap222 ap223 ap224 ap225 ap226 ap227 ap228 ap229 ap230 ap231 ap232 ap233 ap234 ap235 ap236 ap237 ap238 ap239 ap240 ap241 ap242 ap243 ap244 ap245 ap246 ap247 ap248 ap249 ap250 ap251 ap252 ap253 ap254 ap255 ap256 ap257 ap258 ap259 ap260 ap261 ap262 ap263 ap264 ap265 ap266 ap267 ap268 ap269 ap270 ap271 ap272 ap273 ap274 ap275 ap276 ap277 ap278 ap279 ap280 ap281 ap282 ap283 ap284 ap285 ap286 ap287 ap288 ap289 ap290 ap291 ap292 ap293 ap294 ap295 ap296 ap297 ap298 ap299 ap300 - plane)
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
  (at ap1 d34 FRA)
  (at ap1 d84 FRA)
  (at ap1 d20 BER)
  (at ap1 d69 BER)
  (at ap1 d8 HAM)
  (at ap2 d8 FRA)
  (at ap2 d40 BER)
  (at ap2 d72 BER)
  (at ap2 d77 BER)
  (at ap2 d90 HAM)
  (at ap3 d11 FRA)
  (at ap3 d23 FRA)
  (at ap3 d84 FRA)
  (at ap3 d47 BER)
  (at ap3 d39 HAM)
  (at ap4 d26 FRA)
  (at ap4 d36 FRA)
  (at ap4 d39 BER)
  (at ap4 d72 BER)
  (at ap4 d45 HAM)
  (at ap5 d16 FRA)
  (at ap5 d37 BER)
  (at ap5 d40 BER)
  (at ap5 d78 BER)
  (at ap5 d13 HAM)
  (at ap6 d7 FRA)
  (at ap6 d51 FRA)
  (at ap6 d78 BER)
  (at ap6 d74 HAM)
  (at ap6 d89 HAM)
  (at ap7 d19 FRA)
  (at ap7 d53 FRA)
  (at ap7 d5 BER)
  (at ap7 d89 BER)
  (at ap7 d13 HAM)
  (at ap8 d43 FRA)
  (at ap8 d61 FRA)
  (at ap8 d25 HAM)
  (at ap8 d25 HAM)
  (at ap8 d73 HAM)
  (at ap9 d16 FRA)
  (at ap9 d77 FRA)
  (at ap9 d66 HAM)
  (at ap9 d72 HAM)
  (at ap9 d84 HAM)
  (at ap10 d6 BER)
  (at ap10 d20 BER)
  (at ap10 d73 BER)
  (at ap10 d78 BER)
  (at ap10 d78 HAM)
  (at ap11 d39 BER)
  (at ap11 d77 BER)
  (at ap11 d33 HAM)
  (at ap11 d53 HAM)
  (at ap11 d60 HAM)
  (at ap12 d60 BER)
  (at ap12 d68 BER)
  (at ap12 d83 BER)
  (at ap12 d21 HAM)
  (at ap12 d54 HAM)
  (at ap13 d79 FRA)
  (at ap13 d85 FRA)
  (at ap13 d37 BER)
  (at ap13 d70 BER)
  (at ap13 d40 HAM)
  (at ap14 d46 FRA)
  (at ap14 d78 FRA)
  (at ap14 d59 BER)
  (at ap14 d65 BER)
  (at ap14 d21 HAM)
  (at ap15 d13 FRA)
  (at ap15 d17 FRA)
  (at ap15 d34 FRA)
  (at ap15 d18 BER)
  (at ap15 d90 BER)
  (at ap16 d75 FRA)
  (at ap16 d74 BER)
  (at ap16 d18 HAM)
  (at ap16 d45 HAM)
  (at ap16 d55 HAM)
  (at ap17 d51 BER)
  (at ap17 d65 BER)
  (at ap17 d74 BER)
  (at ap17 d12 HAM)
  (at ap17 d77 HAM)
  (at ap18 d14 FRA)
  (at ap18 d17 FRA)
  (at ap18 d4 BER)
  (at ap18 d1 HAM)
  (at ap18 d9 HAM)
  (at ap19 d88 FRA)
  (at ap19 d15 BER)
  (at ap19 d51 BER)
  (at ap19 d73 HAM)
  (at ap19 d82 HAM)
  (at ap20 d67 FRA)
  (at ap20 d4 BER)
  (at ap20 d41 BER)
  (at ap20 d54 BER)
  (at ap20 d30 HAM)
  (at ap21 d67 FRA)
  (at ap21 d83 FRA)
  (at ap21 d40 BER)
  (at ap21 d43 HAM)
  (at ap21 d44 HAM)
  (at ap22 d42 FRA)
  (at ap22 d90 FRA)
  (at ap22 d8 BER)
  (at ap22 d49 BER)
  (at ap22 d5 HAM)
  (at ap23 d22 FRA)
  (at ap23 d46 FRA)
  (at ap23 d11 BER)
  (at ap23 d52 BER)
  (at ap23 d53 HAM)
  (at ap24 d37 FRA)
  (at ap24 d24 BER)
  (at ap24 d28 BER)
  (at ap24 d38 BER)
  (at ap24 d39 HAM)
  (at ap25 d23 FRA)
  (at ap25 d33 FRA)
  (at ap25 d43 FRA)
  (at ap25 d77 HAM)
  (at ap25 d82 HAM)
  (at ap26 d1 FRA)
  (at ap26 d74 FRA)
  (at ap26 d3 BER)
  (at ap26 d36 BER)
  (at ap26 d84 BER)
  (at ap27 d46 BER)
  (at ap27 d84 BER)
  (at ap27 d18 HAM)
  (at ap27 d34 HAM)
  (at ap27 d56 HAM)
  (at ap28 d58 FRA)
  (at ap28 d2 BER)
  (at ap28 d38 BER)
  (at ap28 d45 HAM)
  (at ap28 d88 HAM)
  (at ap29 d59 FRA)
  (at ap29 d2 BER)
  (at ap29 d4 HAM)
  (at ap29 d63 HAM)
  (at ap29 d83 HAM)
  (at ap30 d13 FRA)
  (at ap30 d69 FRA)
  (at ap30 d28 BER)
  (at ap30 d6 HAM)
  (at ap30 d45 HAM)
  (at ap31 d33 BER)
  (at ap31 d41 BER)
  (at ap31 d78 BER)
  (at ap31 d59 HAM)
  (at ap31 d75 HAM)
  (at ap32 d34 FRA)
  (at ap32 d1 HAM)
  (at ap32 d43 HAM)
  (at ap32 d44 HAM)
  (at ap32 d52 HAM)
  (at ap33 d27 FRA)
  (at ap33 d60 FRA)
  (at ap33 d22 BER)
  (at ap33 d89 BER)
  (at ap33 d56 HAM)
  (at ap34 d5 FRA)
  (at ap34 d51 FRA)
  (at ap34 d67 FRA)
  (at ap34 d50 BER)
  (at ap34 d69 BER)
  (at ap35 d90 FRA)
  (at ap35 d23 BER)
  (at ap35 d39 BER)
  (at ap35 d53 BER)
  (at ap35 d33 HAM)
  (at ap36 d52 FRA)
  (at ap36 d44 BER)
  (at ap36 d45 BER)
  (at ap36 d34 HAM)
  (at ap36 d80 HAM)
  (at ap37 d63 FRA)
  (at ap37 d76 FRA)
  (at ap37 d33 BER)
  (at ap37 d7 HAM)
  (at ap37 d48 HAM)
  (at ap38 d49 FRA)
  (at ap38 d66 FRA)
  (at ap38 d8 BER)
  (at ap38 d63 HAM)
  (at ap38 d85 HAM)
  (at ap39 d52 FRA)
  (at ap39 d82 FRA)
  (at ap39 d63 BER)
  (at ap39 d87 BER)
  (at ap39 d41 HAM)
  (at ap40 d36 FRA)
  (at ap40 d56 FRA)
  (at ap40 d6 BER)
  (at ap40 d19 BER)
  (at ap40 d60 BER)
  (at ap41 d43 FRA)
  (at ap41 d1 BER)
  (at ap41 d30 BER)
  (at ap41 d43 BER)
  (at ap41 d42 HAM)
  (at ap42 d50 FRA)
  (at ap42 d2 BER)
  (at ap42 d29 BER)
  (at ap42 d58 BER)
  (at ap42 d62 HAM)
  (at ap43 d43 FRA)
  (at ap43 d44 BER)
  (at ap43 d64 BER)
  (at ap43 d76 BER)
  (at ap43 d20 HAM)
  (at ap44 d65 FRA)
  (at ap44 d1 BER)
  (at ap44 d6 BER)
  (at ap44 d56 BER)
  (at ap44 d59 HAM)
  (at ap45 d8 FRA)
  (at ap45 d36 FRA)
  (at ap45 d55 BER)
  (at ap45 d68 BER)
  (at ap45 d3 HAM)
  (at ap46 d7 FRA)
  (at ap46 d20 FRA)
  (at ap46 d18 BER)
  (at ap46 d51 BER)
  (at ap46 d44 HAM)
  (at ap47 d8 FRA)
  (at ap47 d64 FRA)
  (at ap47 d68 FRA)
  (at ap47 d25 BER)
  (at ap47 d71 BER)
  (at ap48 d56 FRA)
  (at ap48 d29 BER)
  (at ap48 d53 BER)
  (at ap48 d66 BER)
  (at ap48 d67 HAM)
  (at ap49 d43 FRA)
  (at ap49 d52 BER)
  (at ap49 d55 BER)
  (at ap49 d74 BER)
  (at ap49 d87 BER)
  (at ap50 d2 FRA)
  (at ap50 d15 FRA)
  (at ap50 d12 BER)
  (at ap50 d89 BER)
  (at ap50 d24 HAM)
  (at ap51 d24 BER)
  (at ap51 d29 BER)
  (at ap51 d78 BER)
  (at ap51 d14 HAM)
  (at ap51 d71 HAM)
  (at ap52 d62 FRA)
  (at ap52 d77 FRA)
  (at ap52 d6 HAM)
  (at ap52 d52 HAM)
  (at ap52 d69 HAM)
  (at ap53 d10 BER)
  (at ap53 d61 BER)
  (at ap53 d15 HAM)
  (at ap53 d36 HAM)
  (at ap53 d72 HAM)
  (at ap54 d63 FRA)
  (at ap54 d88 FRA)
  (at ap54 d9 BER)
  (at ap54 d31 BER)
  (at ap54 d43 BER)
  (at ap55 d17 BER)
  (at ap55 d23 BER)
  (at ap55 d56 BER)
  (at ap55 d84 BER)
  (at ap55 d76 HAM)
  (at ap56 d8 FRA)
  (at ap56 d11 FRA)
  (at ap56 d23 FRA)
  (at ap56 d18 BER)
  (at ap56 d14 HAM)
  (at ap57 d63 FRA)
  (at ap57 d3 BER)
  (at ap57 d38 BER)
  (at ap57 d64 HAM)
  (at ap57 d65 HAM)
  (at ap58 d40 FRA)
  (at ap58 d43 FRA)
  (at ap58 d3 BER)
  (at ap58 d9 BER)
  (at ap58 d81 BER)
  (at ap59 d64 FRA)
  (at ap59 d72 FRA)
  (at ap59 d58 BER)
  (at ap59 d35 HAM)
  (at ap59 d36 HAM)
  (at ap60 d12 FRA)
  (at ap60 d23 FRA)
  (at ap60 d34 FRA)
  (at ap60 d27 BER)
  (at ap60 d69 HAM)
  (at ap61 d49 FRA)
  (at ap61 d20 BER)
  (at ap61 d89 BER)
  (at ap61 d2 HAM)
  (at ap61 d6 HAM)
  (at ap62 d28 FRA)
  (at ap62 d42 FRA)
  (at ap62 d68 FRA)
  (at ap62 d45 HAM)
  (at ap62 d77 HAM)
  (at ap63 d52 FRA)
  (at ap63 d59 FRA)
  (at ap63 d8 BER)
  (at ap63 d5 HAM)
  (at ap63 d68 HAM)
  (at ap64 d24 FRA)
  (at ap64 d1 BER)
  (at ap64 d53 BER)
  (at ap64 d67 BER)
  (at ap64 d76 HAM)
  (at ap65 d84 FRA)
  (at ap65 d89 BER)
  (at ap65 d30 HAM)
  (at ap65 d33 HAM)
  (at ap65 d71 HAM)
  (at ap66 d36 FRA)
  (at ap66 d54 FRA)
  (at ap66 d40 BER)
  (at ap66 d59 BER)
  (at ap66 d84 BER)
  (at ap67 d20 FRA)
  (at ap67 d29 BER)
  (at ap67 d77 BER)
  (at ap67 d62 HAM)
  (at ap67 d90 HAM)
  (at ap68 d69 FRA)
  (at ap68 d31 BER)
  (at ap68 d37 HAM)
  (at ap68 d71 HAM)
  (at ap68 d81 HAM)
  (at ap69 d70 FRA)
  (at ap69 d21 BER)
  (at ap69 d38 BER)
  (at ap69 d88 BER)
  (at ap69 d12 HAM)
  (at ap70 d8 FRA)
  (at ap70 d55 FRA)
  (at ap70 d83 FRA)
  (at ap70 d88 FRA)
  (at ap70 d32 BER)
  (at ap71 d15 FRA)
  (at ap71 d47 FRA)
  (at ap71 d22 BER)
  (at ap71 d14 HAM)
  (at ap71 d57 HAM)
  (at ap72 d69 FRA)
  (at ap72 d88 FRA)
  (at ap72 d13 BER)
  (at ap72 d63 BER)
  (at ap72 d34 HAM)
  (at ap73 d38 FRA)
  (at ap73 d33 BER)
  (at ap73 d70 BER)
  (at ap73 d12 HAM)
  (at ap73 d13 HAM)
  (at ap74 d23 FRA)
  (at ap74 d28 FRA)
  (at ap74 d9 BER)
  (at ap74 d69 BER)
  (at ap74 d64 HAM)
  (at ap75 d42 FRA)
  (at ap75 d73 FRA)
  (at ap75 d23 BER)
  (at ap75 d55 BER)
  (at ap75 d49 HAM)
  (at ap76 d2 FRA)
  (at ap76 d20 FRA)
  (at ap76 d52 BER)
  (at ap76 d67 HAM)
  (at ap76 d76 HAM)
  (at ap77 d62 FRA)
  (at ap77 d68 BER)
  (at ap77 d11 HAM)
  (at ap77 d32 HAM)
  (at ap77 d86 HAM)
  (at ap78 d8 FRA)
  (at ap78 d11 FRA)
  (at ap78 d85 FRA)
  (at ap78 d55 BER)
  (at ap78 d90 BER)
  (at ap79 d49 FRA)
  (at ap79 d29 BER)
  (at ap79 d43 BER)
  (at ap79 d5 HAM)
  (at ap79 d34 HAM)
  (at ap80 d86 FRA)
  (at ap80 d4 BER)
  (at ap80 d43 BER)
  (at ap80 d42 HAM)
  (at ap80 d61 HAM)
  (at ap81 d5 FRA)
  (at ap81 d8 FRA)
  (at ap81 d48 FRA)
  (at ap81 d5 BER)
  (at ap81 d39 HAM)
  (at ap82 d59 FRA)
  (at ap82 d35 BER)
  (at ap82 d55 BER)
  (at ap82 d5 HAM)
  (at ap82 d72 HAM)
  (at ap83 d12 FRA)
  (at ap83 d62 BER)
  (at ap83 d65 BER)
  (at ap83 d41 HAM)
  (at ap83 d54 HAM)
  (at ap84 d72 FRA)
  (at ap84 d13 BER)
  (at ap84 d55 BER)
  (at ap84 d64 BER)
  (at ap84 d66 BER)
  (at ap85 d21 FRA)
  (at ap85 d60 FRA)
  (at ap85 d51 BER)
  (at ap85 d5 HAM)
  (at ap85 d77 HAM)
  (at ap86 d86 FRA)
  (at ap86 d27 BER)
  (at ap86 d70 BER)
  (at ap86 d18 HAM)
  (at ap86 d67 HAM)
  (at ap87 d70 BER)
  (at ap87 d81 BER)
  (at ap87 d14 HAM)
  (at ap87 d38 HAM)
  (at ap87 d48 HAM)
  (at ap88 d2 FRA)
  (at ap88 d29 FRA)
  (at ap88 d38 FRA)
  (at ap88 d19 HAM)
  (at ap88 d68 HAM)
  (at ap89 d10 FRA)
  (at ap89 d84 FRA)
  (at ap89 d48 BER)
  (at ap89 d76 BER)
  (at ap89 d45 HAM)
  (at ap90 d40 FRA)
  (at ap90 d82 BER)
  (at ap90 d71 HAM)
  (at ap90 d81 HAM)
  (at ap90 d86 HAM)
  (at ap91 d69 FRA)
  (at ap91 d76 FRA)
  (at ap91 d43 BER)
  (at ap91 d57 BER)
  (at ap91 d38 HAM)
  (at ap92 d12 FRA)
  (at ap92 d56 BER)
  (at ap92 d7 HAM)
  (at ap92 d13 HAM)
  (at ap92 d69 HAM)
  (at ap93 d5 FRA)
  (at ap93 d4 BER)
  (at ap93 d45 BER)
  (at ap93 d52 BER)
  (at ap93 d62 BER)
  (at ap94 d9 FRA)
  (at ap94 d69 FRA)
  (at ap94 d18 BER)
  (at ap94 d3 HAM)
  (at ap94 d61 HAM)
  (at ap95 d50 FRA)
  (at ap95 d7 BER)
  (at ap95 d50 BER)
  (at ap95 d2 HAM)
  (at ap95 d70 HAM)
  (at ap96 d58 FRA)
  (at ap96 d81 FRA)
  (at ap96 d18 BER)
  (at ap96 d29 BER)
  (at ap96 d68 HAM)
  (at ap97 d22 FRA)
  (at ap97 d19 HAM)
  (at ap97 d40 HAM)
  (at ap97 d53 HAM)
  (at ap97 d76 HAM)
  (at ap98 d69 FRA)
  (at ap98 d87 FRA)
  (at ap98 d15 BER)
  (at ap98 d13 HAM)
  (at ap98 d20 HAM)
  (at ap99 d35 BER)
  (at ap99 d54 BER)
  (at ap99 d43 HAM)
  (at ap99 d58 HAM)
  (at ap99 d60 HAM)
  (at ap100 d38 FRA)
  (at ap100 d48 FRA)
  (at ap100 d70 FRA)
  (at ap100 d85 BER)
  (at ap100 d72 HAM)
  (at ap101 d37 BER)
  (at ap101 d70 BER)
  (at ap101 d11 HAM)
  (at ap101 d15 HAM)
  (at ap101 d35 HAM)
  (at ap102 d16 FRA)
  (at ap102 d58 FRA)
  (at ap102 d26 BER)
  (at ap102 d65 BER)
  (at ap102 d80 HAM)
  (at ap103 d17 FRA)
  (at ap103 d38 FRA)
  (at ap103 d24 BER)
  (at ap103 d43 HAM)
  (at ap103 d44 HAM)
  (at ap104 d14 FRA)
  (at ap104 d23 FRA)
  (at ap104 d32 FRA)
  (at ap104 d67 HAM)
  (at ap104 d73 HAM)
  (at ap105 d83 FRA)
  (at ap105 d80 BER)
  (at ap105 d82 BER)
  (at ap105 d16 HAM)
  (at ap105 d54 HAM)
  (at ap106 d42 FRA)
  (at ap106 d40 BER)
  (at ap106 d77 BER)
  (at ap106 d43 HAM)
  (at ap106 d78 HAM)
  (at ap107 d39 FRA)
  (at ap107 d10 HAM)
  (at ap107 d11 HAM)
  (at ap107 d63 HAM)
  (at ap107 d72 HAM)
  (at ap108 d8 BER)
  (at ap108 d26 BER)
  (at ap108 d52 BER)
  (at ap108 d68 BER)
  (at ap108 d26 HAM)
  (at ap109 d75 FRA)
  (at ap109 d35 HAM)
  (at ap109 d43 HAM)
  (at ap109 d55 HAM)
  (at ap109 d75 HAM)
  (at ap110 d52 FRA)
  (at ap110 d77 FRA)
  (at ap110 d37 BER)
  (at ap110 d55 HAM)
  (at ap110 d78 HAM)
  (at ap111 d56 FRA)
  (at ap111 d12 BER)
  (at ap111 d67 HAM)
  (at ap111 d77 HAM)
  (at ap111 d79 HAM)
  (at ap112 d52 FRA)
  (at ap112 d51 BER)
  (at ap112 d76 BER)
  (at ap112 d37 HAM)
  (at ap112 d48 HAM)
  (at ap113 d58 FRA)
  (at ap113 d83 FRA)
  (at ap113 d65 BER)
  (at ap113 d72 BER)
  (at ap113 d72 BER)
  (at ap114 d5 FRA)
  (at ap114 d75 FRA)
  (at ap114 d85 FRA)
  (at ap114 d34 BER)
  (at ap114 d70 HAM)
  (at ap115 d49 FRA)
  (at ap115 d60 FRA)
  (at ap115 d18 BER)
  (at ap115 d37 BER)
  (at ap115 d74 HAM)
  (at ap116 d17 FRA)
  (at ap116 d21 FRA)
  (at ap116 d52 BER)
  (at ap116 d21 HAM)
  (at ap116 d59 HAM)
  (at ap117 d37 FRA)
  (at ap117 d24 BER)
  (at ap117 d44 BER)
  (at ap117 d68 BER)
  (at ap117 d25 HAM)
  (at ap118 d45 BER)
  (at ap118 d16 HAM)
  (at ap118 d44 HAM)
  (at ap118 d55 HAM)
  (at ap118 d64 HAM)
  (at ap119 d39 FRA)
  (at ap119 d71 FRA)
  (at ap119 d44 BER)
  (at ap119 d71 BER)
  (at ap119 d23 HAM)
  (at ap120 d1 FRA)
  (at ap120 d58 FRA)
  (at ap120 d21 BER)
  (at ap120 d5 HAM)
  (at ap120 d55 HAM)
  (at ap121 d11 FRA)
  (at ap121 d31 FRA)
  (at ap121 d53 BER)
  (at ap121 d57 BER)
  (at ap121 d69 HAM)
  (at ap122 d7 BER)
  (at ap122 d52 BER)
  (at ap122 d76 BER)
  (at ap122 d90 BER)
  (at ap122 d25 HAM)
  (at ap123 d10 FRA)
  (at ap123 d45 FRA)
  (at ap123 d74 FRA)
  (at ap123 d49 BER)
  (at ap123 d50 BER)
  (at ap124 d14 FRA)
  (at ap124 d5 BER)
  (at ap124 d9 BER)
  (at ap124 d39 BER)
  (at ap124 d67 BER)
  (at ap125 d22 FRA)
  (at ap125 d70 FRA)
  (at ap125 d72 BER)
  (at ap125 d5 HAM)
  (at ap125 d84 HAM)
  (at ap126 d57 BER)
  (at ap126 d76 BER)
  (at ap126 d59 HAM)
  (at ap126 d72 HAM)
  (at ap126 d77 HAM)
  (at ap127 d41 FRA)
  (at ap127 d59 BER)
  (at ap127 d28 HAM)
  (at ap127 d74 HAM)
  (at ap127 d81 HAM)
  (at ap128 d75 FRA)
  (at ap128 d32 BER)
  (at ap128 d69 BER)
  (at ap128 d24 HAM)
  (at ap128 d25 HAM)
  (at ap129 d14 FRA)
  (at ap129 d65 FRA)
  (at ap129 d79 BER)
  (at ap129 d55 HAM)
  (at ap129 d84 HAM)
  (at ap130 d14 FRA)
  (at ap130 d79 FRA)
  (at ap130 d86 BER)
  (at ap130 d17 HAM)
  (at ap130 d84 HAM)
  (at ap131 d10 FRA)
  (at ap131 d68 FRA)
  (at ap131 d8 HAM)
  (at ap131 d35 HAM)
  (at ap131 d68 HAM)
  (at ap132 d12 FRA)
  (at ap132 d71 FRA)
  (at ap132 d9 BER)
  (at ap132 d79 BER)
  (at ap132 d73 HAM)
  (at ap133 d11 FRA)
  (at ap133 d23 FRA)
  (at ap133 d52 BER)
  (at ap133 d12 HAM)
  (at ap133 d85 HAM)
  (at ap134 d22 FRA)
  (at ap134 d38 FRA)
  (at ap134 d65 FRA)
  (at ap134 d12 BER)
  (at ap134 d74 BER)
  (at ap135 d80 FRA)
  (at ap135 d24 BER)
  (at ap135 d32 BER)
  (at ap135 d53 BER)
  (at ap135 d81 BER)
  (at ap136 d20 FRA)
  (at ap136 d27 BER)
  (at ap136 d52 BER)
  (at ap136 d4 HAM)
  (at ap136 d5 HAM)
  (at ap137 d45 FRA)
  (at ap137 d77 FRA)
  (at ap137 d83 FRA)
  (at ap137 d72 HAM)
  (at ap137 d83 HAM)
  (at ap138 d24 FRA)
  (at ap138 d72 FRA)
  (at ap138 d28 BER)
  (at ap138 d64 BER)
  (at ap138 d48 HAM)
  (at ap139 d44 FRA)
  (at ap139 d25 BER)
  (at ap139 d42 BER)
  (at ap139 d73 BER)
  (at ap139 d43 HAM)
  (at ap140 d11 FRA)
  (at ap140 d50 FRA)
  (at ap140 d88 FRA)
  (at ap140 d46 BER)
  (at ap140 d80 BER)
  (at ap141 d30 BER)
  (at ap141 d82 BER)
  (at ap141 d87 BER)
  (at ap141 d18 HAM)
  (at ap141 d33 HAM)
  (at ap142 d10 FRA)
  (at ap142 d46 FRA)
  (at ap142 d39 BER)
  (at ap142 d17 HAM)
  (at ap142 d83 HAM)
  (at ap143 d69 FRA)
  (at ap143 d74 FRA)
  (at ap143 d20 BER)
  (at ap143 d74 BER)
  (at ap143 d35 HAM)
  (at ap144 d27 FRA)
  (at ap144 d30 FRA)
  (at ap144 d52 BER)
  (at ap144 d63 BER)
  (at ap144 d20 HAM)
  (at ap145 d52 FRA)
  (at ap145 d47 BER)
  (at ap145 d58 BER)
  (at ap145 d79 BER)
  (at ap145 d66 HAM)
  (at ap146 d16 BER)
  (at ap146 d39 BER)
  (at ap146 d51 BER)
  (at ap146 d64 BER)
  (at ap146 d26 HAM)
  (at ap147 d23 FRA)
  (at ap147 d48 FRA)
  (at ap147 d82 BER)
  (at ap147 d6 HAM)
  (at ap147 d13 HAM)
  (at ap148 d35 FRA)
  (at ap148 d56 FRA)
  (at ap148 d87 FRA)
  (at ap148 d30 BER)
  (at ap148 d82 HAM)
  (at ap149 d22 BER)
  (at ap149 d55 BER)
  (at ap149 d61 BER)
  (at ap149 d78 BER)
  (at ap149 d36 HAM)
  (at ap150 d4 FRA)
  (at ap150 d43 FRA)
  (at ap150 d74 BER)
  (at ap150 d22 HAM)
  (at ap150 d88 HAM)
  (at ap151 d26 FRA)
  (at ap151 d68 FRA)
  (at ap151 d88 BER)
  (at ap151 d4 HAM)
  (at ap151 d7 HAM)
  (at ap152 d23 FRA)
  (at ap152 d33 FRA)
  (at ap152 d48 FRA)
  (at ap152 d85 BER)
  (at ap152 d41 HAM)
  (at ap153 d28 FRA)
  (at ap153 d68 FRA)
  (at ap153 d81 BER)
  (at ap153 d88 BER)
  (at ap153 d65 HAM)
  (at ap154 d17 FRA)
  (at ap154 d75 FRA)
  (at ap154 d90 FRA)
  (at ap154 d63 HAM)
  (at ap154 d81 HAM)
  (at ap155 d15 FRA)
  (at ap155 d3 HAM)
  (at ap155 d4 HAM)
  (at ap155 d11 HAM)
  (at ap155 d47 HAM)
  (at ap156 d10 FRA)
  (at ap156 d12 FRA)
  (at ap156 d19 FRA)
  (at ap156 d63 BER)
  (at ap156 d87 HAM)
  (at ap157 d1 FRA)
  (at ap157 d32 BER)
  (at ap157 d5 HAM)
  (at ap157 d21 HAM)
  (at ap157 d86 HAM)
  (at ap158 d12 FRA)
  (at ap158 d29 FRA)
  (at ap158 d31 FRA)
  (at ap158 d15 BER)
  (at ap158 d86 BER)
  (at ap159 d35 FRA)
  (at ap159 d29 BER)
  (at ap159 d36 BER)
  (at ap159 d86 BER)
  (at ap159 d19 HAM)
  (at ap160 d41 FRA)
  (at ap160 d76 FRA)
  (at ap160 d83 FRA)
  (at ap160 d20 HAM)
  (at ap160 d62 HAM)
  (at ap161 d19 FRA)
  (at ap161 d2 BER)
  (at ap161 d44 HAM)
  (at ap161 d47 HAM)
  (at ap161 d69 HAM)
  (at ap162 d9 FRA)
  (at ap162 d33 FRA)
  (at ap162 d16 BER)
  (at ap162 d41 HAM)
  (at ap162 d78 HAM)
  (at ap163 d19 FRA)
  (at ap163 d36 FRA)
  (at ap163 d58 FRA)
  (at ap163 d59 BER)
  (at ap163 d81 BER)
  (at ap164 d6 FRA)
  (at ap164 d49 FRA)
  (at ap164 d86 FRA)
  (at ap164 d4 BER)
  (at ap164 d10 BER)
  (at ap165 d12 FRA)
  (at ap165 d17 FRA)
  (at ap165 d24 BER)
  (at ap165 d26 BER)
  (at ap165 d27 HAM)
  (at ap166 d7 FRA)
  (at ap166 d40 BER)
  (at ap166 d79 BER)
  (at ap166 d80 BER)
  (at ap166 d23 HAM)
  (at ap167 d9 FRA)
  (at ap167 d34 BER)
  (at ap167 d40 BER)
  (at ap167 d75 BER)
  (at ap167 d82 HAM)
  (at ap168 d67 FRA)
  (at ap168 d18 BER)
  (at ap168 d29 BER)
  (at ap168 d57 BER)
  (at ap168 d54 HAM)
  (at ap169 d2 FRA)
  (at ap169 d33 FRA)
  (at ap169 d37 FRA)
  (at ap169 d50 HAM)
  (at ap169 d72 HAM)
  (at ap170 d6 FRA)
  (at ap170 d35 FRA)
  (at ap170 d75 FRA)
  (at ap170 d85 BER)
  (at ap170 d89 BER)
  (at ap171 d54 BER)
  (at ap171 d70 BER)
  (at ap171 d81 BER)
  (at ap171 d16 HAM)
  (at ap171 d35 HAM)
  (at ap172 d30 FRA)
  (at ap172 d47 FRA)
  (at ap172 d36 BER)
  (at ap172 d8 HAM)
  (at ap172 d75 HAM)
  (at ap173 d12 FRA)
  (at ap173 d71 FRA)
  (at ap173 d67 HAM)
  (at ap173 d71 HAM)
  (at ap173 d89 HAM)
  (at ap174 d49 FRA)
  (at ap174 d44 BER)
  (at ap174 d50 HAM)
  (at ap174 d56 HAM)
  (at ap174 d57 HAM)
  (at ap175 d23 FRA)
  (at ap175 d39 FRA)
  (at ap175 d84 FRA)
  (at ap175 d14 HAM)
  (at ap175 d72 HAM)
  (at ap176 d23 FRA)
  (at ap176 d50 FRA)
  (at ap176 d27 BER)
  (at ap176 d49 BER)
  (at ap176 d41 HAM)
  (at ap177 d53 FRA)
  (at ap177 d88 FRA)
  (at ap177 d64 BER)
  (at ap177 d6 HAM)
  (at ap177 d36 HAM)
  (at ap178 d22 FRA)
  (at ap178 d33 FRA)
  (at ap178 d50 BER)
  (at ap178 d60 BER)
  (at ap178 d85 HAM)
  (at ap179 d8 FRA)
  (at ap179 d26 FRA)
  (at ap179 d53 FRA)
  (at ap179 d11 BER)
  (at ap179 d36 HAM)
  (at ap180 d13 FRA)
  (at ap180 d57 FRA)
  (at ap180 d90 FRA)
  (at ap180 d11 HAM)
  (at ap180 d30 HAM)
  (at ap181 d8 FRA)
  (at ap181 d35 FRA)
  (at ap181 d53 FRA)
  (at ap181 d44 BER)
  (at ap181 d78 HAM)
  (at ap182 d37 FRA)
  (at ap182 d3 BER)
  (at ap182 d12 BER)
  (at ap182 d8 HAM)
  (at ap182 d64 HAM)
  (at ap183 d59 FRA)
  (at ap183 d13 BER)
  (at ap183 d52 BER)
  (at ap183 d44 HAM)
  (at ap183 d88 HAM)
  (at ap184 d16 FRA)
  (at ap184 d80 FRA)
  (at ap184 d22 BER)
  (at ap184 d49 BER)
  (at ap184 d6 HAM)
  (at ap185 d11 FRA)
  (at ap185 d27 BER)
  (at ap185 d45 BER)
  (at ap185 d50 BER)
  (at ap185 d61 HAM)
  (at ap186 d3 FRA)
  (at ap186 d18 FRA)
  (at ap186 d87 FRA)
  (at ap186 d57 BER)
  (at ap186 d26 HAM)
  (at ap187 d38 FRA)
  (at ap187 d86 FRA)
  (at ap187 d8 BER)
  (at ap187 d39 BER)
  (at ap187 d88 BER)
  (at ap188 d86 FRA)
  (at ap188 d2 HAM)
  (at ap188 d33 HAM)
  (at ap188 d69 HAM)
  (at ap188 d74 HAM)
  (at ap189 d9 FRA)
  (at ap189 d52 FRA)
  (at ap189 d15 BER)
  (at ap189 d55 HAM)
  (at ap189 d84 HAM)
  (at ap190 d29 FRA)
  (at ap190 d23 BER)
  (at ap190 d31 BER)
  (at ap190 d32 BER)
  (at ap190 d67 BER)
  (at ap191 d54 FRA)
  (at ap191 d61 FRA)
  (at ap191 d61 BER)
  (at ap191 d71 BER)
  (at ap191 d79 HAM)
  (at ap192 d14 BER)
  (at ap192 d62 BER)
  (at ap192 d77 BER)
  (at ap192 d55 HAM)
  (at ap192 d76 HAM)
  (at ap193 d36 BER)
  (at ap193 d7 HAM)
  (at ap193 d21 HAM)
  (at ap193 d28 HAM)
  (at ap193 d31 HAM)
  (at ap194 d5 FRA)
  (at ap194 d38 FRA)
  (at ap194 d72 BER)
  (at ap194 d6 HAM)
  (at ap194 d8 HAM)
  (at ap195 d2 FRA)
  (at ap195 d47 BER)
  (at ap195 d75 BER)
  (at ap195 d84 BER)
  (at ap195 d77 HAM)
  (at ap196 d5 FRA)
  (at ap196 d62 FRA)
  (at ap196 d3 BER)
  (at ap196 d2 HAM)
  (at ap196 d3 HAM)
  (at ap197 d4 FRA)
  (at ap197 d12 BER)
  (at ap197 d29 BER)
  (at ap197 d44 BER)
  (at ap197 d83 HAM)
  (at ap198 d3 FRA)
  (at ap198 d41 FRA)
  (at ap198 d60 FRA)
  (at ap198 d62 FRA)
  (at ap198 d88 HAM)
  (at ap199 d81 BER)
  (at ap199 d82 BER)
  (at ap199 d6 HAM)
  (at ap199 d24 HAM)
  (at ap199 d50 HAM)
  (at ap200 d17 FRA)
  (at ap200 d20 FRA)
  (at ap200 d61 FRA)
  (at ap200 d12 BER)
  (at ap200 d66 BER)
  (at ap201 d19 BER)
  (at ap201 d60 BER)
  (at ap201 d76 BER)
  (at ap201 d24 HAM)
  (at ap201 d41 HAM)
  (at ap202 d32 FRA)
  (at ap202 d7 BER)
  (at ap202 d51 BER)
  (at ap202 d20 HAM)
  (at ap202 d58 HAM)
  (at ap203 d72 BER)
  (at ap203 d86 BER)
  (at ap203 d36 HAM)
  (at ap203 d37 HAM)
  (at ap203 d83 HAM)
  (at ap204 d17 FRA)
  (at ap204 d23 FRA)
  (at ap204 d88 FRA)
  (at ap204 d74 BER)
  (at ap204 d80 BER)
  (at ap205 d75 FRA)
  (at ap205 d88 FRA)
  (at ap205 d9 HAM)
  (at ap205 d51 HAM)
  (at ap205 d82 HAM)
  (at ap206 d1 FRA)
  (at ap206 d55 FRA)
  (at ap206 d74 FRA)
  (at ap206 d80 FRA)
  (at ap206 d24 BER)
  (at ap207 d3 HAM)
  (at ap207 d14 HAM)
  (at ap207 d18 HAM)
  (at ap207 d27 HAM)
  (at ap207 d45 HAM)
  (at ap208 d30 BER)
  (at ap208 d35 BER)
  (at ap208 d40 BER)
  (at ap208 d75 BER)
  (at ap208 d89 BER)
  (at ap209 d6 FRA)
  (at ap209 d46 FRA)
  (at ap209 d27 BER)
  (at ap209 d76 BER)
  (at ap209 d20 HAM)
  (at ap210 d46 FRA)
  (at ap210 d3 BER)
  (at ap210 d48 HAM)
  (at ap210 d56 HAM)
  (at ap210 d79 HAM)
  (at ap211 d47 FRA)
  (at ap211 d78 FRA)
  (at ap211 d56 BER)
  (at ap211 d85 BER)
  (at ap211 d44 HAM)
  (at ap212 d27 FRA)
  (at ap212 d58 FRA)
  (at ap212 d69 FRA)
  (at ap212 d19 BER)
  (at ap212 d15 HAM)
  (at ap213 d22 FRA)
  (at ap213 d84 FRA)
  (at ap213 d2 BER)
  (at ap213 d33 BER)
  (at ap213 d6 HAM)
  (at ap214 d8 FRA)
  (at ap214 d31 FRA)
  (at ap214 d88 FRA)
  (at ap214 d77 BER)
  (at ap214 d90 BER)
  (at ap215 d35 FRA)
  (at ap215 d46 BER)
  (at ap215 d72 BER)
  (at ap215 d75 BER)
  (at ap215 d89 HAM)
  (at ap216 d67 FRA)
  (at ap216 d72 FRA)
  (at ap216 d86 BER)
  (at ap216 d14 HAM)
  (at ap216 d37 HAM)
  (at ap217 d86 FRA)
  (at ap217 d15 BER)
  (at ap217 d19 BER)
  (at ap217 d27 BER)
  (at ap217 d61 BER)
  (at ap218 d16 FRA)
  (at ap218 d28 FRA)
  (at ap218 d33 FRA)
  (at ap218 d38 BER)
  (at ap218 d61 BER)
  (at ap219 d37 FRA)
  (at ap219 d12 BER)
  (at ap219 d29 BER)
  (at ap219 d84 HAM)
  (at ap219 d88 HAM)
  (at ap220 d17 FRA)
  (at ap220 d31 FRA)
  (at ap220 d80 FRA)
  (at ap220 d77 BER)
  (at ap220 d2 HAM)
  (at ap221 d4 FRA)
  (at ap221 d18 FRA)
  (at ap221 d17 BER)
  (at ap221 d83 BER)
  (at ap221 d73 HAM)
  (at ap222 d48 FRA)
  (at ap222 d50 FRA)
  (at ap222 d87 FRA)
  (at ap222 d76 BER)
  (at ap222 d4 HAM)
  (at ap223 d55 FRA)
  (at ap223 d73 FRA)
  (at ap223 d37 BER)
  (at ap223 d56 BER)
  (at ap223 d85 BER)
  (at ap224 d9 FRA)
  (at ap224 d41 BER)
  (at ap224 d56 BER)
  (at ap224 d64 BER)
  (at ap224 d2 HAM)
  (at ap225 d9 FRA)
  (at ap225 d13 FRA)
  (at ap225 d20 FRA)
  (at ap225 d6 BER)
  (at ap225 d2 HAM)
  (at ap226 d53 FRA)
  (at ap226 d67 FRA)
  (at ap226 d85 FRA)
  (at ap226 d62 BER)
  (at ap226 d43 HAM)
  (at ap227 d9 FRA)
  (at ap227 d18 FRA)
  (at ap227 d38 FRA)
  (at ap227 d15 HAM)
  (at ap227 d21 HAM)
  (at ap228 d32 FRA)
  (at ap228 d2 BER)
  (at ap228 d8 BER)
  (at ap228 d39 BER)
  (at ap228 d81 HAM)
  (at ap229 d5 FRA)
  (at ap229 d52 FRA)
  (at ap229 d74 FRA)
  (at ap229 d29 BER)
  (at ap229 d49 HAM)
  (at ap230 d28 FRA)
  (at ap230 d31 FRA)
  (at ap230 d8 BER)
  (at ap230 d59 BER)
  (at ap230 d74 BER)
  (at ap231 d11 FRA)
  (at ap231 d4 BER)
  (at ap231 d59 BER)
  (at ap231 d64 BER)
  (at ap231 d64 HAM)
  (at ap232 d23 FRA)
  (at ap232 d47 FRA)
  (at ap232 d34 BER)
  (at ap232 d90 BER)
  (at ap232 d42 HAM)
  (at ap233 d47 FRA)
  (at ap233 d79 FRA)
  (at ap233 d81 BER)
  (at ap233 d24 HAM)
  (at ap233 d67 HAM)
  (at ap234 d14 FRA)
  (at ap234 d31 FRA)
  (at ap234 d53 FRA)
  (at ap234 d50 BER)
  (at ap234 d86 BER)
  (at ap235 d6 FRA)
  (at ap235 d40 FRA)
  (at ap235 d49 FRA)
  (at ap235 d80 BER)
  (at ap235 d8 HAM)
  (at ap236 d60 FRA)
  (at ap236 d73 FRA)
  (at ap236 d79 FRA)
  (at ap236 d41 HAM)
  (at ap236 d62 HAM)
  (at ap237 d55 FRA)
  (at ap237 d67 BER)
  (at ap237 d11 HAM)
  (at ap237 d46 HAM)
  (at ap237 d50 HAM)
  (at ap238 d54 FRA)
  (at ap238 d60 FRA)
  (at ap238 d73 FRA)
  (at ap238 d70 BER)
  (at ap238 d82 HAM)
  (at ap239 d15 FRA)
  (at ap239 d31 BER)
  (at ap239 d53 BER)
  (at ap239 d17 HAM)
  (at ap239 d75 HAM)
  (at ap240 d21 FRA)
  (at ap240 d85 FRA)
  (at ap240 d15 BER)
  (at ap240 d21 BER)
  (at ap240 d58 BER)
  (at ap241 d2 FRA)
  (at ap241 d38 FRA)
  (at ap241 d7 HAM)
  (at ap241 d25 HAM)
  (at ap241 d59 HAM)
  (at ap242 d7 HAM)
  (at ap242 d9 HAM)
  (at ap242 d43 HAM)
  (at ap242 d57 HAM)
  (at ap242 d58 HAM)
  (at ap243 d6 FRA)
  (at ap243 d13 FRA)
  (at ap243 d52 FRA)
  (at ap243 d40 BER)
  (at ap243 d19 HAM)
  (at ap244 d35 FRA)
  (at ap244 d51 BER)
  (at ap244 d9 HAM)
  (at ap244 d20 HAM)
  (at ap244 d76 HAM)
  (at ap245 d22 FRA)
  (at ap245 d59 BER)
  (at ap245 d67 BER)
  (at ap245 d81 BER)
  (at ap245 d26 HAM)
  (at ap246 d55 FRA)
  (at ap246 d64 FRA)
  (at ap246 d75 BER)
  (at ap246 d58 HAM)
  (at ap246 d74 HAM)
  (at ap247 d44 BER)
  (at ap247 d67 BER)
  (at ap247 d79 BER)
  (at ap247 d82 BER)
  (at ap247 d52 HAM)
  (at ap248 d36 FRA)
  (at ap248 d44 FRA)
  (at ap248 d59 FRA)
  (at ap248 d74 BER)
  (at ap248 d67 HAM)
  (at ap249 d82 FRA)
  (at ap249 d21 HAM)
  (at ap249 d59 HAM)
  (at ap249 d64 HAM)
  (at ap249 d88 HAM)
  (at ap250 d39 FRA)
  (at ap250 d42 FRA)
  (at ap250 d86 FRA)
  (at ap250 d32 BER)
  (at ap250 d30 HAM)
  (at ap251 d9 FRA)
  (at ap251 d47 FRA)
  (at ap251 d64 BER)
  (at ap251 d65 HAM)
  (at ap251 d72 HAM)
  (at ap252 d36 BER)
  (at ap252 d62 BER)
  (at ap252 d67 BER)
  (at ap252 d67 BER)
  (at ap252 d1 HAM)
  (at ap253 d50 FRA)
  (at ap253 d73 FRA)
  (at ap253 d47 BER)
  (at ap253 d84 BER)
  (at ap253 d60 HAM)
  (at ap254 d31 FRA)
  (at ap254 d90 BER)
  (at ap254 d17 HAM)
  (at ap254 d24 HAM)
  (at ap254 d78 HAM)
  (at ap255 d64 FRA)
  (at ap255 d15 BER)
  (at ap255 d22 BER)
  (at ap255 d40 HAM)
  (at ap255 d65 HAM)
  (at ap256 d19 FRA)
  (at ap256 d22 FRA)
  (at ap256 d67 BER)
  (at ap256 d30 HAM)
  (at ap256 d58 HAM)
  (at ap257 d17 FRA)
  (at ap257 d61 FRA)
  (at ap257 d15 BER)
  (at ap257 d51 BER)
  (at ap257 d45 HAM)
  (at ap258 d55 FRA)
  (at ap258 d9 BER)
  (at ap258 d44 BER)
  (at ap258 d53 BER)
  (at ap258 d5 HAM)
  (at ap259 d49 FRA)
  (at ap259 d68 FRA)
  (at ap259 d71 FRA)
  (at ap259 d63 BER)
  (at ap259 d78 HAM)
  (at ap260 d48 FRA)
  (at ap260 d70 BER)
  (at ap260 d74 BER)
  (at ap260 d84 BER)
  (at ap260 d24 HAM)
  (at ap261 d53 FRA)
  (at ap261 d77 FRA)
  (at ap261 d13 BER)
  (at ap261 d42 BER)
  (at ap261 d78 BER)
  (at ap262 d30 FRA)
  (at ap262 d8 HAM)
  (at ap262 d19 HAM)
  (at ap262 d74 HAM)
  (at ap262 d84 HAM)
  (at ap263 d80 FRA)
  (at ap263 d86 FRA)
  (at ap263 d58 BER)
  (at ap263 d64 BER)
  (at ap263 d24 HAM)
  (at ap264 d9 FRA)
  (at ap264 d56 BER)
  (at ap264 d9 HAM)
  (at ap264 d11 HAM)
  (at ap264 d88 HAM)
  (at ap265 d70 FRA)
  (at ap265 d84 FRA)
  (at ap265 d1 HAM)
  (at ap265 d5 HAM)
  (at ap265 d18 HAM)
  (at ap266 d17 FRA)
  (at ap266 d76 FRA)
  (at ap266 d20 BER)
  (at ap266 d48 BER)
  (at ap266 d42 HAM)
  (at ap267 d30 FRA)
  (at ap267 d80 FRA)
  (at ap267 d13 HAM)
  (at ap267 d44 HAM)
  (at ap267 d87 HAM)
  (at ap268 d1 HAM)
  (at ap268 d3 HAM)
  (at ap268 d13 HAM)
  (at ap268 d35 HAM)
  (at ap268 d68 HAM)
  (at ap269 d13 FRA)
  (at ap269 d3 BER)
  (at ap269 d28 HAM)
  (at ap269 d53 HAM)
  (at ap269 d60 HAM)
  (at ap270 d27 FRA)
  (at ap270 d47 FRA)
  (at ap270 d11 BER)
  (at ap270 d24 HAM)
  (at ap270 d89 HAM)
  (at ap271 d1 HAM)
  (at ap271 d3 HAM)
  (at ap271 d46 HAM)
  (at ap271 d70 HAM)
  (at ap271 d74 HAM)
  (at ap272 d36 FRA)
  (at ap272 d53 FRA)
  (at ap272 d25 BER)
  (at ap272 d30 BER)
  (at ap272 d31 BER)
  (at ap273 d63 FRA)
  (at ap273 d65 FRA)
  (at ap273 d83 FRA)
  (at ap273 d41 HAM)
  (at ap273 d58 HAM)
  (at ap274 d23 BER)
  (at ap274 d51 BER)
  (at ap274 d16 HAM)
  (at ap274 d63 HAM)
  (at ap274 d71 HAM)
  (at ap275 d22 FRA)
  (at ap275 d45 FRA)
  (at ap275 d20 BER)
  (at ap275 d72 BER)
  (at ap275 d13 HAM)
  (at ap276 d17 FRA)
  (at ap276 d8 BER)
  (at ap276 d10 BER)
  (at ap276 d32 BER)
  (at ap276 d80 HAM)
  (at ap277 d33 FRA)
  (at ap277 d57 FRA)
  (at ap277 d36 BER)
  (at ap277 d84 BER)
  (at ap277 d43 HAM)
  (at ap278 d45 FRA)
  (at ap278 d10 BER)
  (at ap278 d48 BER)
  (at ap278 d89 BER)
  (at ap278 d69 HAM)
  (at ap279 d21 FRA)
  (at ap279 d77 FRA)
  (at ap279 d52 BER)
  (at ap279 d70 BER)
  (at ap279 d81 HAM)
  (at ap280 d59 FRA)
  (at ap280 d71 FRA)
  (at ap280 d25 HAM)
  (at ap280 d49 HAM)
  (at ap280 d72 HAM)
  (at ap281 d31 FRA)
  (at ap281 d62 FRA)
  (at ap281 d86 BER)
  (at ap281 d19 HAM)
  (at ap281 d71 HAM)
  (at ap282 d71 FRA)
  (at ap282 d69 BER)
  (at ap282 d15 HAM)
  (at ap282 d19 HAM)
  (at ap282 d82 HAM)
  (at ap283 d41 FRA)
  (at ap283 d11 BER)
  (at ap283 d15 HAM)
  (at ap283 d48 HAM)
  (at ap283 d79 HAM)
  (at ap284 d37 FRA)
  (at ap284 d81 FRA)
  (at ap284 d81 FRA)
  (at ap284 d12 BER)
  (at ap284 d86 HAM)
  (at ap285 d10 FRA)
  (at ap285 d53 FRA)
  (at ap285 d36 BER)
  (at ap285 d72 BER)
  (at ap285 d22 HAM)
  (at ap286 d25 BER)
  (at ap286 d25 BER)
  (at ap286 d29 BER)
  (at ap286 d80 BER)
  (at ap286 d42 HAM)
  (at ap287 d21 FRA)
  (at ap287 d10 BER)
  (at ap287 d64 BER)
  (at ap287 d31 HAM)
  (at ap287 d84 HAM)
  (at ap288 d4 FRA)
  (at ap288 d5 FRA)
  (at ap288 d57 FRA)
  (at ap288 d26 HAM)
  (at ap288 d58 HAM)
  (at ap289 d4 FRA)
  (at ap289 d31 FRA)
  (at ap289 d82 FRA)
  (at ap289 d38 HAM)
  (at ap289 d88 HAM)
  (at ap290 d32 BER)
  (at ap290 d60 BER)
  (at ap290 d89 BER)
  (at ap290 d30 HAM)
  (at ap290 d67 HAM)
  (at ap291 d10 FRA)
  (at ap291 d35 FRA)
  (at ap291 d55 FRA)
  (at ap291 d80 FRA)
  (at ap291 d62 HAM)
  (at ap292 d45 FRA)
  (at ap292 d74 FRA)
  (at ap292 d83 FRA)
  (at ap292 d83 FRA)
  (at ap292 d64 HAM)
  (at ap293 d71 FRA)
  (at ap293 d16 BER)
  (at ap293 d36 BER)
  (at ap293 d84 BER)
  (at ap293 d1 HAM)
  (at ap294 d40 BER)
  (at ap294 d68 BER)
  (at ap294 d9 HAM)
  (at ap294 d51 HAM)
  (at ap294 d71 HAM)
  (at ap295 d6 FRA)
  (at ap295 d21 FRA)
  (at ap295 d64 FRA)
  (at ap295 d30 BER)
  (at ap295 d33 HAM)
  (at ap296 d85 FRA)
  (at ap296 d10 BER)
  (at ap296 d12 BER)
  (at ap296 d42 BER)
  (at ap296 d5 HAM)
  (at ap297 d55 FRA)
  (at ap297 d30 BER)
  (at ap297 d37 BER)
  (at ap297 d74 BER)
  (at ap297 d76 BER)
  (at ap298 d10 BER)
  (at ap298 d46 BER)
  (at ap298 d29 HAM)
  (at ap298 d50 HAM)
  (at ap298 d89 HAM)
  (at ap299 d47 FRA)
  (at ap299 d86 BER)
  (at ap299 d32 HAM)
  (at ap299 d79 HAM)
  (at ap299 d84 HAM)
  (at ap300 d52 FRA)
  (at ap300 d49 BER)
  (at ap300 d70 BER)
  (at ap300 d89 BER)
  (at ap300 d41 HAM))
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
      (done ap270)
      (done ap271)
      (done ap272)
      (done ap273)
      (done ap274)
      (done ap275)
      (done ap276)
      (done ap277)
      (done ap278)
      (done ap279)
      (done ap280)
      (done ap281)
      (done ap282)
      (done ap283)
      (done ap284)
      (done ap285)
      (done ap286)
      (done ap287)
      (done ap288)
      (done ap289)
      (done ap290)
      (done ap291)
      (done ap292)
      (done ap293)
      (done ap294)
      (done ap295)
      (done ap296)
      (done ap297)
      (done ap298)
      (done ap299)
      (done ap300))))
