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
  (at ap1 d17 FRA)
  (at ap1 d44 FRA)
  (at ap1 d20 BER)
  (at ap1 d44 BER)
  (at ap1 d44 HAM)
  (at ap2 d3 FRA)
  (at ap2 d15 FRA)
  (at ap2 d27 FRA)
  (at ap2 d28 BER)
  (at ap2 d34 HAM)
  (at ap3 d45 FRA)
  (at ap3 d2 BER)
  (at ap3 d19 BER)
  (at ap3 d5 HAM)
  (at ap3 d39 HAM)
  (at ap4 d2 FRA)
  (at ap4 d5 FRA)
  (at ap4 d60 BER)
  (at ap4 d27 HAM)
  (at ap4 d60 HAM)
  (at ap5 d53 FRA)
  (at ap5 d50 BER)
  (at ap5 d1 HAM)
  (at ap5 d34 HAM)
  (at ap5 d49 HAM)
  (at ap6 d12 BER)
  (at ap6 d13 BER)
  (at ap6 d50 BER)
  (at ap6 d29 HAM)
  (at ap6 d60 HAM)
  (at ap7 d17 FRA)
  (at ap7 d6 BER)
  (at ap7 d20 BER)
  (at ap7 d22 BER)
  (at ap7 d29 HAM)
  (at ap8 d14 FRA)
  (at ap8 d3 BER)
  (at ap8 d47 BER)
  (at ap8 d18 HAM)
  (at ap8 d49 HAM)
  (at ap9 d12 FRA)
  (at ap9 d8 BER)
  (at ap9 d56 BER)
  (at ap9 d24 HAM)
  (at ap9 d36 HAM)
  (at ap10 d38 FRA)
  (at ap10 d22 BER)
  (at ap10 d27 HAM)
  (at ap10 d34 HAM)
  (at ap10 d57 HAM)
  (at ap11 d17 FRA)
  (at ap11 d26 FRA)
  (at ap11 d40 BER)
  (at ap11 d50 BER)
  (at ap11 d39 HAM)
  (at ap12 d12 FRA)
  (at ap12 d19 FRA)
  (at ap12 d25 FRA)
  (at ap12 d9 BER)
  (at ap12 d24 HAM)
  (at ap13 d22 FRA)
  (at ap13 d26 FRA)
  (at ap13 d44 BER)
  (at ap13 d22 HAM)
  (at ap13 d45 HAM)
  (at ap14 d9 FRA)
  (at ap14 d18 FRA)
  (at ap14 d5 BER)
  (at ap14 d11 BER)
  (at ap14 d29 BER)
  (at ap15 d17 FRA)
  (at ap15 d24 FRA)
  (at ap15 d30 FRA)
  (at ap15 d7 BER)
  (at ap15 d27 BER)
  (at ap16 d40 FRA)
  (at ap16 d58 FRA)
  (at ap16 d22 BER)
  (at ap16 d37 BER)
  (at ap16 d10 HAM)
  (at ap17 d23 FRA)
  (at ap17 d42 BER)
  (at ap17 d12 HAM)
  (at ap17 d19 HAM)
  (at ap17 d35 HAM)
  (at ap18 d26 FRA)
  (at ap18 d32 FRA)
  (at ap18 d12 BER)
  (at ap18 d28 HAM)
  (at ap18 d53 HAM)
  (at ap19 d19 FRA)
  (at ap19 d24 FRA)
  (at ap19 d22 BER)
  (at ap19 d3 HAM)
  (at ap19 d27 HAM)
  (at ap20 d50 FRA)
  (at ap20 d13 BER)
  (at ap20 d40 BER)
  (at ap20 d43 BER)
  (at ap20 d49 HAM)
  (at ap21 d57 FRA)
  (at ap21 d60 FRA)
  (at ap21 d20 BER)
  (at ap21 d45 HAM)
  (at ap21 d48 HAM)
  (at ap22 d13 FRA)
  (at ap22 d15 FRA)
  (at ap22 d13 HAM)
  (at ap22 d40 HAM)
  (at ap22 d57 HAM)
  (at ap23 d57 FRA)
  (at ap23 d4 BER)
  (at ap23 d6 HAM)
  (at ap23 d42 HAM)
  (at ap23 d43 HAM)
  (at ap24 d30 BER)
  (at ap24 d50 BER)
  (at ap24 d22 HAM)
  (at ap24 d24 HAM)
  (at ap24 d57 HAM)
  (at ap25 d52 FRA)
  (at ap25 d21 BER)
  (at ap25 d28 BER)
  (at ap25 d21 HAM)
  (at ap25 d34 HAM)
  (at ap26 d14 FRA)
  (at ap26 d16 FRA)
  (at ap26 d30 FRA)
  (at ap26 d26 BER)
  (at ap26 d40 BER)
  (at ap27 d55 FRA)
  (at ap27 d13 BER)
  (at ap27 d21 BER)
  (at ap27 d31 BER)
  (at ap27 d31 HAM)
  (at ap28 d3 FRA)
  (at ap28 d15 FRA)
  (at ap28 d21 FRA)
  (at ap28 d6 BER)
  (at ap28 d11 HAM)
  (at ap29 d21 BER)
  (at ap29 d46 BER)
  (at ap29 d59 BER)
  (at ap29 d24 HAM)
  (at ap29 d30 HAM)
  (at ap30 d1 FRA)
  (at ap30 d16 FRA)
  (at ap30 d52 FRA)
  (at ap30 d6 HAM)
  (at ap30 d42 HAM)
  (at ap31 d1 FRA)
  (at ap31 d19 FRA)
  (at ap31 d56 FRA)
  (at ap31 d39 BER)
  (at ap31 d26 HAM)
  (at ap32 d4 BER)
  (at ap32 d48 BER)
  (at ap32 d11 HAM)
  (at ap32 d32 HAM)
  (at ap32 d57 HAM)
  (at ap33 d10 FRA)
  (at ap33 d48 FRA)
  (at ap33 d54 FRA)
  (at ap33 d34 BER)
  (at ap33 d40 HAM)
  (at ap34 d13 FRA)
  (at ap34 d31 BER)
  (at ap34 d50 BER)
  (at ap34 d53 BER)
  (at ap34 d13 HAM)
  (at ap35 d15 FRA)
  (at ap35 d1 BER)
  (at ap35 d23 BER)
  (at ap35 d52 HAM)
  (at ap35 d54 HAM)
  (at ap36 d24 FRA)
  (at ap36 d7 BER)
  (at ap36 d21 BER)
  (at ap36 d25 HAM)
  (at ap36 d47 HAM)
  (at ap37 d4 FRA)
  (at ap37 d4 BER)
  (at ap37 d4 BER)
  (at ap37 d18 BER)
  (at ap37 d50 HAM)
  (at ap38 d57 FRA)
  (at ap38 d60 FRA)
  (at ap38 d18 BER)
  (at ap38 d7 HAM)
  (at ap38 d55 HAM)
  (at ap39 d21 FRA)
  (at ap39 d31 BER)
  (at ap39 d39 BER)
  (at ap39 d41 BER)
  (at ap39 d36 HAM)
  (at ap40 d43 BER)
  (at ap40 d47 BER)
  (at ap40 d56 BER)
  (at ap40 d58 BER)
  (at ap40 d7 HAM)
  (at ap41 d13 BER)
  (at ap41 d38 BER)
  (at ap41 d41 BER)
  (at ap41 d28 HAM)
  (at ap41 d58 HAM)
  (at ap42 d6 FRA)
  (at ap42 d3 BER)
  (at ap42 d40 BER)
  (at ap42 d48 BER)
  (at ap42 d2 HAM)
  (at ap43 d58 FRA)
  (at ap43 d21 BER)
  (at ap43 d24 BER)
  (at ap43 d25 BER)
  (at ap43 d42 HAM)
  (at ap44 d5 FRA)
  (at ap44 d23 FRA)
  (at ap44 d3 BER)
  (at ap44 d54 BER)
  (at ap44 d20 HAM)
  (at ap45 d48 FRA)
  (at ap45 d19 BER)
  (at ap45 d38 BER)
  (at ap45 d18 HAM)
  (at ap45 d25 HAM)
  (at ap46 d18 BER)
  (at ap46 d31 BER)
  (at ap46 d40 BER)
  (at ap46 d9 HAM)
  (at ap46 d17 HAM)
  (at ap47 d27 FRA)
  (at ap47 d48 FRA)
  (at ap47 d6 BER)
  (at ap47 d12 BER)
  (at ap47 d38 HAM)
  (at ap48 d6 FRA)
  (at ap48 d4 BER)
  (at ap48 d13 BER)
  (at ap48 d21 BER)
  (at ap48 d28 HAM)
  (at ap49 d24 FRA)
  (at ap49 d29 FRA)
  (at ap49 d23 BER)
  (at ap49 d28 HAM)
  (at ap49 d44 HAM)
  (at ap50 d5 FRA)
  (at ap50 d42 FRA)
  (at ap50 d48 FRA)
  (at ap50 d21 HAM)
  (at ap50 d41 HAM)
  (at ap51 d35 FRA)
  (at ap51 d5 HAM)
  (at ap51 d26 HAM)
  (at ap51 d33 HAM)
  (at ap51 d38 HAM)
  (at ap52 d11 FRA)
  (at ap52 d29 FRA)
  (at ap52 d27 BER)
  (at ap52 d30 BER)
  (at ap52 d53 BER)
  (at ap53 d17 FRA)
  (at ap53 d56 FRA)
  (at ap53 d16 BER)
  (at ap53 d25 BER)
  (at ap53 d29 HAM)
  (at ap54 d3 BER)
  (at ap54 d38 BER)
  (at ap54 d51 BER)
  (at ap54 d4 HAM)
  (at ap54 d19 HAM)
  (at ap55 d36 FRA)
  (at ap55 d21 BER)
  (at ap55 d54 BER)
  (at ap55 d22 HAM)
  (at ap55 d23 HAM)
  (at ap56 d33 FRA)
  (at ap56 d41 FRA)
  (at ap56 d27 BER)
  (at ap56 d34 BER)
  (at ap56 d3 HAM)
  (at ap57 d7 BER)
  (at ap57 d8 HAM)
  (at ap57 d28 HAM)
  (at ap57 d57 HAM)
  (at ap57 d57 HAM)
  (at ap58 d57 FRA)
  (at ap58 d44 BER)
  (at ap58 d58 BER)
  (at ap58 d12 HAM)
  (at ap58 d40 HAM)
  (at ap59 d20 FRA)
  (at ap59 d54 FRA)
  (at ap59 d54 FRA)
  (at ap59 d7 BER)
  (at ap59 d8 BER)
  (at ap60 d47 FRA)
  (at ap60 d27 BER)
  (at ap60 d31 BER)
  (at ap60 d21 HAM)
  (at ap60 d57 HAM)
  (at ap61 d26 FRA)
  (at ap61 d28 BER)
  (at ap61 d17 HAM)
  (at ap61 d24 HAM)
  (at ap61 d58 HAM)
  (at ap62 d47 FRA)
  (at ap62 d47 FRA)
  (at ap62 d48 BER)
  (at ap62 d30 HAM)
  (at ap62 d39 HAM)
  (at ap63 d43 FRA)
  (at ap63 d47 FRA)
  (at ap63 d58 FRA)
  (at ap63 d44 BER)
  (at ap63 d1 HAM)
  (at ap64 d26 FRA)
  (at ap64 d13 BER)
  (at ap64 d12 HAM)
  (at ap64 d28 HAM)
  (at ap64 d37 HAM)
  (at ap65 d41 FRA)
  (at ap65 d51 FRA)
  (at ap65 d44 BER)
  (at ap65 d27 HAM)
  (at ap65 d44 HAM)
  (at ap66 d39 FRA)
  (at ap66 d55 FRA)
  (at ap66 d55 BER)
  (at ap66 d37 HAM)
  (at ap66 d40 HAM)
  (at ap67 d2 BER)
  (at ap67 d35 BER)
  (at ap67 d5 HAM)
  (at ap67 d6 HAM)
  (at ap67 d36 HAM)
  (at ap68 d11 FRA)
  (at ap68 d35 FRA)
  (at ap68 d39 BER)
  (at ap68 d8 HAM)
  (at ap68 d25 HAM)
  (at ap69 d5 FRA)
  (at ap69 d6 BER)
  (at ap69 d15 BER)
  (at ap69 d45 BER)
  (at ap69 d47 HAM)
  (at ap70 d3 FRA)
  (at ap70 d13 FRA)
  (at ap70 d59 BER)
  (at ap70 d12 HAM)
  (at ap70 d30 HAM)
  (at ap71 d5 FRA)
  (at ap71 d22 FRA)
  (at ap71 d37 FRA)
  (at ap71 d16 BER)
  (at ap71 d27 BER)
  (at ap72 d14 FRA)
  (at ap72 d36 FRA)
  (at ap72 d26 BER)
  (at ap72 d33 BER)
  (at ap72 d54 BER)
  (at ap73 d22 FRA)
  (at ap73 d49 FRA)
  (at ap73 d6 BER)
  (at ap73 d22 BER)
  (at ap73 d11 HAM)
  (at ap74 d12 FRA)
  (at ap74 d9 BER)
  (at ap74 d23 BER)
  (at ap74 d36 BER)
  (at ap74 d57 BER)
  (at ap75 d41 FRA)
  (at ap75 d59 FRA)
  (at ap75 d24 BER)
  (at ap75 d43 BER)
  (at ap75 d5 HAM)
  (at ap76 d32 FRA)
  (at ap76 d53 FRA)
  (at ap76 d3 HAM)
  (at ap76 d8 HAM)
  (at ap76 d19 HAM)
  (at ap77 d57 FRA)
  (at ap77 d23 BER)
  (at ap77 d28 HAM)
  (at ap77 d40 HAM)
  (at ap77 d48 HAM)
  (at ap78 d31 FRA)
  (at ap78 d3 BER)
  (at ap78 d7 BER)
  (at ap78 d60 BER)
  (at ap78 d41 HAM)
  (at ap79 d5 FRA)
  (at ap79 d58 FRA)
  (at ap79 d25 BER)
  (at ap79 d28 BER)
  (at ap79 d39 HAM)
  (at ap80 d2 FRA)
  (at ap80 d21 BER)
  (at ap80 d21 BER)
  (at ap80 d50 BER)
  (at ap80 d55 HAM)
  (at ap81 d45 BER)
  (at ap81 d50 BER)
  (at ap81 d11 HAM)
  (at ap81 d21 HAM)
  (at ap81 d53 HAM)
  (at ap82 d30 FRA)
  (at ap82 d43 BER)
  (at ap82 d9 HAM)
  (at ap82 d12 HAM)
  (at ap82 d45 HAM)
  (at ap83 d58 FRA)
  (at ap83 d23 BER)
  (at ap83 d25 BER)
  (at ap83 d25 BER)
  (at ap83 d11 HAM)
  (at ap84 d23 FRA)
  (at ap84 d3 BER)
  (at ap84 d11 HAM)
  (at ap84 d16 HAM)
  (at ap84 d60 HAM)
  (at ap85 d49 BER)
  (at ap85 d57 BER)
  (at ap85 d7 HAM)
  (at ap85 d24 HAM)
  (at ap85 d52 HAM)
  (at ap86 d3 FRA)
  (at ap86 d17 FRA)
  (at ap86 d33 FRA)
  (at ap86 d12 HAM)
  (at ap86 d48 HAM)
  (at ap87 d15 BER)
  (at ap87 d56 BER)
  (at ap87 d3 HAM)
  (at ap87 d12 HAM)
  (at ap87 d43 HAM)
  (at ap88 d9 FRA)
  (at ap88 d24 BER)
  (at ap88 d29 BER)
  (at ap88 d5 HAM)
  (at ap88 d36 HAM)
  (at ap89 d48 FRA)
  (at ap89 d41 BER)
  (at ap89 d31 HAM)
  (at ap89 d42 HAM)
  (at ap89 d54 HAM)
  (at ap90 d23 FRA)
  (at ap90 d40 BER)
  (at ap90 d60 BER)
  (at ap90 d33 HAM)
  (at ap90 d41 HAM)
  (at ap91 d16 FRA)
  (at ap91 d24 FRA)
  (at ap91 d58 FRA)
  (at ap91 d9 BER)
  (at ap91 d52 HAM)
  (at ap92 d9 FRA)
  (at ap92 d34 FRA)
  (at ap92 d46 FRA)
  (at ap92 d10 BER)
  (at ap92 d5 HAM)
  (at ap93 d3 BER)
  (at ap93 d6 BER)
  (at ap93 d26 BER)
  (at ap93 d41 BER)
  (at ap93 d53 BER)
  (at ap94 d10 FRA)
  (at ap94 d23 BER)
  (at ap94 d5 HAM)
  (at ap94 d14 HAM)
  (at ap94 d42 HAM)
  (at ap95 d35 FRA)
  (at ap95 d40 BER)
  (at ap95 d7 HAM)
  (at ap95 d35 HAM)
  (at ap95 d58 HAM)
  (at ap96 d10 FRA)
  (at ap96 d30 BER)
  (at ap96 d31 BER)
  (at ap96 d45 BER)
  (at ap96 d36 HAM)
  (at ap97 d10 FRA)
  (at ap97 d13 FRA)
  (at ap97 d39 FRA)
  (at ap97 d16 HAM)
  (at ap97 d26 HAM)
  (at ap98 d46 FRA)
  (at ap98 d5 BER)
  (at ap98 d16 HAM)
  (at ap98 d20 HAM)
  (at ap98 d53 HAM)
  (at ap99 d57 FRA)
  (at ap99 d23 BER)
  (at ap99 d24 BER)
  (at ap99 d42 HAM)
  (at ap99 d52 HAM)
  (at ap100 d10 FRA)
  (at ap100 d31 FRA)
  (at ap100 d45 BER)
  (at ap100 d39 HAM)
  (at ap100 d60 HAM)
  (at ap101 d6 FRA)
  (at ap101 d8 FRA)
  (at ap101 d7 BER)
  (at ap101 d13 BER)
  (at ap101 d51 BER)
  (at ap102 d6 FRA)
  (at ap102 d22 FRA)
  (at ap102 d34 FRA)
  (at ap102 d52 FRA)
  (at ap102 d32 HAM)
  (at ap103 d28 FRA)
  (at ap103 d41 FRA)
  (at ap103 d56 BER)
  (at ap103 d9 HAM)
  (at ap103 d44 HAM)
  (at ap104 d46 FRA)
  (at ap104 d60 FRA)
  (at ap104 d57 BER)
  (at ap104 d11 HAM)
  (at ap104 d57 HAM)
  (at ap105 d19 FRA)
  (at ap105 d52 FRA)
  (at ap105 d28 BER)
  (at ap105 d3 HAM)
  (at ap105 d47 HAM)
  (at ap106 d19 BER)
  (at ap106 d50 BER)
  (at ap106 d1 HAM)
  (at ap106 d12 HAM)
  (at ap106 d37 HAM)
  (at ap107 d52 FRA)
  (at ap107 d24 BER)
  (at ap107 d6 HAM)
  (at ap107 d30 HAM)
  (at ap107 d42 HAM)
  (at ap108 d25 FRA)
  (at ap108 d21 BER)
  (at ap108 d33 BER)
  (at ap108 d48 BER)
  (at ap108 d57 HAM)
  (at ap109 d19 FRA)
  (at ap109 d33 FRA)
  (at ap109 d12 BER)
  (at ap109 d50 BER)
  (at ap109 d55 BER)
  (at ap110 d11 BER)
  (at ap110 d33 BER)
  (at ap110 d43 BER)
  (at ap110 d3 HAM)
  (at ap110 d8 HAM)
  (at ap111 d29 FRA)
  (at ap111 d48 FRA)
  (at ap111 d58 FRA)
  (at ap111 d59 FRA)
  (at ap111 d17 HAM)
  (at ap112 d12 FRA)
  (at ap112 d19 FRA)
  (at ap112 d42 FRA)
  (at ap112 d13 HAM)
  (at ap112 d30 HAM)
  (at ap113 d16 FRA)
  (at ap113 d24 FRA)
  (at ap113 d37 FRA)
  (at ap113 d24 BER)
  (at ap113 d28 BER)
  (at ap114 d5 FRA)
  (at ap114 d21 BER)
  (at ap114 d52 BER)
  (at ap114 d17 HAM)
  (at ap114 d56 HAM)
  (at ap115 d39 FRA)
  (at ap115 d42 FRA)
  (at ap115 d26 BER)
  (at ap115 d5 HAM)
  (at ap115 d43 HAM)
  (at ap116 d43 FRA)
  (at ap116 d1 BER)
  (at ap116 d31 BER)
  (at ap116 d48 BER)
  (at ap116 d20 HAM)
  (at ap117 d5 FRA)
  (at ap117 d46 FRA)
  (at ap117 d59 BER)
  (at ap117 d8 HAM)
  (at ap117 d32 HAM)
  (at ap118 d37 FRA)
  (at ap118 d54 FRA)
  (at ap118 d19 BER)
  (at ap118 d44 HAM)
  (at ap118 d49 HAM)
  (at ap119 d13 FRA)
  (at ap119 d30 FRA)
  (at ap119 d59 FRA)
  (at ap119 d5 BER)
  (at ap119 d42 HAM)
  (at ap120 d54 FRA)
  (at ap120 d56 FRA)
  (at ap120 d58 FRA)
  (at ap120 d19 HAM)
  (at ap120 d60 HAM)
  (at ap121 d21 FRA)
  (at ap121 d52 FRA)
  (at ap121 d4 BER)
  (at ap121 d18 BER)
  (at ap121 d3 HAM)
  (at ap122 d46 FRA)
  (at ap122 d12 HAM)
  (at ap122 d30 HAM)
  (at ap122 d48 HAM)
  (at ap122 d58 HAM)
  (at ap123 d35 FRA)
  (at ap123 d50 FRA)
  (at ap123 d19 BER)
  (at ap123 d17 HAM)
  (at ap123 d17 HAM)
  (at ap124 d13 FRA)
  (at ap124 d31 FRA)
  (at ap124 d54 BER)
  (at ap124 d23 HAM)
  (at ap124 d39 HAM)
  (at ap125 d37 FRA)
  (at ap125 d3 BER)
  (at ap125 d5 BER)
  (at ap125 d4 HAM)
  (at ap125 d53 HAM)
  (at ap126 d12 FRA)
  (at ap126 d32 FRA)
  (at ap126 d7 BER)
  (at ap126 d58 BER)
  (at ap126 d15 HAM)
  (at ap127 d36 BER)
  (at ap127 d57 BER)
  (at ap127 d7 HAM)
  (at ap127 d7 HAM)
  (at ap127 d58 HAM)
  (at ap128 d8 FRA)
  (at ap128 d14 FRA)
  (at ap128 d58 FRA)
  (at ap128 d27 BER)
  (at ap128 d5 HAM)
  (at ap129 d8 FRA)
  (at ap129 d17 FRA)
  (at ap129 d4 HAM)
  (at ap129 d24 HAM)
  (at ap129 d27 HAM)
  (at ap130 d4 FRA)
  (at ap130 d27 FRA)
  (at ap130 d8 BER)
  (at ap130 d25 BER)
  (at ap130 d35 BER)
  (at ap131 d2 FRA)
  (at ap131 d10 BER)
  (at ap131 d24 BER)
  (at ap131 d55 BER)
  (at ap131 d36 HAM)
  (at ap132 d4 BER)
  (at ap132 d17 BER)
  (at ap132 d36 BER)
  (at ap132 d41 HAM)
  (at ap132 d44 HAM)
  (at ap133 d17 FRA)
  (at ap133 d21 FRA)
  (at ap133 d40 FRA)
  (at ap133 d54 BER)
  (at ap133 d12 HAM)
  (at ap134 d7 FRA)
  (at ap134 d30 FRA)
  (at ap134 d33 FRA)
  (at ap134 d60 BER)
  (at ap134 d10 HAM)
  (at ap135 d25 FRA)
  (at ap135 d16 BER)
  (at ap135 d36 BER)
  (at ap135 d16 HAM)
  (at ap135 d32 HAM)
  (at ap136 d4 FRA)
  (at ap136 d49 FRA)
  (at ap136 d50 FRA)
  (at ap136 d52 FRA)
  (at ap136 d59 FRA)
  (at ap137 d5 FRA)
  (at ap137 d12 BER)
  (at ap137 d55 BER)
  (at ap137 d4 HAM)
  (at ap137 d60 HAM)
  (at ap138 d23 FRA)
  (at ap138 d25 FRA)
  (at ap138 d42 BER)
  (at ap138 d4 HAM)
  (at ap138 d30 HAM)
  (at ap139 d5 FRA)
  (at ap139 d45 FRA)
  (at ap139 d21 BER)
  (at ap139 d25 BER)
  (at ap139 d24 HAM)
  (at ap140 d3 FRA)
  (at ap140 d15 FRA)
  (at ap140 d37 FRA)
  (at ap140 d9 BER)
  (at ap140 d52 HAM)
  (at ap141 d14 FRA)
  (at ap141 d37 FRA)
  (at ap141 d34 BER)
  (at ap141 d22 HAM)
  (at ap141 d44 HAM)
  (at ap142 d18 FRA)
  (at ap142 d21 FRA)
  (at ap142 d9 BER)
  (at ap142 d29 HAM)
  (at ap142 d52 HAM)
  (at ap143 d19 FRA)
  (at ap143 d10 BER)
  (at ap143 d32 BER)
  (at ap143 d55 BER)
  (at ap143 d55 HAM)
  (at ap144 d13 FRA)
  (at ap144 d5 BER)
  (at ap144 d36 BER)
  (at ap144 d48 HAM)
  (at ap144 d54 HAM)
  (at ap145 d6 FRA)
  (at ap145 d23 FRA)
  (at ap145 d40 FRA)
  (at ap145 d22 BER)
  (at ap145 d30 HAM)
  (at ap146 d6 FRA)
  (at ap146 d9 BER)
  (at ap146 d38 BER)
  (at ap146 d4 HAM)
  (at ap146 d34 HAM)
  (at ap147 d47 FRA)
  (at ap147 d60 FRA)
  (at ap147 d9 HAM)
  (at ap147 d24 HAM)
  (at ap147 d38 HAM)
  (at ap148 d37 FRA)
  (at ap148 d29 BER)
  (at ap148 d40 BER)
  (at ap148 d54 BER)
  (at ap148 d58 HAM)
  (at ap149 d7 BER)
  (at ap149 d37 BER)
  (at ap149 d49 BER)
  (at ap149 d33 HAM)
  (at ap149 d50 HAM)
  (at ap150 d21 FRA)
  (at ap150 d36 FRA)
  (at ap150 d47 FRA)
  (at ap150 d51 FRA)
  (at ap150 d34 HAM)
  (at ap151 d11 FRA)
  (at ap151 d59 FRA)
  (at ap151 d60 FRA)
  (at ap151 d5 BER)
  (at ap151 d22 HAM)
  (at ap152 d35 FRA)
  (at ap152 d45 FRA)
  (at ap152 d50 FRA)
  (at ap152 d14 BER)
  (at ap152 d13 HAM)
  (at ap153 d41 BER)
  (at ap153 d1 HAM)
  (at ap153 d5 HAM)
  (at ap153 d23 HAM)
  (at ap153 d39 HAM)
  (at ap154 d24 FRA)
  (at ap154 d59 FRA)
  (at ap154 d9 HAM)
  (at ap154 d11 HAM)
  (at ap154 d19 HAM)
  (at ap155 d23 FRA)
  (at ap155 d51 FRA)
  (at ap155 d4 BER)
  (at ap155 d24 BER)
  (at ap155 d50 BER)
  (at ap156 d44 FRA)
  (at ap156 d7 BER)
  (at ap156 d11 BER)
  (at ap156 d7 HAM)
  (at ap156 d45 HAM)
  (at ap157 d2 FRA)
  (at ap157 d22 FRA)
  (at ap157 d29 BER)
  (at ap157 d42 BER)
  (at ap157 d46 HAM)
  (at ap158 d12 FRA)
  (at ap158 d20 FRA)
  (at ap158 d27 FRA)
  (at ap158 d42 HAM)
  (at ap158 d44 HAM)
  (at ap159 d26 FRA)
  (at ap159 d38 FRA)
  (at ap159 d3 BER)
  (at ap159 d6 BER)
  (at ap159 d26 HAM)
  (at ap160 d38 FRA)
  (at ap160 d4 BER)
  (at ap160 d23 BER)
  (at ap160 d48 BER)
  (at ap160 d41 HAM)
  (at ap161 d56 FRA)
  (at ap161 d1 BER)
  (at ap161 d18 BER)
  (at ap161 d57 BER)
  (at ap161 d48 HAM)
  (at ap162 d2 FRA)
  (at ap162 d46 FRA)
  (at ap162 d28 BER)
  (at ap162 d29 BER)
  (at ap162 d24 HAM)
  (at ap163 d10 FRA)
  (at ap163 d13 BER)
  (at ap163 d13 BER)
  (at ap163 d21 HAM)
  (at ap163 d25 HAM)
  (at ap164 d3 FRA)
  (at ap164 d13 BER)
  (at ap164 d58 BER)
  (at ap164 d42 HAM)
  (at ap164 d60 HAM)
  (at ap165 d18 FRA)
  (at ap165 d27 FRA)
  (at ap165 d14 BER)
  (at ap165 d32 BER)
  (at ap165 d3 HAM)
  (at ap166 d28 FRA)
  (at ap166 d48 FRA)
  (at ap166 d16 BER)
  (at ap166 d24 BER)
  (at ap166 d29 HAM)
  (at ap167 d30 FRA)
  (at ap167 d32 FRA)
  (at ap167 d13 BER)
  (at ap167 d54 BER)
  (at ap167 d47 HAM)
  (at ap168 d48 FRA)
  (at ap168 d58 FRA)
  (at ap168 d19 BER)
  (at ap168 d16 HAM)
  (at ap168 d19 HAM)
  (at ap169 d33 BER)
  (at ap169 d49 BER)
  (at ap169 d24 HAM)
  (at ap169 d37 HAM)
  (at ap169 d47 HAM)
  (at ap170 d41 FRA)
  (at ap170 d22 BER)
  (at ap170 d37 BER)
  (at ap170 d38 BER)
  (at ap170 d56 BER)
  (at ap171 d8 FRA)
  (at ap171 d10 FRA)
  (at ap171 d54 BER)
  (at ap171 d18 HAM)
  (at ap171 d48 HAM)
  (at ap172 d44 FRA)
  (at ap172 d50 BER)
  (at ap172 d53 BER)
  (at ap172 d27 HAM)
  (at ap172 d36 HAM)
  (at ap173 d28 FRA)
  (at ap173 d15 BER)
  (at ap173 d11 HAM)
  (at ap173 d30 HAM)
  (at ap173 d40 HAM)
  (at ap174 d2 FRA)
  (at ap174 d41 FRA)
  (at ap174 d48 BER)
  (at ap174 d15 HAM)
  (at ap174 d30 HAM)
  (at ap175 d22 FRA)
  (at ap175 d28 FRA)
  (at ap175 d58 FRA)
  (at ap175 d7 BER)
  (at ap175 d49 HAM)
  (at ap176 d30 FRA)
  (at ap176 d31 FRA)
  (at ap176 d48 FRA)
  (at ap176 d5 BER)
  (at ap176 d52 BER)
  (at ap177 d3 FRA)
  (at ap177 d58 FRA)
  (at ap177 d13 HAM)
  (at ap177 d16 HAM)
  (at ap177 d35 HAM)
  (at ap178 d22 FRA)
  (at ap178 d4 BER)
  (at ap178 d53 BER)
  (at ap178 d6 HAM)
  (at ap178 d44 HAM)
  (at ap179 d5 BER)
  (at ap179 d32 BER)
  (at ap179 d54 BER)
  (at ap179 d39 HAM)
  (at ap179 d41 HAM)
  (at ap180 d6 FRA)
  (at ap180 d56 FRA)
  (at ap180 d34 BER)
  (at ap180 d34 HAM)
  (at ap180 d58 HAM)
  (at ap181 d22 FRA)
  (at ap181 d21 BER)
  (at ap181 d59 BER)
  (at ap181 d58 HAM)
  (at ap181 d59 HAM)
  (at ap182 d18 FRA)
  (at ap182 d44 FRA)
  (at ap182 d46 FRA)
  (at ap182 d52 FRA)
  (at ap182 d53 BER)
  (at ap183 d10 FRA)
  (at ap183 d43 FRA)
  (at ap183 d49 FRA)
  (at ap183 d57 BER)
  (at ap183 d35 HAM)
  (at ap184 d8 FRA)
  (at ap184 d8 FRA)
  (at ap184 d22 FRA)
  (at ap184 d34 FRA)
  (at ap184 d24 BER)
  (at ap185 d6 FRA)
  (at ap185 d14 FRA)
  (at ap185 d31 FRA)
  (at ap185 d46 FRA)
  (at ap185 d25 HAM)
  (at ap186 d60 BER)
  (at ap186 d5 HAM)
  (at ap186 d18 HAM)
  (at ap186 d28 HAM)
  (at ap186 d41 HAM)
  (at ap187 d29 FRA)
  (at ap187 d49 FRA)
  (at ap187 d14 HAM)
  (at ap187 d17 HAM)
  (at ap187 d48 HAM)
  (at ap188 d26 FRA)
  (at ap188 d1 BER)
  (at ap188 d26 BER)
  (at ap188 d5 HAM)
  (at ap188 d44 HAM)
  (at ap189 d50 FRA)
  (at ap189 d54 BER)
  (at ap189 d1 HAM)
  (at ap189 d5 HAM)
  (at ap189 d43 HAM)
  (at ap190 d55 FRA)
  (at ap190 d29 BER)
  (at ap190 d39 BER)
  (at ap190 d24 HAM)
  (at ap190 d46 HAM))
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
