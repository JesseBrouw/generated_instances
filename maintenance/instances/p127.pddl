(define (problem maintenance-scheduling-1-3-60-210-5)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 ap181 ap182 ap183 ap184 ap185 ap186 ap187 ap188 ap189 ap190 ap191 ap192 ap193 ap194 ap195 ap196 ap197 ap198 ap199 ap200 ap201 ap202 ap203 ap204 ap205 ap206 ap207 ap208 ap209 ap210 - plane)
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
  (at ap1 d31 BER)
  (at ap1 d6 HAM)
  (at ap1 d8 HAM)
  (at ap1 d22 HAM)
  (at ap1 d40 HAM)
  (at ap2 d5 FRA)
  (at ap2 d15 FRA)
  (at ap2 d19 BER)
  (at ap2 d8 HAM)
  (at ap2 d20 HAM)
  (at ap3 d8 FRA)
  (at ap3 d12 FRA)
  (at ap3 d46 FRA)
  (at ap3 d9 BER)
  (at ap3 d25 HAM)
  (at ap4 d21 FRA)
  (at ap4 d45 FRA)
  (at ap4 d8 BER)
  (at ap4 d30 BER)
  (at ap4 d48 HAM)
  (at ap5 d40 FRA)
  (at ap5 d51 FRA)
  (at ap5 d14 BER)
  (at ap5 d29 BER)
  (at ap5 d37 BER)
  (at ap6 d11 FRA)
  (at ap6 d26 BER)
  (at ap6 d41 BER)
  (at ap6 d21 HAM)
  (at ap6 d52 HAM)
  (at ap7 d14 FRA)
  (at ap7 d29 FRA)
  (at ap7 d13 BER)
  (at ap7 d24 HAM)
  (at ap7 d44 HAM)
  (at ap8 d3 FRA)
  (at ap8 d43 FRA)
  (at ap8 d43 FRA)
  (at ap8 d29 BER)
  (at ap8 d25 HAM)
  (at ap9 d33 FRA)
  (at ap9 d34 BER)
  (at ap9 d25 HAM)
  (at ap9 d47 HAM)
  (at ap9 d53 HAM)
  (at ap10 d58 FRA)
  (at ap10 d26 BER)
  (at ap10 d49 BER)
  (at ap10 d12 HAM)
  (at ap10 d43 HAM)
  (at ap11 d1 FRA)
  (at ap11 d18 FRA)
  (at ap11 d6 HAM)
  (at ap11 d43 HAM)
  (at ap11 d59 HAM)
  (at ap12 d3 FRA)
  (at ap12 d21 BER)
  (at ap12 d8 HAM)
  (at ap12 d17 HAM)
  (at ap12 d45 HAM)
  (at ap13 d2 BER)
  (at ap13 d29 BER)
  (at ap13 d60 BER)
  (at ap13 d25 HAM)
  (at ap13 d49 HAM)
  (at ap14 d11 FRA)
  (at ap14 d13 FRA)
  (at ap14 d23 BER)
  (at ap14 d26 HAM)
  (at ap14 d31 HAM)
  (at ap15 d42 FRA)
  (at ap15 d42 FRA)
  (at ap15 d49 BER)
  (at ap15 d16 HAM)
  (at ap15 d59 HAM)
  (at ap16 d50 FRA)
  (at ap16 d44 BER)
  (at ap16 d17 HAM)
  (at ap16 d38 HAM)
  (at ap16 d45 HAM)
  (at ap17 d6 FRA)
  (at ap17 d52 BER)
  (at ap17 d8 HAM)
  (at ap17 d10 HAM)
  (at ap17 d27 HAM)
  (at ap18 d5 FRA)
  (at ap18 d33 FRA)
  (at ap18 d47 FRA)
  (at ap18 d47 BER)
  (at ap18 d49 BER)
  (at ap19 d60 FRA)
  (at ap19 d34 BER)
  (at ap19 d56 BER)
  (at ap19 d45 HAM)
  (at ap19 d45 HAM)
  (at ap20 d34 FRA)
  (at ap20 d60 FRA)
  (at ap20 d59 BER)
  (at ap20 d24 HAM)
  (at ap20 d53 HAM)
  (at ap21 d13 FRA)
  (at ap21 d15 BER)
  (at ap21 d29 BER)
  (at ap21 d17 HAM)
  (at ap21 d32 HAM)
  (at ap22 d26 FRA)
  (at ap22 d42 FRA)
  (at ap22 d1 BER)
  (at ap22 d43 BER)
  (at ap22 d58 HAM)
  (at ap23 d8 FRA)
  (at ap23 d34 FRA)
  (at ap23 d58 FRA)
  (at ap23 d41 BER)
  (at ap23 d32 HAM)
  (at ap24 d10 FRA)
  (at ap24 d32 FRA)
  (at ap24 d16 BER)
  (at ap24 d36 BER)
  (at ap24 d9 HAM)
  (at ap25 d2 BER)
  (at ap25 d14 BER)
  (at ap25 d41 HAM)
  (at ap25 d41 HAM)
  (at ap25 d56 HAM)
  (at ap26 d2 FRA)
  (at ap26 d36 FRA)
  (at ap26 d40 FRA)
  (at ap26 d59 BER)
  (at ap26 d42 HAM)
  (at ap27 d12 FRA)
  (at ap27 d29 FRA)
  (at ap27 d35 FRA)
  (at ap27 d60 FRA)
  (at ap27 d51 HAM)
  (at ap28 d4 FRA)
  (at ap28 d46 FRA)
  (at ap28 d5 BER)
  (at ap28 d25 BER)
  (at ap28 d22 HAM)
  (at ap29 d30 FRA)
  (at ap29 d37 FRA)
  (at ap29 d42 BER)
  (at ap29 d54 BER)
  (at ap29 d24 HAM)
  (at ap30 d53 FRA)
  (at ap30 d57 FRA)
  (at ap30 d19 BER)
  (at ap30 d40 BER)
  (at ap30 d14 HAM)
  (at ap31 d4 FRA)
  (at ap31 d34 FRA)
  (at ap31 d3 HAM)
  (at ap31 d16 HAM)
  (at ap31 d42 HAM)
  (at ap32 d10 FRA)
  (at ap32 d1 HAM)
  (at ap32 d5 HAM)
  (at ap32 d13 HAM)
  (at ap32 d25 HAM)
  (at ap33 d9 FRA)
  (at ap33 d23 BER)
  (at ap33 d32 BER)
  (at ap33 d54 BER)
  (at ap33 d8 HAM)
  (at ap34 d3 FRA)
  (at ap34 d32 FRA)
  (at ap34 d40 FRA)
  (at ap34 d27 HAM)
  (at ap34 d29 HAM)
  (at ap35 d35 FRA)
  (at ap35 d53 FRA)
  (at ap35 d36 BER)
  (at ap35 d36 HAM)
  (at ap35 d50 HAM)
  (at ap36 d8 FRA)
  (at ap36 d53 FRA)
  (at ap36 d15 HAM)
  (at ap36 d44 HAM)
  (at ap36 d60 HAM)
  (at ap37 d23 FRA)
  (at ap37 d5 BER)
  (at ap37 d6 HAM)
  (at ap37 d20 HAM)
  (at ap37 d50 HAM)
  (at ap38 d25 BER)
  (at ap38 d2 HAM)
  (at ap38 d38 HAM)
  (at ap38 d48 HAM)
  (at ap38 d56 HAM)
  (at ap39 d37 FRA)
  (at ap39 d3 BER)
  (at ap39 d19 BER)
  (at ap39 d7 HAM)
  (at ap39 d10 HAM)
  (at ap40 d13 BER)
  (at ap40 d29 BER)
  (at ap40 d30 BER)
  (at ap40 d30 BER)
  (at ap40 d54 BER)
  (at ap41 d2 FRA)
  (at ap41 d3 FRA)
  (at ap41 d1 BER)
  (at ap41 d42 BER)
  (at ap41 d56 BER)
  (at ap42 d5 FRA)
  (at ap42 d21 FRA)
  (at ap42 d6 BER)
  (at ap42 d4 HAM)
  (at ap42 d7 HAM)
  (at ap43 d1 FRA)
  (at ap43 d47 FRA)
  (at ap43 d6 BER)
  (at ap43 d56 BER)
  (at ap43 d24 HAM)
  (at ap44 d16 FRA)
  (at ap44 d45 FRA)
  (at ap44 d56 FRA)
  (at ap44 d16 BER)
  (at ap44 d29 HAM)
  (at ap45 d46 FRA)
  (at ap45 d60 FRA)
  (at ap45 d35 BER)
  (at ap45 d40 BER)
  (at ap45 d59 BER)
  (at ap46 d7 FRA)
  (at ap46 d17 FRA)
  (at ap46 d23 FRA)
  (at ap46 d34 BER)
  (at ap46 d26 HAM)
  (at ap47 d46 FRA)
  (at ap47 d3 BER)
  (at ap47 d26 BER)
  (at ap47 d19 HAM)
  (at ap47 d41 HAM)
  (at ap48 d26 FRA)
  (at ap48 d42 FRA)
  (at ap48 d49 FRA)
  (at ap48 d53 FRA)
  (at ap48 d54 BER)
  (at ap49 d28 FRA)
  (at ap49 d11 BER)
  (at ap49 d19 BER)
  (at ap49 d4 HAM)
  (at ap49 d39 HAM)
  (at ap50 d35 BER)
  (at ap50 d37 BER)
  (at ap50 d37 BER)
  (at ap50 d50 BER)
  (at ap50 d38 HAM)
  (at ap51 d32 FRA)
  (at ap51 d10 BER)
  (at ap51 d49 BER)
  (at ap51 d2 HAM)
  (at ap51 d14 HAM)
  (at ap52 d3 FRA)
  (at ap52 d48 FRA)
  (at ap52 d25 BER)
  (at ap52 d18 HAM)
  (at ap52 d28 HAM)
  (at ap53 d10 FRA)
  (at ap53 d40 FRA)
  (at ap53 d34 BER)
  (at ap53 d57 BER)
  (at ap53 d17 HAM)
  (at ap54 d11 FRA)
  (at ap54 d60 FRA)
  (at ap54 d43 BER)
  (at ap54 d56 BER)
  (at ap54 d3 HAM)
  (at ap55 d3 BER)
  (at ap55 d25 BER)
  (at ap55 d5 HAM)
  (at ap55 d50 HAM)
  (at ap55 d52 HAM)
  (at ap56 d39 FRA)
  (at ap56 d10 BER)
  (at ap56 d2 HAM)
  (at ap56 d20 HAM)
  (at ap56 d54 HAM)
  (at ap57 d8 BER)
  (at ap57 d12 BER)
  (at ap57 d40 BER)
  (at ap57 d27 HAM)
  (at ap57 d44 HAM)
  (at ap58 d41 FRA)
  (at ap58 d48 FRA)
  (at ap58 d59 FRA)
  (at ap58 d57 BER)
  (at ap58 d7 HAM)
  (at ap59 d10 FRA)
  (at ap59 d1 BER)
  (at ap59 d22 BER)
  (at ap59 d24 BER)
  (at ap59 d33 BER)
  (at ap60 d27 BER)
  (at ap60 d29 BER)
  (at ap60 d38 BER)
  (at ap60 d45 BER)
  (at ap60 d3 HAM)
  (at ap61 d20 BER)
  (at ap61 d3 HAM)
  (at ap61 d30 HAM)
  (at ap61 d42 HAM)
  (at ap61 d45 HAM)
  (at ap62 d23 FRA)
  (at ap62 d37 FRA)
  (at ap62 d57 BER)
  (at ap62 d18 HAM)
  (at ap62 d60 HAM)
  (at ap63 d11 FRA)
  (at ap63 d40 FRA)
  (at ap63 d54 FRA)
  (at ap63 d5 BER)
  (at ap63 d44 HAM)
  (at ap64 d3 FRA)
  (at ap64 d54 FRA)
  (at ap64 d27 BER)
  (at ap64 d40 HAM)
  (at ap64 d50 HAM)
  (at ap65 d20 FRA)
  (at ap65 d49 FRA)
  (at ap65 d1 BER)
  (at ap65 d57 BER)
  (at ap65 d7 HAM)
  (at ap66 d2 HAM)
  (at ap66 d5 HAM)
  (at ap66 d7 HAM)
  (at ap66 d12 HAM)
  (at ap66 d57 HAM)
  (at ap67 d34 FRA)
  (at ap67 d37 BER)
  (at ap67 d56 BER)
  (at ap67 d24 HAM)
  (at ap67 d32 HAM)
  (at ap68 d4 FRA)
  (at ap68 d8 FRA)
  (at ap68 d44 FRA)
  (at ap68 d15 BER)
  (at ap68 d57 BER)
  (at ap69 d18 FRA)
  (at ap69 d28 FRA)
  (at ap69 d35 FRA)
  (at ap69 d43 FRA)
  (at ap69 d52 FRA)
  (at ap70 d57 FRA)
  (at ap70 d3 BER)
  (at ap70 d2 HAM)
  (at ap70 d26 HAM)
  (at ap70 d38 HAM)
  (at ap71 d53 FRA)
  (at ap71 d33 BER)
  (at ap71 d56 BER)
  (at ap71 d26 HAM)
  (at ap71 d51 HAM)
  (at ap72 d4 BER)
  (at ap72 d11 BER)
  (at ap72 d21 HAM)
  (at ap72 d21 HAM)
  (at ap72 d53 HAM)
  (at ap73 d2 FRA)
  (at ap73 d10 FRA)
  (at ap73 d14 FRA)
  (at ap73 d7 BER)
  (at ap73 d32 HAM)
  (at ap74 d15 FRA)
  (at ap74 d23 FRA)
  (at ap74 d8 BER)
  (at ap74 d33 BER)
  (at ap74 d39 HAM)
  (at ap75 d6 FRA)
  (at ap75 d11 FRA)
  (at ap75 d47 FRA)
  (at ap75 d59 FRA)
  (at ap75 d16 BER)
  (at ap76 d48 FRA)
  (at ap76 d12 BER)
  (at ap76 d19 BER)
  (at ap76 d13 HAM)
  (at ap76 d47 HAM)
  (at ap77 d31 BER)
  (at ap77 d47 BER)
  (at ap77 d54 BER)
  (at ap77 d2 HAM)
  (at ap77 d25 HAM)
  (at ap78 d44 FRA)
  (at ap78 d18 BER)
  (at ap78 d40 BER)
  (at ap78 d44 BER)
  (at ap78 d44 HAM)
  (at ap79 d42 FRA)
  (at ap79 d15 BER)
  (at ap79 d19 BER)
  (at ap79 d54 BER)
  (at ap79 d17 HAM)
  (at ap80 d32 FRA)
  (at ap80 d33 FRA)
  (at ap80 d48 FRA)
  (at ap80 d10 BER)
  (at ap80 d3 HAM)
  (at ap81 d11 FRA)
  (at ap81 d40 FRA)
  (at ap81 d38 BER)
  (at ap81 d8 HAM)
  (at ap81 d37 HAM)
  (at ap82 d22 FRA)
  (at ap82 d54 FRA)
  (at ap82 d18 BER)
  (at ap82 d32 BER)
  (at ap82 d16 HAM)
  (at ap83 d21 FRA)
  (at ap83 d32 FRA)
  (at ap83 d9 BER)
  (at ap83 d12 HAM)
  (at ap83 d42 HAM)
  (at ap84 d51 FRA)
  (at ap84 d55 FRA)
  (at ap84 d29 HAM)
  (at ap84 d34 HAM)
  (at ap84 d59 HAM)
  (at ap85 d5 BER)
  (at ap85 d51 BER)
  (at ap85 d32 HAM)
  (at ap85 d33 HAM)
  (at ap85 d40 HAM)
  (at ap86 d34 FRA)
  (at ap86 d37 FRA)
  (at ap86 d31 BER)
  (at ap86 d40 BER)
  (at ap86 d54 BER)
  (at ap87 d13 FRA)
  (at ap87 d13 HAM)
  (at ap87 d19 HAM)
  (at ap87 d24 HAM)
  (at ap87 d41 HAM)
  (at ap88 d14 BER)
  (at ap88 d18 BER)
  (at ap88 d23 BER)
  (at ap88 d14 HAM)
  (at ap88 d58 HAM)
  (at ap89 d59 FRA)
  (at ap89 d8 BER)
  (at ap89 d19 HAM)
  (at ap89 d52 HAM)
  (at ap89 d53 HAM)
  (at ap90 d59 FRA)
  (at ap90 d26 BER)
  (at ap90 d45 BER)
  (at ap90 d7 HAM)
  (at ap90 d59 HAM)
  (at ap91 d55 FRA)
  (at ap91 d38 BER)
  (at ap91 d44 BER)
  (at ap91 d3 HAM)
  (at ap91 d44 HAM)
  (at ap92 d45 FRA)
  (at ap92 d28 BER)
  (at ap92 d11 HAM)
  (at ap92 d19 HAM)
  (at ap92 d24 HAM)
  (at ap93 d21 FRA)
  (at ap93 d45 FRA)
  (at ap93 d3 BER)
  (at ap93 d29 BER)
  (at ap93 d49 HAM)
  (at ap94 d1 FRA)
  (at ap94 d9 FRA)
  (at ap94 d45 FRA)
  (at ap94 d60 BER)
  (at ap94 d30 HAM)
  (at ap95 d8 FRA)
  (at ap95 d13 BER)
  (at ap95 d29 BER)
  (at ap95 d41 BER)
  (at ap95 d18 HAM)
  (at ap96 d15 FRA)
  (at ap96 d39 FRA)
  (at ap96 d60 FRA)
  (at ap96 d43 BER)
  (at ap96 d54 HAM)
  (at ap97 d16 FRA)
  (at ap97 d18 FRA)
  (at ap97 d19 FRA)
  (at ap97 d12 BER)
  (at ap97 d57 BER)
  (at ap98 d23 FRA)
  (at ap98 d20 BER)
  (at ap98 d49 BER)
  (at ap98 d57 BER)
  (at ap98 d20 HAM)
  (at ap99 d9 FRA)
  (at ap99 d19 BER)
  (at ap99 d56 BER)
  (at ap99 d13 HAM)
  (at ap99 d52 HAM)
  (at ap100 d30 FRA)
  (at ap100 d2 BER)
  (at ap100 d14 BER)
  (at ap100 d40 HAM)
  (at ap100 d41 HAM)
  (at ap101 d14 BER)
  (at ap101 d23 BER)
  (at ap101 d60 BER)
  (at ap101 d9 HAM)
  (at ap101 d60 HAM)
  (at ap102 d46 FRA)
  (at ap102 d39 BER)
  (at ap102 d51 BER)
  (at ap102 d14 HAM)
  (at ap102 d50 HAM)
  (at ap103 d9 FRA)
  (at ap103 d9 FRA)
  (at ap103 d55 FRA)
  (at ap103 d23 BER)
  (at ap103 d8 HAM)
  (at ap104 d10 FRA)
  (at ap104 d13 FRA)
  (at ap104 d3 BER)
  (at ap104 d1 HAM)
  (at ap104 d52 HAM)
  (at ap105 d17 FRA)
  (at ap105 d23 FRA)
  (at ap105 d45 FRA)
  (at ap105 d1 BER)
  (at ap105 d26 HAM)
  (at ap106 d13 BER)
  (at ap106 d17 BER)
  (at ap106 d34 BER)
  (at ap106 d38 BER)
  (at ap106 d53 HAM)
  (at ap107 d59 FRA)
  (at ap107 d21 BER)
  (at ap107 d44 BER)
  (at ap107 d59 BER)
  (at ap107 d9 HAM)
  (at ap108 d14 FRA)
  (at ap108 d17 FRA)
  (at ap108 d42 FRA)
  (at ap108 d8 BER)
  (at ap108 d51 BER)
  (at ap109 d3 BER)
  (at ap109 d40 BER)
  (at ap109 d50 BER)
  (at ap109 d54 BER)
  (at ap109 d12 HAM)
  (at ap110 d43 FRA)
  (at ap110 d47 FRA)
  (at ap110 d39 BER)
  (at ap110 d3 HAM)
  (at ap110 d16 HAM)
  (at ap111 d18 FRA)
  (at ap111 d34 FRA)
  (at ap111 d55 FRA)
  (at ap111 d51 BER)
  (at ap111 d13 HAM)
  (at ap112 d3 BER)
  (at ap112 d22 BER)
  (at ap112 d25 HAM)
  (at ap112 d31 HAM)
  (at ap112 d41 HAM)
  (at ap113 d45 BER)
  (at ap113 d54 BER)
  (at ap113 d23 HAM)
  (at ap113 d52 HAM)
  (at ap113 d59 HAM)
  (at ap114 d22 FRA)
  (at ap114 d52 FRA)
  (at ap114 d22 BER)
  (at ap114 d36 BER)
  (at ap114 d16 HAM)
  (at ap115 d5 FRA)
  (at ap115 d27 FRA)
  (at ap115 d31 FRA)
  (at ap115 d30 BER)
  (at ap115 d19 HAM)
  (at ap116 d43 FRA)
  (at ap116 d8 BER)
  (at ap116 d30 BER)
  (at ap116 d4 HAM)
  (at ap116 d42 HAM)
  (at ap117 d26 FRA)
  (at ap117 d39 FRA)
  (at ap117 d58 FRA)
  (at ap117 d56 BER)
  (at ap117 d2 HAM)
  (at ap118 d57 FRA)
  (at ap118 d60 FRA)
  (at ap118 d54 BER)
  (at ap118 d35 HAM)
  (at ap118 d57 HAM)
  (at ap119 d39 FRA)
  (at ap119 d47 FRA)
  (at ap119 d2 BER)
  (at ap119 d13 BER)
  (at ap119 d48 BER)
  (at ap120 d51 FRA)
  (at ap120 d20 BER)
  (at ap120 d42 BER)
  (at ap120 d54 BER)
  (at ap120 d59 BER)
  (at ap121 d5 FRA)
  (at ap121 d8 FRA)
  (at ap121 d48 FRA)
  (at ap121 d48 BER)
  (at ap121 d55 BER)
  (at ap122 d8 FRA)
  (at ap122 d17 BER)
  (at ap122 d29 BER)
  (at ap122 d37 BER)
  (at ap122 d9 HAM)
  (at ap123 d47 FRA)
  (at ap123 d50 FRA)
  (at ap123 d2 BER)
  (at ap123 d30 HAM)
  (at ap123 d48 HAM)
  (at ap124 d19 FRA)
  (at ap124 d4 BER)
  (at ap124 d14 BER)
  (at ap124 d43 BER)
  (at ap124 d23 HAM)
  (at ap125 d42 FRA)
  (at ap125 d43 BER)
  (at ap125 d52 BER)
  (at ap125 d14 HAM)
  (at ap125 d44 HAM)
  (at ap126 d11 BER)
  (at ap126 d48 BER)
  (at ap126 d54 BER)
  (at ap126 d3 HAM)
  (at ap126 d21 HAM)
  (at ap127 d39 BER)
  (at ap127 d4 HAM)
  (at ap127 d25 HAM)
  (at ap127 d26 HAM)
  (at ap127 d43 HAM)
  (at ap128 d4 FRA)
  (at ap128 d17 FRA)
  (at ap128 d44 FRA)
  (at ap128 d32 BER)
  (at ap128 d60 HAM)
  (at ap129 d14 FRA)
  (at ap129 d42 FRA)
  (at ap129 d56 BER)
  (at ap129 d8 HAM)
  (at ap129 d21 HAM)
  (at ap130 d31 FRA)
  (at ap130 d18 BER)
  (at ap130 d38 BER)
  (at ap130 d44 BER)
  (at ap130 d49 BER)
  (at ap131 d14 FRA)
  (at ap131 d7 BER)
  (at ap131 d14 BER)
  (at ap131 d55 HAM)
  (at ap131 d56 HAM)
  (at ap132 d5 BER)
  (at ap132 d42 BER)
  (at ap132 d45 BER)
  (at ap132 d27 HAM)
  (at ap132 d44 HAM)
  (at ap133 d47 FRA)
  (at ap133 d57 FRA)
  (at ap133 d39 BER)
  (at ap133 d1 HAM)
  (at ap133 d27 HAM)
  (at ap134 d33 FRA)
  (at ap134 d35 FRA)
  (at ap134 d52 FRA)
  (at ap134 d28 BER)
  (at ap134 d45 HAM)
  (at ap135 d12 BER)
  (at ap135 d17 BER)
  (at ap135 d39 BER)
  (at ap135 d6 HAM)
  (at ap135 d57 HAM)
  (at ap136 d12 FRA)
  (at ap136 d25 FRA)
  (at ap136 d30 FRA)
  (at ap136 d13 BER)
  (at ap136 d13 HAM)
  (at ap137 d24 BER)
  (at ap137 d28 BER)
  (at ap137 d28 BER)
  (at ap137 d48 BER)
  (at ap137 d30 HAM)
  (at ap138 d20 FRA)
  (at ap138 d24 FRA)
  (at ap138 d17 HAM)
  (at ap138 d25 HAM)
  (at ap138 d54 HAM)
  (at ap139 d53 FRA)
  (at ap139 d20 HAM)
  (at ap139 d50 HAM)
  (at ap139 d58 HAM)
  (at ap139 d59 HAM)
  (at ap140 d39 FRA)
  (at ap140 d47 BER)
  (at ap140 d23 HAM)
  (at ap140 d30 HAM)
  (at ap140 d39 HAM)
  (at ap141 d20 FRA)
  (at ap141 d43 FRA)
  (at ap141 d56 BER)
  (at ap141 d57 BER)
  (at ap141 d31 HAM)
  (at ap142 d6 BER)
  (at ap142 d50 BER)
  (at ap142 d51 BER)
  (at ap142 d53 HAM)
  (at ap142 d54 HAM)
  (at ap143 d57 FRA)
  (at ap143 d11 BER)
  (at ap143 d23 BER)
  (at ap143 d36 BER)
  (at ap143 d1 HAM)
  (at ap144 d25 FRA)
  (at ap144 d60 FRA)
  (at ap144 d50 BER)
  (at ap144 d2 HAM)
  (at ap144 d31 HAM)
  (at ap145 d35 FRA)
  (at ap145 d55 FRA)
  (at ap145 d11 BER)
  (at ap145 d41 BER)
  (at ap145 d48 HAM)
  (at ap146 d3 FRA)
  (at ap146 d7 FRA)
  (at ap146 d2 BER)
  (at ap146 d14 BER)
  (at ap146 d40 BER)
  (at ap147 d30 FRA)
  (at ap147 d3 BER)
  (at ap147 d7 BER)
  (at ap147 d49 BER)
  (at ap147 d52 BER)
  (at ap148 d6 FRA)
  (at ap148 d9 FRA)
  (at ap148 d48 FRA)
  (at ap148 d48 BER)
  (at ap148 d5 HAM)
  (at ap149 d25 FRA)
  (at ap149 d25 FRA)
  (at ap149 d12 BER)
  (at ap149 d1 HAM)
  (at ap149 d28 HAM)
  (at ap150 d11 BER)
  (at ap150 d15 BER)
  (at ap150 d43 BER)
  (at ap150 d2 HAM)
  (at ap150 d13 HAM)
  (at ap151 d5 FRA)
  (at ap151 d50 FRA)
  (at ap151 d30 BER)
  (at ap151 d19 HAM)
  (at ap151 d54 HAM)
  (at ap152 d13 FRA)
  (at ap152 d42 FRA)
  (at ap152 d48 FRA)
  (at ap152 d55 FRA)
  (at ap152 d21 HAM)
  (at ap153 d23 FRA)
  (at ap153 d4 BER)
  (at ap153 d49 BER)
  (at ap153 d4 HAM)
  (at ap153 d46 HAM)
  (at ap154 d21 FRA)
  (at ap154 d50 FRA)
  (at ap154 d59 FRA)
  (at ap154 d33 BER)
  (at ap154 d54 HAM)
  (at ap155 d20 FRA)
  (at ap155 d54 BER)
  (at ap155 d59 BER)
  (at ap155 d6 HAM)
  (at ap155 d35 HAM)
  (at ap156 d37 FRA)
  (at ap156 d56 FRA)
  (at ap156 d24 BER)
  (at ap156 d31 BER)
  (at ap156 d20 HAM)
  (at ap157 d22 FRA)
  (at ap157 d41 FRA)
  (at ap157 d24 BER)
  (at ap157 d2 HAM)
  (at ap157 d14 HAM)
  (at ap158 d53 FRA)
  (at ap158 d20 BER)
  (at ap158 d41 BER)
  (at ap158 d34 HAM)
  (at ap158 d37 HAM)
  (at ap159 d4 BER)
  (at ap159 d13 BER)
  (at ap159 d17 BER)
  (at ap159 d56 BER)
  (at ap159 d16 HAM)
  (at ap160 d49 FRA)
  (at ap160 d53 FRA)
  (at ap160 d1 HAM)
  (at ap160 d25 HAM)
  (at ap160 d44 HAM)
  (at ap161 d11 FRA)
  (at ap161 d40 FRA)
  (at ap161 d50 FRA)
  (at ap161 d15 BER)
  (at ap161 d22 HAM)
  (at ap162 d13 BER)
  (at ap162 d34 BER)
  (at ap162 d14 HAM)
  (at ap162 d16 HAM)
  (at ap162 d53 HAM)
  (at ap163 d8 FRA)
  (at ap163 d22 FRA)
  (at ap163 d30 BER)
  (at ap163 d59 BER)
  (at ap163 d3 HAM)
  (at ap164 d17 FRA)
  (at ap164 d23 FRA)
  (at ap164 d49 FRA)
  (at ap164 d18 BER)
  (at ap164 d54 HAM)
  (at ap165 d13 BER)
  (at ap165 d50 BER)
  (at ap165 d23 HAM)
  (at ap165 d24 HAM)
  (at ap165 d40 HAM)
  (at ap166 d13 BER)
  (at ap166 d17 BER)
  (at ap166 d22 BER)
  (at ap166 d23 BER)
  (at ap166 d56 BER)
  (at ap167 d25 FRA)
  (at ap167 d43 FRA)
  (at ap167 d44 FRA)
  (at ap167 d7 BER)
  (at ap167 d30 HAM)
  (at ap168 d54 FRA)
  (at ap168 d21 BER)
  (at ap168 d50 BER)
  (at ap168 d13 HAM)
  (at ap168 d32 HAM)
  (at ap169 d17 FRA)
  (at ap169 d53 FRA)
  (at ap169 d10 BER)
  (at ap169 d6 HAM)
  (at ap169 d46 HAM)
  (at ap170 d2 FRA)
  (at ap170 d56 FRA)
  (at ap170 d8 BER)
  (at ap170 d6 HAM)
  (at ap170 d21 HAM)
  (at ap171 d33 FRA)
  (at ap171 d4 BER)
  (at ap171 d41 BER)
  (at ap171 d47 BER)
  (at ap171 d43 HAM)
  (at ap172 d11 FRA)
  (at ap172 d40 FRA)
  (at ap172 d58 FRA)
  (at ap172 d17 HAM)
  (at ap172 d31 HAM)
  (at ap173 d5 FRA)
  (at ap173 d46 FRA)
  (at ap173 d52 FRA)
  (at ap173 d44 BER)
  (at ap173 d19 HAM)
  (at ap174 d21 FRA)
  (at ap174 d53 BER)
  (at ap174 d56 BER)
  (at ap174 d60 BER)
  (at ap174 d53 HAM)
  (at ap175 d1 FRA)
  (at ap175 d56 FRA)
  (at ap175 d44 BER)
  (at ap175 d31 HAM)
  (at ap175 d54 HAM)
  (at ap176 d41 BER)
  (at ap176 d44 BER)
  (at ap176 d1 HAM)
  (at ap176 d2 HAM)
  (at ap176 d29 HAM)
  (at ap177 d11 FRA)
  (at ap177 d31 FRA)
  (at ap177 d23 BER)
  (at ap177 d38 BER)
  (at ap177 d3 HAM)
  (at ap178 d24 FRA)
  (at ap178 d39 BER)
  (at ap178 d16 HAM)
  (at ap178 d51 HAM)
  (at ap178 d56 HAM)
  (at ap179 d32 FRA)
  (at ap179 d42 FRA)
  (at ap179 d45 BER)
  (at ap179 d32 HAM)
  (at ap179 d34 HAM)
  (at ap180 d5 BER)
  (at ap180 d57 BER)
  (at ap180 d28 HAM)
  (at ap180 d51 HAM)
  (at ap180 d60 HAM)
  (at ap181 d48 FRA)
  (at ap181 d26 BER)
  (at ap181 d43 BER)
  (at ap181 d54 BER)
  (at ap181 d18 HAM)
  (at ap182 d9 FRA)
  (at ap182 d25 FRA)
  (at ap182 d18 HAM)
  (at ap182 d28 HAM)
  (at ap182 d47 HAM)
  (at ap183 d13 FRA)
  (at ap183 d20 FRA)
  (at ap183 d50 FRA)
  (at ap183 d15 BER)
  (at ap183 d23 HAM)
  (at ap184 d2 FRA)
  (at ap184 d9 FRA)
  (at ap184 d60 FRA)
  (at ap184 d2 HAM)
  (at ap184 d2 HAM)
  (at ap185 d43 FRA)
  (at ap185 d6 BER)
  (at ap185 d41 BER)
  (at ap185 d11 HAM)
  (at ap185 d20 HAM)
  (at ap186 d26 FRA)
  (at ap186 d44 FRA)
  (at ap186 d2 BER)
  (at ap186 d53 BER)
  (at ap186 d53 HAM)
  (at ap187 d1 FRA)
  (at ap187 d52 FRA)
  (at ap187 d49 BER)
  (at ap187 d52 BER)
  (at ap187 d10 HAM)
  (at ap188 d44 FRA)
  (at ap188 d28 BER)
  (at ap188 d35 BER)
  (at ap188 d53 BER)
  (at ap188 d30 HAM)
  (at ap189 d6 FRA)
  (at ap189 d47 FRA)
  (at ap189 d10 BER)
  (at ap189 d17 BER)
  (at ap189 d57 HAM)
  (at ap190 d13 FRA)
  (at ap190 d7 BER)
  (at ap190 d3 HAM)
  (at ap190 d22 HAM)
  (at ap190 d55 HAM)
  (at ap191 d24 FRA)
  (at ap191 d44 FRA)
  (at ap191 d25 BER)
  (at ap191 d34 BER)
  (at ap191 d35 BER)
  (at ap192 d53 BER)
  (at ap192 d60 BER)
  (at ap192 d60 BER)
  (at ap192 d20 HAM)
  (at ap192 d59 HAM)
  (at ap193 d33 FRA)
  (at ap193 d60 FRA)
  (at ap193 d28 HAM)
  (at ap193 d28 HAM)
  (at ap193 d51 HAM)
  (at ap194 d22 FRA)
  (at ap194 d60 FRA)
  (at ap194 d12 BER)
  (at ap194 d38 HAM)
  (at ap194 d53 HAM)
  (at ap195 d1 FRA)
  (at ap195 d1 FRA)
  (at ap195 d26 FRA)
  (at ap195 d32 BER)
  (at ap195 d4 HAM)
  (at ap196 d4 BER)
  (at ap196 d52 BER)
  (at ap196 d18 HAM)
  (at ap196 d34 HAM)
  (at ap196 d48 HAM)
  (at ap197 d49 FRA)
  (at ap197 d35 BER)
  (at ap197 d31 HAM)
  (at ap197 d44 HAM)
  (at ap197 d57 HAM)
  (at ap198 d12 FRA)
  (at ap198 d3 BER)
  (at ap198 d17 BER)
  (at ap198 d41 BER)
  (at ap198 d28 HAM)
  (at ap199 d15 FRA)
  (at ap199 d57 FRA)
  (at ap199 d46 BER)
  (at ap199 d55 BER)
  (at ap199 d42 HAM)
  (at ap200 d32 FRA)
  (at ap200 d4 BER)
  (at ap200 d51 BER)
  (at ap200 d17 HAM)
  (at ap200 d19 HAM)
  (at ap201 d52 FRA)
  (at ap201 d59 FRA)
  (at ap201 d18 BER)
  (at ap201 d22 BER)
  (at ap201 d49 BER)
  (at ap202 d44 FRA)
  (at ap202 d1 BER)
  (at ap202 d43 BER)
  (at ap202 d9 HAM)
  (at ap202 d41 HAM)
  (at ap203 d9 FRA)
  (at ap203 d54 FRA)
  (at ap203 d58 FRA)
  (at ap203 d6 HAM)
  (at ap203 d42 HAM)
  (at ap204 d15 FRA)
  (at ap204 d5 BER)
  (at ap204 d53 BER)
  (at ap204 d35 HAM)
  (at ap204 d43 HAM)
  (at ap205 d15 BER)
  (at ap205 d29 BER)
  (at ap205 d30 BER)
  (at ap205 d41 HAM)
  (at ap205 d51 HAM)
  (at ap206 d49 FRA)
  (at ap206 d60 BER)
  (at ap206 d22 HAM)
  (at ap206 d35 HAM)
  (at ap206 d38 HAM)
  (at ap207 d44 FRA)
  (at ap207 d7 BER)
  (at ap207 d42 BER)
  (at ap207 d48 BER)
  (at ap207 d36 HAM)
  (at ap208 d52 FRA)
  (at ap208 d32 BER)
  (at ap208 d34 BER)
  (at ap208 d15 HAM)
  (at ap208 d56 HAM)
  (at ap209 d1 FRA)
  (at ap209 d17 FRA)
  (at ap209 d16 BER)
  (at ap209 d58 BER)
  (at ap209 d40 HAM)
  (at ap210 d37 FRA)
  (at ap210 d21 BER)
  (at ap210 d22 BER)
  (at ap210 d56 BER)
  (at ap210 d58 HAM))
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
      (done ap210))))
