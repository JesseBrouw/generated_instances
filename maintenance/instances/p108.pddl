(define (problem maintenance-scheduling-1-3-60-190-5)
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
  (at ap1 d39 FRA)
  (at ap1 d39 FRA)
  (at ap1 d46 BER)
  (at ap1 d17 HAM)
  (at ap1 d50 HAM)
  (at ap2 d11 BER)
  (at ap2 d15 BER)
  (at ap2 d16 BER)
  (at ap2 d3 HAM)
  (at ap2 d9 HAM)
  (at ap3 d9 FRA)
  (at ap3 d36 FRA)
  (at ap3 d50 FRA)
  (at ap3 d30 BER)
  (at ap3 d1 HAM)
  (at ap4 d7 FRA)
  (at ap4 d13 BER)
  (at ap4 d24 BER)
  (at ap4 d5 HAM)
  (at ap4 d60 HAM)
  (at ap5 d33 FRA)
  (at ap5 d34 FRA)
  (at ap5 d19 BER)
  (at ap5 d27 BER)
  (at ap5 d17 HAM)
  (at ap6 d5 FRA)
  (at ap6 d9 FRA)
  (at ap6 d22 FRA)
  (at ap6 d5 BER)
  (at ap6 d51 HAM)
  (at ap7 d6 FRA)
  (at ap7 d8 FRA)
  (at ap7 d38 FRA)
  (at ap7 d38 FRA)
  (at ap7 d45 BER)
  (at ap8 d13 FRA)
  (at ap8 d46 FRA)
  (at ap8 d49 FRA)
  (at ap8 d2 BER)
  (at ap8 d13 BER)
  (at ap9 d45 FRA)
  (at ap9 d48 FRA)
  (at ap9 d59 FRA)
  (at ap9 d26 BER)
  (at ap9 d56 HAM)
  (at ap10 d46 FRA)
  (at ap10 d56 FRA)
  (at ap10 d29 BER)
  (at ap10 d5 HAM)
  (at ap10 d39 HAM)
  (at ap11 d13 FRA)
  (at ap11 d39 FRA)
  (at ap11 d7 HAM)
  (at ap11 d13 HAM)
  (at ap11 d38 HAM)
  (at ap12 d10 FRA)
  (at ap12 d12 BER)
  (at ap12 d18 BER)
  (at ap12 d5 HAM)
  (at ap12 d6 HAM)
  (at ap13 d55 BER)
  (at ap13 d24 HAM)
  (at ap13 d54 HAM)
  (at ap13 d57 HAM)
  (at ap13 d60 HAM)
  (at ap14 d6 HAM)
  (at ap14 d37 HAM)
  (at ap14 d39 HAM)
  (at ap14 d49 HAM)
  (at ap14 d51 HAM)
  (at ap15 d53 FRA)
  (at ap15 d2 BER)
  (at ap15 d6 HAM)
  (at ap15 d19 HAM)
  (at ap15 d59 HAM)
  (at ap16 d1 FRA)
  (at ap16 d8 FRA)
  (at ap16 d14 BER)
  (at ap16 d1 HAM)
  (at ap16 d47 HAM)
  (at ap17 d44 FRA)
  (at ap17 d44 FRA)
  (at ap17 d10 BER)
  (at ap17 d11 BER)
  (at ap17 d42 HAM)
  (at ap18 d35 BER)
  (at ap18 d38 BER)
  (at ap18 d6 HAM)
  (at ap18 d20 HAM)
  (at ap18 d50 HAM)
  (at ap19 d26 FRA)
  (at ap19 d50 FRA)
  (at ap19 d53 BER)
  (at ap19 d21 HAM)
  (at ap19 d34 HAM)
  (at ap20 d16 FRA)
  (at ap20 d20 BER)
  (at ap20 d4 HAM)
  (at ap20 d39 HAM)
  (at ap20 d49 HAM)
  (at ap21 d24 FRA)
  (at ap21 d38 FRA)
  (at ap21 d57 BER)
  (at ap21 d8 HAM)
  (at ap21 d28 HAM)
  (at ap22 d25 FRA)
  (at ap22 d5 BER)
  (at ap22 d26 BER)
  (at ap22 d11 HAM)
  (at ap22 d19 HAM)
  (at ap23 d22 FRA)
  (at ap23 d25 BER)
  (at ap23 d44 BER)
  (at ap23 d24 HAM)
  (at ap23 d51 HAM)
  (at ap24 d4 FRA)
  (at ap24 d6 FRA)
  (at ap24 d29 FRA)
  (at ap24 d11 HAM)
  (at ap24 d18 HAM)
  (at ap25 d46 FRA)
  (at ap25 d49 FRA)
  (at ap25 d25 BER)
  (at ap25 d29 BER)
  (at ap25 d25 HAM)
  (at ap26 d7 FRA)
  (at ap26 d31 FRA)
  (at ap26 d34 BER)
  (at ap26 d48 BER)
  (at ap26 d1 HAM)
  (at ap27 d40 FRA)
  (at ap27 d39 BER)
  (at ap27 d51 BER)
  (at ap27 d53 BER)
  (at ap27 d58 HAM)
  (at ap28 d10 FRA)
  (at ap28 d19 FRA)
  (at ap28 d29 FRA)
  (at ap28 d16 BER)
  (at ap28 d18 HAM)
  (at ap29 d17 FRA)
  (at ap29 d20 FRA)
  (at ap29 d29 FRA)
  (at ap29 d56 FRA)
  (at ap29 d25 HAM)
  (at ap30 d30 FRA)
  (at ap30 d19 BER)
  (at ap30 d27 BER)
  (at ap30 d29 BER)
  (at ap30 d48 BER)
  (at ap31 d23 FRA)
  (at ap31 d45 BER)
  (at ap31 d46 BER)
  (at ap31 d22 HAM)
  (at ap31 d33 HAM)
  (at ap32 d34 FRA)
  (at ap32 d52 FRA)
  (at ap32 d2 BER)
  (at ap32 d22 BER)
  (at ap32 d46 BER)
  (at ap33 d6 BER)
  (at ap33 d40 BER)
  (at ap33 d43 BER)
  (at ap33 d57 BER)
  (at ap33 d41 HAM)
  (at ap34 d14 BER)
  (at ap34 d21 HAM)
  (at ap34 d42 HAM)
  (at ap34 d54 HAM)
  (at ap34 d56 HAM)
  (at ap35 d31 FRA)
  (at ap35 d46 FRA)
  (at ap35 d9 HAM)
  (at ap35 d10 HAM)
  (at ap35 d34 HAM)
  (at ap36 d17 FRA)
  (at ap36 d16 BER)
  (at ap36 d19 BER)
  (at ap36 d25 HAM)
  (at ap36 d26 HAM)
  (at ap37 d7 FRA)
  (at ap37 d39 FRA)
  (at ap37 d7 HAM)
  (at ap37 d26 HAM)
  (at ap37 d49 HAM)
  (at ap38 d5 FRA)
  (at ap38 d13 FRA)
  (at ap38 d42 FRA)
  (at ap38 d40 BER)
  (at ap38 d45 BER)
  (at ap39 d42 FRA)
  (at ap39 d14 BER)
  (at ap39 d34 BER)
  (at ap39 d13 HAM)
  (at ap39 d25 HAM)
  (at ap40 d24 FRA)
  (at ap40 d5 BER)
  (at ap40 d10 BER)
  (at ap40 d30 BER)
  (at ap40 d30 HAM)
  (at ap41 d48 BER)
  (at ap41 d59 BER)
  (at ap41 d29 HAM)
  (at ap41 d31 HAM)
  (at ap41 d44 HAM)
  (at ap42 d25 FRA)
  (at ap42 d47 FRA)
  (at ap42 d11 HAM)
  (at ap42 d46 HAM)
  (at ap42 d53 HAM)
  (at ap43 d27 FRA)
  (at ap43 d43 FRA)
  (at ap43 d11 HAM)
  (at ap43 d44 HAM)
  (at ap43 d54 HAM)
  (at ap44 d4 BER)
  (at ap44 d36 BER)
  (at ap44 d51 HAM)
  (at ap44 d54 HAM)
  (at ap44 d57 HAM)
  (at ap45 d8 FRA)
  (at ap45 d20 FRA)
  (at ap45 d29 FRA)
  (at ap45 d56 BER)
  (at ap45 d39 HAM)
  (at ap46 d26 FRA)
  (at ap46 d6 HAM)
  (at ap46 d24 HAM)
  (at ap46 d25 HAM)
  (at ap46 d29 HAM)
  (at ap47 d9 FRA)
  (at ap47 d24 FRA)
  (at ap47 d25 FRA)
  (at ap47 d58 BER)
  (at ap47 d22 HAM)
  (at ap48 d15 FRA)
  (at ap48 d3 BER)
  (at ap48 d48 BER)
  (at ap48 d33 HAM)
  (at ap48 d48 HAM)
  (at ap49 d41 FRA)
  (at ap49 d37 BER)
  (at ap49 d12 HAM)
  (at ap49 d23 HAM)
  (at ap49 d44 HAM)
  (at ap50 d7 BER)
  (at ap50 d32 BER)
  (at ap50 d33 BER)
  (at ap50 d45 BER)
  (at ap50 d53 BER)
  (at ap51 d4 FRA)
  (at ap51 d20 FRA)
  (at ap51 d44 FRA)
  (at ap51 d50 FRA)
  (at ap51 d42 BER)
  (at ap52 d23 FRA)
  (at ap52 d43 FRA)
  (at ap52 d49 FRA)
  (at ap52 d29 BER)
  (at ap52 d47 BER)
  (at ap53 d11 FRA)
  (at ap53 d23 FRA)
  (at ap53 d48 FRA)
  (at ap53 d32 BER)
  (at ap53 d44 HAM)
  (at ap54 d30 FRA)
  (at ap54 d35 FRA)
  (at ap54 d47 BER)
  (at ap54 d8 HAM)
  (at ap54 d40 HAM)
  (at ap55 d5 FRA)
  (at ap55 d51 FRA)
  (at ap55 d45 BER)
  (at ap55 d25 HAM)
  (at ap55 d36 HAM)
  (at ap56 d26 FRA)
  (at ap56 d42 FRA)
  (at ap56 d24 BER)
  (at ap56 d10 HAM)
  (at ap56 d32 HAM)
  (at ap57 d42 FRA)
  (at ap57 d40 BER)
  (at ap57 d42 BER)
  (at ap57 d44 BER)
  (at ap57 d57 HAM)
  (at ap58 d10 FRA)
  (at ap58 d49 FRA)
  (at ap58 d11 BER)
  (at ap58 d10 HAM)
  (at ap58 d51 HAM)
  (at ap59 d53 FRA)
  (at ap59 d9 BER)
  (at ap59 d11 BER)
  (at ap59 d20 BER)
  (at ap59 d30 HAM)
  (at ap60 d52 FRA)
  (at ap60 d54 FRA)
  (at ap60 d10 BER)
  (at ap60 d5 HAM)
  (at ap60 d21 HAM)
  (at ap61 d7 FRA)
  (at ap61 d36 FRA)
  (at ap61 d40 FRA)
  (at ap61 d48 FRA)
  (at ap61 d24 BER)
  (at ap62 d12 FRA)
  (at ap62 d13 FRA)
  (at ap62 d59 FRA)
  (at ap62 d34 BER)
  (at ap62 d23 HAM)
  (at ap63 d7 FRA)
  (at ap63 d25 FRA)
  (at ap63 d26 FRA)
  (at ap63 d28 FRA)
  (at ap63 d48 FRA)
  (at ap64 d19 FRA)
  (at ap64 d11 BER)
  (at ap64 d15 BER)
  (at ap64 d13 HAM)
  (at ap64 d29 HAM)
  (at ap65 d5 FRA)
  (at ap65 d10 FRA)
  (at ap65 d14 FRA)
  (at ap65 d59 FRA)
  (at ap65 d34 BER)
  (at ap66 d1 FRA)
  (at ap66 d57 FRA)
  (at ap66 d58 FRA)
  (at ap66 d14 HAM)
  (at ap66 d47 HAM)
  (at ap67 d3 FRA)
  (at ap67 d31 FRA)
  (at ap67 d38 BER)
  (at ap67 d44 HAM)
  (at ap67 d57 HAM)
  (at ap68 d33 FRA)
  (at ap68 d40 FRA)
  (at ap68 d22 BER)
  (at ap68 d24 HAM)
  (at ap68 d28 HAM)
  (at ap69 d27 BER)
  (at ap69 d48 BER)
  (at ap69 d51 BER)
  (at ap69 d54 BER)
  (at ap69 d23 HAM)
  (at ap70 d3 FRA)
  (at ap70 d9 FRA)
  (at ap70 d18 FRA)
  (at ap70 d54 BER)
  (at ap70 d13 HAM)
  (at ap71 d22 FRA)
  (at ap71 d41 FRA)
  (at ap71 d56 FRA)
  (at ap71 d30 HAM)
  (at ap71 d44 HAM)
  (at ap72 d2 FRA)
  (at ap72 d3 FRA)
  (at ap72 d13 FRA)
  (at ap72 d26 BER)
  (at ap72 d26 BER)
  (at ap73 d15 FRA)
  (at ap73 d32 FRA)
  (at ap73 d58 FRA)
  (at ap73 d35 BER)
  (at ap73 d53 BER)
  (at ap74 d28 FRA)
  (at ap74 d46 BER)
  (at ap74 d51 BER)
  (at ap74 d12 HAM)
  (at ap74 d36 HAM)
  (at ap75 d8 FRA)
  (at ap75 d37 FRA)
  (at ap75 d53 FRA)
  (at ap75 d10 HAM)
  (at ap75 d57 HAM)
  (at ap76 d16 BER)
  (at ap76 d26 BER)
  (at ap76 d57 BER)
  (at ap76 d35 HAM)
  (at ap76 d59 HAM)
  (at ap77 d23 FRA)
  (at ap77 d45 FRA)
  (at ap77 d50 FRA)
  (at ap77 d60 BER)
  (at ap77 d45 HAM)
  (at ap78 d18 FRA)
  (at ap78 d23 FRA)
  (at ap78 d40 FRA)
  (at ap78 d10 HAM)
  (at ap78 d47 HAM)
  (at ap79 d3 FRA)
  (at ap79 d33 BER)
  (at ap79 d16 HAM)
  (at ap79 d18 HAM)
  (at ap79 d35 HAM)
  (at ap80 d21 FRA)
  (at ap80 d4 BER)
  (at ap80 d51 BER)
  (at ap80 d12 HAM)
  (at ap80 d35 HAM)
  (at ap81 d14 FRA)
  (at ap81 d50 FRA)
  (at ap81 d36 BER)
  (at ap81 d11 HAM)
  (at ap81 d44 HAM)
  (at ap82 d33 FRA)
  (at ap82 d40 FRA)
  (at ap82 d45 FRA)
  (at ap82 d56 FRA)
  (at ap82 d58 HAM)
  (at ap83 d30 FRA)
  (at ap83 d41 FRA)
  (at ap83 d27 BER)
  (at ap83 d39 BER)
  (at ap83 d56 BER)
  (at ap84 d15 FRA)
  (at ap84 d21 FRA)
  (at ap84 d39 FRA)
  (at ap84 d9 HAM)
  (at ap84 d57 HAM)
  (at ap85 d14 FRA)
  (at ap85 d29 FRA)
  (at ap85 d2 HAM)
  (at ap85 d40 HAM)
  (at ap85 d53 HAM)
  (at ap86 d49 FRA)
  (at ap86 d38 BER)
  (at ap86 d7 HAM)
  (at ap86 d37 HAM)
  (at ap86 d44 HAM)
  (at ap87 d29 FRA)
  (at ap87 d49 FRA)
  (at ap87 d23 BER)
  (at ap87 d59 BER)
  (at ap87 d34 HAM)
  (at ap88 d44 BER)
  (at ap88 d1 HAM)
  (at ap88 d20 HAM)
  (at ap88 d30 HAM)
  (at ap88 d36 HAM)
  (at ap89 d45 FRA)
  (at ap89 d49 FRA)
  (at ap89 d11 HAM)
  (at ap89 d20 HAM)
  (at ap89 d21 HAM)
  (at ap90 d42 FRA)
  (at ap90 d50 FRA)
  (at ap90 d2 BER)
  (at ap90 d13 BER)
  (at ap90 d22 HAM)
  (at ap91 d15 FRA)
  (at ap91 d25 FRA)
  (at ap91 d32 FRA)
  (at ap91 d53 BER)
  (at ap91 d55 BER)
  (at ap92 d1 FRA)
  (at ap92 d34 FRA)
  (at ap92 d12 BER)
  (at ap92 d47 BER)
  (at ap92 d53 HAM)
  (at ap93 d11 FRA)
  (at ap93 d30 FRA)
  (at ap93 d33 FRA)
  (at ap93 d32 HAM)
  (at ap93 d39 HAM)
  (at ap94 d4 FRA)
  (at ap94 d38 FRA)
  (at ap94 d15 BER)
  (at ap94 d29 HAM)
  (at ap94 d55 HAM)
  (at ap95 d12 FRA)
  (at ap95 d53 FRA)
  (at ap95 d22 BER)
  (at ap95 d41 HAM)
  (at ap95 d47 HAM)
  (at ap96 d16 FRA)
  (at ap96 d53 FRA)
  (at ap96 d59 BER)
  (at ap96 d23 HAM)
  (at ap96 d53 HAM)
  (at ap97 d1 BER)
  (at ap97 d2 BER)
  (at ap97 d38 BER)
  (at ap97 d53 HAM)
  (at ap97 d58 HAM)
  (at ap98 d44 FRA)
  (at ap98 d45 FRA)
  (at ap98 d20 BER)
  (at ap98 d27 BER)
  (at ap98 d8 HAM)
  (at ap99 d15 BER)
  (at ap99 d6 HAM)
  (at ap99 d30 HAM)
  (at ap99 d30 HAM)
  (at ap99 d41 HAM)
  (at ap100 d20 FRA)
  (at ap100 d20 FRA)
  (at ap100 d10 BER)
  (at ap100 d33 BER)
  (at ap100 d51 BER)
  (at ap101 d1 FRA)
  (at ap101 d18 FRA)
  (at ap101 d36 FRA)
  (at ap101 d54 FRA)
  (at ap101 d12 BER)
  (at ap102 d15 FRA)
  (at ap102 d28 BER)
  (at ap102 d58 BER)
  (at ap102 d19 HAM)
  (at ap102 d39 HAM)
  (at ap103 d30 FRA)
  (at ap103 d31 BER)
  (at ap103 d8 HAM)
  (at ap103 d14 HAM)
  (at ap103 d51 HAM)
  (at ap104 d17 FRA)
  (at ap104 d45 FRA)
  (at ap104 d23 BER)
  (at ap104 d35 BER)
  (at ap104 d47 BER)
  (at ap105 d1 HAM)
  (at ap105 d14 HAM)
  (at ap105 d31 HAM)
  (at ap105 d49 HAM)
  (at ap105 d55 HAM)
  (at ap106 d9 FRA)
  (at ap106 d47 FRA)
  (at ap106 d24 BER)
  (at ap106 d40 HAM)
  (at ap106 d46 HAM)
  (at ap107 d6 FRA)
  (at ap107 d34 BER)
  (at ap107 d10 HAM)
  (at ap107 d29 HAM)
  (at ap107 d48 HAM)
  (at ap108 d17 FRA)
  (at ap108 d25 FRA)
  (at ap108 d55 FRA)
  (at ap108 d16 HAM)
  (at ap108 d45 HAM)
  (at ap109 d41 FRA)
  (at ap109 d16 BER)
  (at ap109 d35 BER)
  (at ap109 d46 BER)
  (at ap109 d28 HAM)
  (at ap110 d20 FRA)
  (at ap110 d40 FRA)
  (at ap110 d46 FRA)
  (at ap110 d55 FRA)
  (at ap110 d44 HAM)
  (at ap111 d39 FRA)
  (at ap111 d6 HAM)
  (at ap111 d38 HAM)
  (at ap111 d54 HAM)
  (at ap111 d55 HAM)
  (at ap112 d15 BER)
  (at ap112 d56 BER)
  (at ap112 d60 BER)
  (at ap112 d3 HAM)
  (at ap112 d14 HAM)
  (at ap113 d15 FRA)
  (at ap113 d6 BER)
  (at ap113 d12 BER)
  (at ap113 d14 BER)
  (at ap113 d23 BER)
  (at ap114 d34 FRA)
  (at ap114 d44 BER)
  (at ap114 d46 BER)
  (at ap114 d22 HAM)
  (at ap114 d27 HAM)
  (at ap115 d56 FRA)
  (at ap115 d1 BER)
  (at ap115 d45 BER)
  (at ap115 d56 BER)
  (at ap115 d3 HAM)
  (at ap116 d13 FRA)
  (at ap116 d32 BER)
  (at ap116 d15 HAM)
  (at ap116 d26 HAM)
  (at ap116 d48 HAM)
  (at ap117 d16 FRA)
  (at ap117 d29 FRA)
  (at ap117 d50 FRA)
  (at ap117 d52 BER)
  (at ap117 d24 HAM)
  (at ap118 d11 FRA)
  (at ap118 d47 FRA)
  (at ap118 d22 BER)
  (at ap118 d48 BER)
  (at ap118 d3 HAM)
  (at ap119 d1 FRA)
  (at ap119 d7 BER)
  (at ap119 d11 BER)
  (at ap119 d41 BER)
  (at ap119 d37 HAM)
  (at ap120 d17 FRA)
  (at ap120 d18 FRA)
  (at ap120 d27 BER)
  (at ap120 d39 BER)
  (at ap120 d58 BER)
  (at ap121 d8 FRA)
  (at ap121 d17 FRA)
  (at ap121 d3 BER)
  (at ap121 d32 BER)
  (at ap121 d6 HAM)
  (at ap122 d26 FRA)
  (at ap122 d33 FRA)
  (at ap122 d53 FRA)
  (at ap122 d42 BER)
  (at ap122 d46 BER)
  (at ap123 d37 FRA)
  (at ap123 d38 FRA)
  (at ap123 d52 FRA)
  (at ap123 d10 BER)
  (at ap123 d49 BER)
  (at ap124 d1 FRA)
  (at ap124 d17 FRA)
  (at ap124 d1 HAM)
  (at ap124 d6 HAM)
  (at ap124 d11 HAM)
  (at ap125 d8 FRA)
  (at ap125 d26 FRA)
  (at ap125 d31 FRA)
  (at ap125 d8 BER)
  (at ap125 d29 HAM)
  (at ap126 d7 FRA)
  (at ap126 d57 FRA)
  (at ap126 d15 BER)
  (at ap126 d32 BER)
  (at ap126 d49 HAM)
  (at ap127 d5 FRA)
  (at ap127 d48 FRA)
  (at ap127 d19 HAM)
  (at ap127 d23 HAM)
  (at ap127 d54 HAM)
  (at ap128 d43 FRA)
  (at ap128 d23 BER)
  (at ap128 d45 BER)
  (at ap128 d54 BER)
  (at ap128 d42 HAM)
  (at ap129 d4 FRA)
  (at ap129 d16 FRA)
  (at ap129 d17 FRA)
  (at ap129 d19 HAM)
  (at ap129 d58 HAM)
  (at ap130 d9 FRA)
  (at ap130 d29 FRA)
  (at ap130 d22 BER)
  (at ap130 d41 BER)
  (at ap130 d1 HAM)
  (at ap131 d37 FRA)
  (at ap131 d52 FRA)
  (at ap131 d10 BER)
  (at ap131 d27 BER)
  (at ap131 d43 BER)
  (at ap132 d31 FRA)
  (at ap132 d42 BER)
  (at ap132 d12 HAM)
  (at ap132 d44 HAM)
  (at ap132 d56 HAM)
  (at ap133 d60 FRA)
  (at ap133 d29 BER)
  (at ap133 d51 BER)
  (at ap133 d58 HAM)
  (at ap133 d58 HAM)
  (at ap134 d32 FRA)
  (at ap134 d2 BER)
  (at ap134 d25 BER)
  (at ap134 d11 HAM)
  (at ap134 d20 HAM)
  (at ap135 d4 FRA)
  (at ap135 d17 FRA)
  (at ap135 d53 BER)
  (at ap135 d40 HAM)
  (at ap135 d47 HAM)
  (at ap136 d39 BER)
  (at ap136 d52 BER)
  (at ap136 d35 HAM)
  (at ap136 d42 HAM)
  (at ap136 d45 HAM)
  (at ap137 d24 FRA)
  (at ap137 d27 FRA)
  (at ap137 d60 BER)
  (at ap137 d43 HAM)
  (at ap137 d52 HAM)
  (at ap138 d27 FRA)
  (at ap138 d7 BER)
  (at ap138 d8 BER)
  (at ap138 d24 HAM)
  (at ap138 d26 HAM)
  (at ap139 d24 FRA)
  (at ap139 d35 FRA)
  (at ap139 d59 FRA)
  (at ap139 d5 BER)
  (at ap139 d28 HAM)
  (at ap140 d2 FRA)
  (at ap140 d10 FRA)
  (at ap140 d26 FRA)
  (at ap140 d47 FRA)
  (at ap140 d53 HAM)
  (at ap141 d35 FRA)
  (at ap141 d11 BER)
  (at ap141 d53 BER)
  (at ap141 d5 HAM)
  (at ap141 d35 HAM)
  (at ap142 d9 FRA)
  (at ap142 d21 FRA)
  (at ap142 d36 FRA)
  (at ap142 d45 FRA)
  (at ap142 d10 BER)
  (at ap143 d53 FRA)
  (at ap143 d37 BER)
  (at ap143 d49 BER)
  (at ap143 d42 HAM)
  (at ap143 d42 HAM)
  (at ap144 d53 FRA)
  (at ap144 d10 BER)
  (at ap144 d20 BER)
  (at ap144 d52 HAM)
  (at ap144 d57 HAM)
  (at ap145 d21 BER)
  (at ap145 d58 BER)
  (at ap145 d8 HAM)
  (at ap145 d24 HAM)
  (at ap145 d41 HAM)
  (at ap146 d27 FRA)
  (at ap146 d45 FRA)
  (at ap146 d12 BER)
  (at ap146 d46 BER)
  (at ap146 d49 BER)
  (at ap147 d5 FRA)
  (at ap147 d27 BER)
  (at ap147 d15 HAM)
  (at ap147 d23 HAM)
  (at ap147 d29 HAM)
  (at ap148 d18 FRA)
  (at ap148 d60 FRA)
  (at ap148 d23 BER)
  (at ap148 d1 HAM)
  (at ap148 d17 HAM)
  (at ap149 d5 FRA)
  (at ap149 d18 FRA)
  (at ap149 d20 FRA)
  (at ap149 d20 FRA)
  (at ap149 d3 HAM)
  (at ap150 d32 FRA)
  (at ap150 d40 FRA)
  (at ap150 d26 BER)
  (at ap150 d50 BER)
  (at ap150 d47 HAM)
  (at ap151 d25 FRA)
  (at ap151 d35 FRA)
  (at ap151 d16 HAM)
  (at ap151 d20 HAM)
  (at ap151 d31 HAM)
  (at ap152 d4 FRA)
  (at ap152 d25 HAM)
  (at ap152 d46 HAM)
  (at ap152 d46 HAM)
  (at ap152 d57 HAM)
  (at ap153 d1 FRA)
  (at ap153 d4 FRA)
  (at ap153 d60 FRA)
  (at ap153 d41 HAM)
  (at ap153 d49 HAM)
  (at ap154 d28 FRA)
  (at ap154 d41 FRA)
  (at ap154 d37 BER)
  (at ap154 d27 HAM)
  (at ap154 d46 HAM)
  (at ap155 d21 FRA)
  (at ap155 d22 FRA)
  (at ap155 d50 FRA)
  (at ap155 d49 BER)
  (at ap155 d9 HAM)
  (at ap156 d21 FRA)
  (at ap156 d6 BER)
  (at ap156 d25 BER)
  (at ap156 d48 BER)
  (at ap156 d59 BER)
  (at ap157 d8 BER)
  (at ap157 d18 BER)
  (at ap157 d9 HAM)
  (at ap157 d34 HAM)
  (at ap157 d51 HAM)
  (at ap158 d24 BER)
  (at ap158 d35 BER)
  (at ap158 d18 HAM)
  (at ap158 d28 HAM)
  (at ap158 d33 HAM)
  (at ap159 d10 FRA)
  (at ap159 d19 FRA)
  (at ap159 d23 FRA)
  (at ap159 d15 BER)
  (at ap159 d36 BER)
  (at ap160 d10 FRA)
  (at ap160 d23 FRA)
  (at ap160 d32 FRA)
  (at ap160 d46 BER)
  (at ap160 d57 BER)
  (at ap161 d5 FRA)
  (at ap161 d26 FRA)
  (at ap161 d2 BER)
  (at ap161 d48 BER)
  (at ap161 d51 BER)
  (at ap162 d18 FRA)
  (at ap162 d23 FRA)
  (at ap162 d3 BER)
  (at ap162 d17 BER)
  (at ap162 d59 HAM)
  (at ap163 d9 FRA)
  (at ap163 d11 FRA)
  (at ap163 d49 FRA)
  (at ap163 d37 BER)
  (at ap163 d24 HAM)
  (at ap164 d15 FRA)
  (at ap164 d12 BER)
  (at ap164 d41 BER)
  (at ap164 d18 HAM)
  (at ap164 d51 HAM)
  (at ap165 d12 BER)
  (at ap165 d39 BER)
  (at ap165 d15 HAM)
  (at ap165 d16 HAM)
  (at ap165 d18 HAM)
  (at ap166 d16 FRA)
  (at ap166 d32 FRA)
  (at ap166 d42 FRA)
  (at ap166 d24 HAM)
  (at ap166 d42 HAM)
  (at ap167 d27 FRA)
  (at ap167 d28 FRA)
  (at ap167 d45 FRA)
  (at ap167 d28 BER)
  (at ap167 d27 HAM)
  (at ap168 d12 FRA)
  (at ap168 d36 FRA)
  (at ap168 d39 FRA)
  (at ap168 d45 BER)
  (at ap168 d11 HAM)
  (at ap169 d20 FRA)
  (at ap169 d42 FRA)
  (at ap169 d6 BER)
  (at ap169 d38 BER)
  (at ap169 d36 HAM)
  (at ap170 d11 FRA)
  (at ap170 d35 FRA)
  (at ap170 d17 BER)
  (at ap170 d47 BER)
  (at ap170 d32 HAM)
  (at ap171 d29 BER)
  (at ap171 d33 BER)
  (at ap171 d52 BER)
  (at ap171 d12 HAM)
  (at ap171 d24 HAM)
  (at ap172 d1 FRA)
  (at ap172 d51 FRA)
  (at ap172 d52 FRA)
  (at ap172 d20 BER)
  (at ap172 d55 HAM)
  (at ap173 d11 BER)
  (at ap173 d13 BER)
  (at ap173 d60 BER)
  (at ap173 d30 HAM)
  (at ap173 d60 HAM)
  (at ap174 d7 FRA)
  (at ap174 d36 FRA)
  (at ap174 d45 FRA)
  (at ap174 d25 BER)
  (at ap174 d30 HAM)
  (at ap175 d5 FRA)
  (at ap175 d34 BER)
  (at ap175 d26 HAM)
  (at ap175 d31 HAM)
  (at ap175 d32 HAM)
  (at ap176 d35 FRA)
  (at ap176 d36 FRA)
  (at ap176 d32 HAM)
  (at ap176 d56 HAM)
  (at ap176 d56 HAM)
  (at ap177 d11 FRA)
  (at ap177 d35 BER)
  (at ap177 d46 BER)
  (at ap177 d2 HAM)
  (at ap177 d19 HAM)
  (at ap178 d5 FRA)
  (at ap178 d52 FRA)
  (at ap178 d6 BER)
  (at ap178 d37 BER)
  (at ap178 d50 BER)
  (at ap179 d19 FRA)
  (at ap179 d31 FRA)
  (at ap179 d32 FRA)
  (at ap179 d58 FRA)
  (at ap179 d40 HAM)
  (at ap180 d15 FRA)
  (at ap180 d35 FRA)
  (at ap180 d4 BER)
  (at ap180 d47 HAM)
  (at ap180 d60 HAM)
  (at ap181 d11 FRA)
  (at ap181 d11 FRA)
  (at ap181 d51 BER)
  (at ap181 d13 HAM)
  (at ap181 d40 HAM)
  (at ap182 d24 FRA)
  (at ap182 d40 FRA)
  (at ap182 d49 FRA)
  (at ap182 d22 HAM)
  (at ap182 d44 HAM)
  (at ap183 d60 FRA)
  (at ap183 d34 BER)
  (at ap183 d40 BER)
  (at ap183 d57 BER)
  (at ap183 d45 HAM)
  (at ap184 d51 FRA)
  (at ap184 d52 FRA)
  (at ap184 d19 BER)
  (at ap184 d49 BER)
  (at ap184 d9 HAM)
  (at ap185 d30 FRA)
  (at ap185 d18 BER)
  (at ap185 d34 BER)
  (at ap185 d35 HAM)
  (at ap185 d36 HAM)
  (at ap186 d53 FRA)
  (at ap186 d4 HAM)
  (at ap186 d10 HAM)
  (at ap186 d23 HAM)
  (at ap186 d30 HAM)
  (at ap187 d22 FRA)
  (at ap187 d39 FRA)
  (at ap187 d57 FRA)
  (at ap187 d26 HAM)
  (at ap187 d34 HAM)
  (at ap188 d22 FRA)
  (at ap188 d50 FRA)
  (at ap188 d49 BER)
  (at ap188 d59 BER)
  (at ap188 d13 HAM)
  (at ap189 d7 FRA)
  (at ap189 d13 BER)
  (at ap189 d60 BER)
  (at ap189 d16 HAM)
  (at ap189 d49 HAM)
  (at ap190 d12 FRA)
  (at ap190 d24 FRA)
  (at ap190 d25 FRA)
  (at ap190 d17 BER)
  (at ap190 d25 HAM))
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
