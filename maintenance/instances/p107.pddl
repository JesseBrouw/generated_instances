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
  (at ap1 d7 FRA)
  (at ap1 d40 FRA)
  (at ap1 d38 BER)
  (at ap1 d59 BER)
  (at ap1 d4 HAM)
  (at ap2 d8 FRA)
  (at ap2 d22 BER)
  (at ap2 d2 HAM)
  (at ap2 d26 HAM)
  (at ap2 d44 HAM)
  (at ap3 d48 FRA)
  (at ap3 d17 BER)
  (at ap3 d21 BER)
  (at ap3 d47 BER)
  (at ap3 d54 BER)
  (at ap4 d7 HAM)
  (at ap4 d10 HAM)
  (at ap4 d12 HAM)
  (at ap4 d36 HAM)
  (at ap4 d42 HAM)
  (at ap5 d8 FRA)
  (at ap5 d14 FRA)
  (at ap5 d12 BER)
  (at ap5 d17 BER)
  (at ap5 d34 HAM)
  (at ap6 d16 FRA)
  (at ap6 d18 FRA)
  (at ap6 d29 FRA)
  (at ap6 d44 FRA)
  (at ap6 d26 HAM)
  (at ap7 d6 FRA)
  (at ap7 d26 FRA)
  (at ap7 d27 BER)
  (at ap7 d49 BER)
  (at ap7 d7 HAM)
  (at ap8 d25 BER)
  (at ap8 d48 BER)
  (at ap8 d55 BER)
  (at ap8 d25 HAM)
  (at ap8 d25 HAM)
  (at ap9 d14 FRA)
  (at ap9 d16 FRA)
  (at ap9 d4 BER)
  (at ap9 d52 BER)
  (at ap9 d58 BER)
  (at ap10 d10 FRA)
  (at ap10 d7 HAM)
  (at ap10 d47 HAM)
  (at ap10 d50 HAM)
  (at ap10 d56 HAM)
  (at ap11 d1 FRA)
  (at ap11 d21 FRA)
  (at ap11 d40 FRA)
  (at ap11 d24 BER)
  (at ap11 d32 BER)
  (at ap12 d3 FRA)
  (at ap12 d30 FRA)
  (at ap12 d48 FRA)
  (at ap12 d11 BER)
  (at ap12 d22 BER)
  (at ap13 d16 FRA)
  (at ap13 d37 FRA)
  (at ap13 d53 FRA)
  (at ap13 d1 HAM)
  (at ap13 d43 HAM)
  (at ap14 d53 FRA)
  (at ap14 d6 BER)
  (at ap14 d19 BER)
  (at ap14 d27 HAM)
  (at ap14 d37 HAM)
  (at ap15 d14 FRA)
  (at ap15 d22 FRA)
  (at ap15 d33 FRA)
  (at ap15 d22 HAM)
  (at ap15 d46 HAM)
  (at ap16 d17 FRA)
  (at ap16 d43 BER)
  (at ap16 d47 BER)
  (at ap16 d14 HAM)
  (at ap16 d49 HAM)
  (at ap17 d11 FRA)
  (at ap17 d17 FRA)
  (at ap17 d53 FRA)
  (at ap17 d53 BER)
  (at ap17 d56 HAM)
  (at ap18 d21 BER)
  (at ap18 d25 BER)
  (at ap18 d28 BER)
  (at ap18 d50 HAM)
  (at ap18 d58 HAM)
  (at ap19 d32 FRA)
  (at ap19 d39 FRA)
  (at ap19 d47 FRA)
  (at ap19 d44 BER)
  (at ap19 d48 BER)
  (at ap20 d11 FRA)
  (at ap20 d32 FRA)
  (at ap20 d11 BER)
  (at ap20 d37 BER)
  (at ap20 d8 HAM)
  (at ap21 d21 FRA)
  (at ap21 d48 FRA)
  (at ap21 d33 BER)
  (at ap21 d36 HAM)
  (at ap21 d47 HAM)
  (at ap22 d24 FRA)
  (at ap22 d20 BER)
  (at ap22 d40 BER)
  (at ap22 d51 BER)
  (at ap22 d19 HAM)
  (at ap23 d35 FRA)
  (at ap23 d32 BER)
  (at ap23 d34 BER)
  (at ap23 d49 BER)
  (at ap23 d55 BER)
  (at ap24 d10 FRA)
  (at ap24 d37 BER)
  (at ap24 d52 BER)
  (at ap24 d44 HAM)
  (at ap24 d56 HAM)
  (at ap25 d14 BER)
  (at ap25 d18 BER)
  (at ap25 d60 BER)
  (at ap25 d4 HAM)
  (at ap25 d58 HAM)
  (at ap26 d58 FRA)
  (at ap26 d1 BER)
  (at ap26 d8 BER)
  (at ap26 d9 BER)
  (at ap26 d13 BER)
  (at ap27 d14 FRA)
  (at ap27 d50 BER)
  (at ap27 d16 HAM)
  (at ap27 d27 HAM)
  (at ap27 d43 HAM)
  (at ap28 d32 FRA)
  (at ap28 d50 FRA)
  (at ap28 d31 BER)
  (at ap28 d39 HAM)
  (at ap28 d59 HAM)
  (at ap29 d3 FRA)
  (at ap29 d38 FRA)
  (at ap29 d45 FRA)
  (at ap29 d54 BER)
  (at ap29 d60 HAM)
  (at ap30 d27 FRA)
  (at ap30 d6 BER)
  (at ap30 d4 HAM)
  (at ap30 d26 HAM)
  (at ap30 d47 HAM)
  (at ap31 d48 FRA)
  (at ap31 d36 BER)
  (at ap31 d56 BER)
  (at ap31 d27 HAM)
  (at ap31 d56 HAM)
  (at ap32 d48 BER)
  (at ap32 d26 HAM)
  (at ap32 d27 HAM)
  (at ap32 d53 HAM)
  (at ap32 d60 HAM)
  (at ap33 d41 FRA)
  (at ap33 d48 BER)
  (at ap33 d51 BER)
  (at ap33 d23 HAM)
  (at ap33 d39 HAM)
  (at ap34 d34 FRA)
  (at ap34 d3 HAM)
  (at ap34 d23 HAM)
  (at ap34 d30 HAM)
  (at ap34 d40 HAM)
  (at ap35 d13 BER)
  (at ap35 d20 BER)
  (at ap35 d59 BER)
  (at ap35 d60 BER)
  (at ap35 d31 HAM)
  (at ap36 d35 FRA)
  (at ap36 d1 BER)
  (at ap36 d38 BER)
  (at ap36 d51 BER)
  (at ap36 d29 HAM)
  (at ap37 d15 FRA)
  (at ap37 d29 FRA)
  (at ap37 d57 FRA)
  (at ap37 d8 BER)
  (at ap37 d19 HAM)
  (at ap38 d34 FRA)
  (at ap38 d55 FRA)
  (at ap38 d29 HAM)
  (at ap38 d36 HAM)
  (at ap38 d55 HAM)
  (at ap39 d60 FRA)
  (at ap39 d7 BER)
  (at ap39 d9 BER)
  (at ap39 d25 BER)
  (at ap39 d18 HAM)
  (at ap40 d48 FRA)
  (at ap40 d52 FRA)
  (at ap40 d21 BER)
  (at ap40 d51 BER)
  (at ap40 d56 HAM)
  (at ap41 d14 BER)
  (at ap41 d38 BER)
  (at ap41 d41 BER)
  (at ap41 d15 HAM)
  (at ap41 d39 HAM)
  (at ap42 d25 FRA)
  (at ap42 d56 FRA)
  (at ap42 d19 BER)
  (at ap42 d7 HAM)
  (at ap42 d30 HAM)
  (at ap43 d30 FRA)
  (at ap43 d13 BER)
  (at ap43 d21 BER)
  (at ap43 d19 HAM)
  (at ap43 d19 HAM)
  (at ap44 d32 BER)
  (at ap44 d46 BER)
  (at ap44 d9 HAM)
  (at ap44 d11 HAM)
  (at ap44 d33 HAM)
  (at ap45 d21 FRA)
  (at ap45 d44 FRA)
  (at ap45 d12 BER)
  (at ap45 d28 BER)
  (at ap45 d20 HAM)
  (at ap46 d39 BER)
  (at ap46 d52 BER)
  (at ap46 d54 BER)
  (at ap46 d6 HAM)
  (at ap46 d54 HAM)
  (at ap47 d11 BER)
  (at ap47 d15 BER)
  (at ap47 d48 BER)
  (at ap47 d59 BER)
  (at ap47 d57 HAM)
  (at ap48 d35 BER)
  (at ap48 d46 BER)
  (at ap48 d7 HAM)
  (at ap48 d32 HAM)
  (at ap48 d36 HAM)
  (at ap49 d7 FRA)
  (at ap49 d55 FRA)
  (at ap49 d4 BER)
  (at ap49 d8 BER)
  (at ap49 d39 HAM)
  (at ap50 d13 FRA)
  (at ap50 d40 FRA)
  (at ap50 d31 BER)
  (at ap50 d37 BER)
  (at ap50 d52 BER)
  (at ap51 d43 FRA)
  (at ap51 d4 BER)
  (at ap51 d10 HAM)
  (at ap51 d48 HAM)
  (at ap51 d53 HAM)
  (at ap52 d52 FRA)
  (at ap52 d35 BER)
  (at ap52 d57 BER)
  (at ap52 d12 HAM)
  (at ap52 d17 HAM)
  (at ap53 d13 FRA)
  (at ap53 d2 BER)
  (at ap53 d45 BER)
  (at ap53 d5 HAM)
  (at ap53 d46 HAM)
  (at ap54 d16 FRA)
  (at ap54 d31 FRA)
  (at ap54 d50 BER)
  (at ap54 d24 HAM)
  (at ap54 d43 HAM)
  (at ap55 d12 FRA)
  (at ap55 d16 FRA)
  (at ap55 d9 HAM)
  (at ap55 d39 HAM)
  (at ap55 d48 HAM)
  (at ap56 d26 FRA)
  (at ap56 d20 BER)
  (at ap56 d21 BER)
  (at ap56 d12 HAM)
  (at ap56 d50 HAM)
  (at ap57 d38 FRA)
  (at ap57 d38 FRA)
  (at ap57 d60 BER)
  (at ap57 d53 HAM)
  (at ap57 d55 HAM)
  (at ap58 d28 FRA)
  (at ap58 d33 FRA)
  (at ap58 d49 FRA)
  (at ap58 d18 BER)
  (at ap58 d27 BER)
  (at ap59 d60 FRA)
  (at ap59 d50 BER)
  (at ap59 d5 HAM)
  (at ap59 d32 HAM)
  (at ap59 d56 HAM)
  (at ap60 d11 FRA)
  (at ap60 d43 FRA)
  (at ap60 d22 BER)
  (at ap60 d39 BER)
  (at ap60 d23 HAM)
  (at ap61 d32 FRA)
  (at ap61 d32 BER)
  (at ap61 d23 HAM)
  (at ap61 d33 HAM)
  (at ap61 d40 HAM)
  (at ap62 d12 FRA)
  (at ap62 d38 BER)
  (at ap62 d9 HAM)
  (at ap62 d50 HAM)
  (at ap62 d51 HAM)
  (at ap63 d20 FRA)
  (at ap63 d44 FRA)
  (at ap63 d5 BER)
  (at ap63 d50 BER)
  (at ap63 d58 HAM)
  (at ap64 d2 BER)
  (at ap64 d34 BER)
  (at ap64 d56 BER)
  (at ap64 d13 HAM)
  (at ap64 d26 HAM)
  (at ap65 d59 FRA)
  (at ap65 d31 BER)
  (at ap65 d7 HAM)
  (at ap65 d8 HAM)
  (at ap65 d57 HAM)
  (at ap66 d5 HAM)
  (at ap66 d13 HAM)
  (at ap66 d18 HAM)
  (at ap66 d35 HAM)
  (at ap66 d52 HAM)
  (at ap67 d28 FRA)
  (at ap67 d51 FRA)
  (at ap67 d9 BER)
  (at ap67 d19 BER)
  (at ap67 d49 BER)
  (at ap68 d4 FRA)
  (at ap68 d47 FRA)
  (at ap68 d18 BER)
  (at ap68 d38 BER)
  (at ap68 d42 HAM)
  (at ap69 d3 FRA)
  (at ap69 d34 FRA)
  (at ap69 d55 BER)
  (at ap69 d33 HAM)
  (at ap69 d53 HAM)
  (at ap70 d33 FRA)
  (at ap70 d56 FRA)
  (at ap70 d21 BER)
  (at ap70 d24 BER)
  (at ap70 d4 HAM)
  (at ap71 d3 FRA)
  (at ap71 d38 BER)
  (at ap71 d23 HAM)
  (at ap71 d34 HAM)
  (at ap71 d38 HAM)
  (at ap72 d1 FRA)
  (at ap72 d1 BER)
  (at ap72 d26 BER)
  (at ap72 d50 BER)
  (at ap72 d1 HAM)
  (at ap73 d6 BER)
  (at ap73 d24 BER)
  (at ap73 d60 BER)
  (at ap73 d57 HAM)
  (at ap73 d60 HAM)
  (at ap74 d42 FRA)
  (at ap74 d50 FRA)
  (at ap74 d3 BER)
  (at ap74 d60 BER)
  (at ap74 d24 HAM)
  (at ap75 d45 FRA)
  (at ap75 d10 BER)
  (at ap75 d48 BER)
  (at ap75 d12 HAM)
  (at ap75 d59 HAM)
  (at ap76 d9 BER)
  (at ap76 d12 BER)
  (at ap76 d29 BER)
  (at ap76 d11 HAM)
  (at ap76 d31 HAM)
  (at ap77 d37 FRA)
  (at ap77 d44 FRA)
  (at ap77 d46 FRA)
  (at ap77 d41 BER)
  (at ap77 d31 HAM)
  (at ap78 d5 FRA)
  (at ap78 d37 FRA)
  (at ap78 d3 BER)
  (at ap78 d16 BER)
  (at ap78 d22 HAM)
  (at ap79 d3 FRA)
  (at ap79 d15 FRA)
  (at ap79 d43 FRA)
  (at ap79 d2 HAM)
  (at ap79 d53 HAM)
  (at ap80 d18 FRA)
  (at ap80 d11 BER)
  (at ap80 d16 BER)
  (at ap80 d26 HAM)
  (at ap80 d50 HAM)
  (at ap81 d16 BER)
  (at ap81 d42 BER)
  (at ap81 d44 BER)
  (at ap81 d12 HAM)
  (at ap81 d27 HAM)
  (at ap82 d1 FRA)
  (at ap82 d34 FRA)
  (at ap82 d56 FRA)
  (at ap82 d23 HAM)
  (at ap82 d41 HAM)
  (at ap83 d29 FRA)
  (at ap83 d36 FRA)
  (at ap83 d58 FRA)
  (at ap83 d43 BER)
  (at ap83 d9 HAM)
  (at ap84 d5 FRA)
  (at ap84 d23 BER)
  (at ap84 d58 BER)
  (at ap84 d12 HAM)
  (at ap84 d24 HAM)
  (at ap85 d4 FRA)
  (at ap85 d7 FRA)
  (at ap85 d39 FRA)
  (at ap85 d5 HAM)
  (at ap85 d48 HAM)
  (at ap86 d39 FRA)
  (at ap86 d58 BER)
  (at ap86 d19 HAM)
  (at ap86 d24 HAM)
  (at ap86 d35 HAM)
  (at ap87 d47 FRA)
  (at ap87 d57 FRA)
  (at ap87 d33 BER)
  (at ap87 d32 HAM)
  (at ap87 d48 HAM)
  (at ap88 d13 FRA)
  (at ap88 d14 BER)
  (at ap88 d59 BER)
  (at ap88 d26 HAM)
  (at ap88 d32 HAM)
  (at ap89 d48 FRA)
  (at ap89 d12 BER)
  (at ap89 d18 BER)
  (at ap89 d24 HAM)
  (at ap89 d41 HAM)
  (at ap90 d25 FRA)
  (at ap90 d27 FRA)
  (at ap90 d44 BER)
  (at ap90 d51 BER)
  (at ap90 d2 HAM)
  (at ap91 d3 FRA)
  (at ap91 d12 FRA)
  (at ap91 d17 FRA)
  (at ap91 d4 HAM)
  (at ap91 d58 HAM)
  (at ap92 d12 BER)
  (at ap92 d31 BER)
  (at ap92 d54 BER)
  (at ap92 d34 HAM)
  (at ap92 d51 HAM)
  (at ap93 d12 FRA)
  (at ap93 d55 FRA)
  (at ap93 d57 FRA)
  (at ap93 d15 BER)
  (at ap93 d57 BER)
  (at ap94 d13 BER)
  (at ap94 d39 BER)
  (at ap94 d42 BER)
  (at ap94 d17 HAM)
  (at ap94 d47 HAM)
  (at ap95 d58 FRA)
  (at ap95 d57 BER)
  (at ap95 d59 BER)
  (at ap95 d60 BER)
  (at ap95 d17 HAM)
  (at ap96 d7 FRA)
  (at ap96 d14 FRA)
  (at ap96 d41 FRA)
  (at ap96 d3 HAM)
  (at ap96 d19 HAM)
  (at ap97 d55 FRA)
  (at ap97 d37 BER)
  (at ap97 d25 HAM)
  (at ap97 d34 HAM)
  (at ap97 d60 HAM)
  (at ap98 d30 FRA)
  (at ap98 d42 FRA)
  (at ap98 d33 BER)
  (at ap98 d46 BER)
  (at ap98 d59 HAM)
  (at ap99 d5 HAM)
  (at ap99 d13 HAM)
  (at ap99 d22 HAM)
  (at ap99 d36 HAM)
  (at ap99 d48 HAM)
  (at ap100 d15 FRA)
  (at ap100 d23 BER)
  (at ap100 d32 BER)
  (at ap100 d45 BER)
  (at ap100 d39 HAM)
  (at ap101 d7 FRA)
  (at ap101 d6 BER)
  (at ap101 d37 BER)
  (at ap101 d55 HAM)
  (at ap101 d58 HAM)
  (at ap102 d22 BER)
  (at ap102 d18 HAM)
  (at ap102 d22 HAM)
  (at ap102 d35 HAM)
  (at ap102 d52 HAM)
  (at ap103 d5 FRA)
  (at ap103 d44 BER)
  (at ap103 d11 HAM)
  (at ap103 d45 HAM)
  (at ap103 d48 HAM)
  (at ap104 d57 FRA)
  (at ap104 d22 BER)
  (at ap104 d33 BER)
  (at ap104 d38 HAM)
  (at ap104 d39 HAM)
  (at ap105 d9 FRA)
  (at ap105 d50 FRA)
  (at ap105 d33 BER)
  (at ap105 d18 HAM)
  (at ap105 d32 HAM)
  (at ap106 d2 FRA)
  (at ap106 d27 FRA)
  (at ap106 d39 BER)
  (at ap106 d12 HAM)
  (at ap106 d35 HAM)
  (at ap107 d16 BER)
  (at ap107 d24 BER)
  (at ap107 d30 BER)
  (at ap107 d17 HAM)
  (at ap107 d46 HAM)
  (at ap108 d38 FRA)
  (at ap108 d11 BER)
  (at ap108 d52 BER)
  (at ap108 d8 HAM)
  (at ap108 d60 HAM)
  (at ap109 d13 FRA)
  (at ap109 d52 FRA)
  (at ap109 d8 BER)
  (at ap109 d20 HAM)
  (at ap109 d57 HAM)
  (at ap110 d43 FRA)
  (at ap110 d56 FRA)
  (at ap110 d9 BER)
  (at ap110 d60 BER)
  (at ap110 d13 HAM)
  (at ap111 d21 FRA)
  (at ap111 d29 FRA)
  (at ap111 d22 BER)
  (at ap111 d9 HAM)
  (at ap111 d37 HAM)
  (at ap112 d5 BER)
  (at ap112 d40 BER)
  (at ap112 d59 BER)
  (at ap112 d6 HAM)
  (at ap112 d49 HAM)
  (at ap113 d28 BER)
  (at ap113 d38 BER)
  (at ap113 d38 BER)
  (at ap113 d49 BER)
  (at ap113 d23 HAM)
  (at ap114 d22 BER)
  (at ap114 d27 BER)
  (at ap114 d38 BER)
  (at ap114 d22 HAM)
  (at ap114 d44 HAM)
  (at ap115 d7 FRA)
  (at ap115 d38 FRA)
  (at ap115 d56 BER)
  (at ap115 d17 HAM)
  (at ap115 d55 HAM)
  (at ap116 d39 FRA)
  (at ap116 d19 HAM)
  (at ap116 d22 HAM)
  (at ap116 d50 HAM)
  (at ap116 d59 HAM)
  (at ap117 d13 FRA)
  (at ap117 d21 FRA)
  (at ap117 d42 FRA)
  (at ap117 d18 HAM)
  (at ap117 d50 HAM)
  (at ap118 d12 FRA)
  (at ap118 d26 FRA)
  (at ap118 d53 FRA)
  (at ap118 d17 BER)
  (at ap118 d46 HAM)
  (at ap119 d5 FRA)
  (at ap119 d33 FRA)
  (at ap119 d59 BER)
  (at ap119 d24 HAM)
  (at ap119 d50 HAM)
  (at ap120 d23 FRA)
  (at ap120 d8 BER)
  (at ap120 d19 BER)
  (at ap120 d60 BER)
  (at ap120 d37 HAM)
  (at ap121 d44 FRA)
  (at ap121 d32 BER)
  (at ap121 d36 BER)
  (at ap121 d24 HAM)
  (at ap121 d55 HAM)
  (at ap122 d10 FRA)
  (at ap122 d20 FRA)
  (at ap122 d31 FRA)
  (at ap122 d43 FRA)
  (at ap122 d50 FRA)
  (at ap123 d55 FRA)
  (at ap123 d18 BER)
  (at ap123 d39 BER)
  (at ap123 d14 HAM)
  (at ap123 d30 HAM)
  (at ap124 d42 FRA)
  (at ap124 d26 BER)
  (at ap124 d40 BER)
  (at ap124 d44 BER)
  (at ap124 d31 HAM)
  (at ap125 d47 FRA)
  (at ap125 d52 FRA)
  (at ap125 d1 BER)
  (at ap125 d3 HAM)
  (at ap125 d13 HAM)
  (at ap126 d5 FRA)
  (at ap126 d11 BER)
  (at ap126 d58 BER)
  (at ap126 d60 BER)
  (at ap126 d9 HAM)
  (at ap127 d37 FRA)
  (at ap127 d55 FRA)
  (at ap127 d23 BER)
  (at ap127 d33 HAM)
  (at ap127 d44 HAM)
  (at ap128 d4 BER)
  (at ap128 d33 BER)
  (at ap128 d37 BER)
  (at ap128 d38 BER)
  (at ap128 d46 HAM)
  (at ap129 d34 FRA)
  (at ap129 d44 BER)
  (at ap129 d1 HAM)
  (at ap129 d12 HAM)
  (at ap129 d26 HAM)
  (at ap130 d51 FRA)
  (at ap130 d27 BER)
  (at ap130 d50 BER)
  (at ap130 d58 BER)
  (at ap130 d25 HAM)
  (at ap131 d30 FRA)
  (at ap131 d11 BER)
  (at ap131 d32 BER)
  (at ap131 d56 HAM)
  (at ap131 d58 HAM)
  (at ap132 d24 FRA)
  (at ap132 d46 FRA)
  (at ap132 d11 BER)
  (at ap132 d16 HAM)
  (at ap132 d23 HAM)
  (at ap133 d24 FRA)
  (at ap133 d26 FRA)
  (at ap133 d9 HAM)
  (at ap133 d23 HAM)
  (at ap133 d25 HAM)
  (at ap134 d2 FRA)
  (at ap134 d41 FRA)
  (at ap134 d25 BER)
  (at ap134 d2 HAM)
  (at ap134 d48 HAM)
  (at ap135 d3 FRA)
  (at ap135 d58 FRA)
  (at ap135 d47 BER)
  (at ap135 d47 HAM)
  (at ap135 d54 HAM)
  (at ap136 d30 FRA)
  (at ap136 d38 FRA)
  (at ap136 d44 BER)
  (at ap136 d43 HAM)
  (at ap136 d49 HAM)
  (at ap137 d6 BER)
  (at ap137 d34 BER)
  (at ap137 d60 BER)
  (at ap137 d27 HAM)
  (at ap137 d36 HAM)
  (at ap138 d24 BER)
  (at ap138 d58 BER)
  (at ap138 d60 BER)
  (at ap138 d23 HAM)
  (at ap138 d53 HAM)
  (at ap139 d2 FRA)
  (at ap139 d4 FRA)
  (at ap139 d60 FRA)
  (at ap139 d24 BER)
  (at ap139 d16 HAM)
  (at ap140 d13 FRA)
  (at ap140 d32 BER)
  (at ap140 d10 HAM)
  (at ap140 d24 HAM)
  (at ap140 d38 HAM)
  (at ap141 d49 FRA)
  (at ap141 d6 BER)
  (at ap141 d13 BER)
  (at ap141 d34 BER)
  (at ap141 d39 BER)
  (at ap142 d2 FRA)
  (at ap142 d14 HAM)
  (at ap142 d19 HAM)
  (at ap142 d37 HAM)
  (at ap142 d59 HAM)
  (at ap143 d56 FRA)
  (at ap143 d20 BER)
  (at ap143 d25 BER)
  (at ap143 d37 BER)
  (at ap143 d25 HAM)
  (at ap144 d11 FRA)
  (at ap144 d37 FRA)
  (at ap144 d8 BER)
  (at ap144 d44 BER)
  (at ap144 d48 HAM)
  (at ap145 d26 FRA)
  (at ap145 d33 FRA)
  (at ap145 d11 BER)
  (at ap145 d45 HAM)
  (at ap145 d54 HAM)
  (at ap146 d6 FRA)
  (at ap146 d30 FRA)
  (at ap146 d55 FRA)
  (at ap146 d27 BER)
  (at ap146 d29 BER)
  (at ap147 d16 BER)
  (at ap147 d31 BER)
  (at ap147 d52 BER)
  (at ap147 d7 HAM)
  (at ap147 d55 HAM)
  (at ap148 d38 FRA)
  (at ap148 d50 FRA)
  (at ap148 d39 BER)
  (at ap148 d55 BER)
  (at ap148 d56 HAM)
  (at ap149 d16 FRA)
  (at ap149 d14 BER)
  (at ap149 d51 BER)
  (at ap149 d18 HAM)
  (at ap149 d28 HAM)
  (at ap150 d26 FRA)
  (at ap150 d29 FRA)
  (at ap150 d4 BER)
  (at ap150 d12 BER)
  (at ap150 d7 HAM)
  (at ap151 d23 FRA)
  (at ap151 d1 BER)
  (at ap151 d32 BER)
  (at ap151 d44 BER)
  (at ap151 d27 HAM)
  (at ap152 d52 FRA)
  (at ap152 d59 FRA)
  (at ap152 d38 BER)
  (at ap152 d38 BER)
  (at ap152 d37 HAM)
  (at ap153 d1 FRA)
  (at ap153 d12 BER)
  (at ap153 d28 BER)
  (at ap153 d15 HAM)
  (at ap153 d50 HAM)
  (at ap154 d28 FRA)
  (at ap154 d9 BER)
  (at ap154 d10 BER)
  (at ap154 d56 BER)
  (at ap154 d58 HAM)
  (at ap155 d47 FRA)
  (at ap155 d55 FRA)
  (at ap155 d60 BER)
  (at ap155 d12 HAM)
  (at ap155 d17 HAM)
  (at ap156 d34 FRA)
  (at ap156 d43 FRA)
  (at ap156 d41 BER)
  (at ap156 d46 HAM)
  (at ap156 d52 HAM)
  (at ap157 d48 FRA)
  (at ap157 d8 BER)
  (at ap157 d10 BER)
  (at ap157 d20 HAM)
  (at ap157 d55 HAM)
  (at ap158 d49 FRA)
  (at ap158 d28 BER)
  (at ap158 d33 BER)
  (at ap158 d34 BER)
  (at ap158 d35 BER)
  (at ap159 d3 FRA)
  (at ap159 d51 FRA)
  (at ap159 d2 BER)
  (at ap159 d37 BER)
  (at ap159 d57 HAM)
  (at ap160 d57 FRA)
  (at ap160 d2 BER)
  (at ap160 d2 HAM)
  (at ap160 d28 HAM)
  (at ap160 d39 HAM)
  (at ap161 d38 FRA)
  (at ap161 d57 FRA)
  (at ap161 d1 BER)
  (at ap161 d29 BER)
  (at ap161 d44 HAM)
  (at ap162 d1 FRA)
  (at ap162 d25 FRA)
  (at ap162 d55 BER)
  (at ap162 d24 HAM)
  (at ap162 d39 HAM)
  (at ap163 d17 BER)
  (at ap163 d26 BER)
  (at ap163 d39 BER)
  (at ap163 d10 HAM)
  (at ap163 d12 HAM)
  (at ap164 d44 FRA)
  (at ap164 d17 BER)
  (at ap164 d23 BER)
  (at ap164 d27 HAM)
  (at ap164 d41 HAM)
  (at ap165 d6 FRA)
  (at ap165 d17 FRA)
  (at ap165 d45 BER)
  (at ap165 d18 HAM)
  (at ap165 d24 HAM)
  (at ap166 d11 BER)
  (at ap166 d43 BER)
  (at ap166 d45 BER)
  (at ap166 d44 HAM)
  (at ap166 d60 HAM)
  (at ap167 d32 FRA)
  (at ap167 d40 FRA)
  (at ap167 d17 BER)
  (at ap167 d34 BER)
  (at ap167 d60 HAM)
  (at ap168 d23 FRA)
  (at ap168 d29 BER)
  (at ap168 d31 BER)
  (at ap168 d54 HAM)
  (at ap168 d55 HAM)
  (at ap169 d35 BER)
  (at ap169 d48 BER)
  (at ap169 d18 HAM)
  (at ap169 d25 HAM)
  (at ap169 d34 HAM)
  (at ap170 d24 FRA)
  (at ap170 d4 HAM)
  (at ap170 d27 HAM)
  (at ap170 d52 HAM)
  (at ap170 d53 HAM)
  (at ap171 d57 FRA)
  (at ap171 d11 BER)
  (at ap171 d13 BER)
  (at ap171 d32 HAM)
  (at ap171 d41 HAM)
  (at ap172 d44 FRA)
  (at ap172 d19 BER)
  (at ap172 d29 BER)
  (at ap172 d45 BER)
  (at ap172 d18 HAM)
  (at ap173 d3 FRA)
  (at ap173 d34 FRA)
  (at ap173 d41 FRA)
  (at ap173 d28 BER)
  (at ap173 d37 HAM)
  (at ap174 d8 FRA)
  (at ap174 d14 FRA)
  (at ap174 d3 BER)
  (at ap174 d4 HAM)
  (at ap174 d11 HAM)
  (at ap175 d27 BER)
  (at ap175 d4 HAM)
  (at ap175 d17 HAM)
  (at ap175 d33 HAM)
  (at ap175 d46 HAM)
  (at ap176 d5 BER)
  (at ap176 d28 BER)
  (at ap176 d48 BER)
  (at ap176 d58 BER)
  (at ap176 d60 BER)
  (at ap177 d18 FRA)
  (at ap177 d1 BER)
  (at ap177 d41 BER)
  (at ap177 d6 HAM)
  (at ap177 d49 HAM)
  (at ap178 d17 FRA)
  (at ap178 d27 FRA)
  (at ap178 d42 FRA)
  (at ap178 d42 FRA)
  (at ap178 d47 HAM)
  (at ap179 d21 FRA)
  (at ap179 d54 BER)
  (at ap179 d6 HAM)
  (at ap179 d29 HAM)
  (at ap179 d54 HAM)
  (at ap180 d2 FRA)
  (at ap180 d4 BER)
  (at ap180 d11 BER)
  (at ap180 d45 BER)
  (at ap180 d34 HAM)
  (at ap181 d25 FRA)
  (at ap181 d26 FRA)
  (at ap181 d8 BER)
  (at ap181 d23 BER)
  (at ap181 d47 HAM)
  (at ap182 d7 FRA)
  (at ap182 d1 BER)
  (at ap182 d26 BER)
  (at ap182 d50 BER)
  (at ap182 d55 BER)
  (at ap183 d24 FRA)
  (at ap183 d43 FRA)
  (at ap183 d3 BER)
  (at ap183 d54 BER)
  (at ap183 d18 HAM)
  (at ap184 d22 BER)
  (at ap184 d30 BER)
  (at ap184 d19 HAM)
  (at ap184 d20 HAM)
  (at ap184 d49 HAM)
  (at ap185 d31 FRA)
  (at ap185 d30 BER)
  (at ap185 d16 HAM)
  (at ap185 d30 HAM)
  (at ap185 d46 HAM)
  (at ap186 d21 FRA)
  (at ap186 d51 FRA)
  (at ap186 d50 BER)
  (at ap186 d30 HAM)
  (at ap186 d46 HAM)
  (at ap187 d22 FRA)
  (at ap187 d32 FRA)
  (at ap187 d5 BER)
  (at ap187 d13 HAM)
  (at ap187 d31 HAM)
  (at ap188 d36 FRA)
  (at ap188 d58 BER)
  (at ap188 d10 HAM)
  (at ap188 d14 HAM)
  (at ap188 d42 HAM)
  (at ap189 d4 FRA)
  (at ap189 d10 FRA)
  (at ap189 d33 FRA)
  (at ap189 d44 FRA)
  (at ap189 d13 HAM)
  (at ap190 d16 FRA)
  (at ap190 d34 FRA)
  (at ap190 d52 FRA)
  (at ap190 d55 FRA)
  (at ap190 d57 HAM))
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
