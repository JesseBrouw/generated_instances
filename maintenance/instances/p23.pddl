(define (problem maintenance-scheduling-1-3-30-100-5)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 - plane)
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
  (at ap1 d13 FRA)
  (at ap1 d16 FRA)
  (at ap1 d22 FRA)
  (at ap1 d19 BER)
  (at ap1 d28 HAM)
  (at ap2 d16 FRA)
  (at ap2 d25 FRA)
  (at ap2 d4 BER)
  (at ap2 d16 HAM)
  (at ap2 d23 HAM)
  (at ap3 d23 FRA)
  (at ap3 d1 BER)
  (at ap3 d2 BER)
  (at ap3 d8 BER)
  (at ap3 d5 HAM)
  (at ap4 d19 FRA)
  (at ap4 d23 BER)
  (at ap4 d30 BER)
  (at ap4 d2 HAM)
  (at ap4 d20 HAM)
  (at ap5 d27 FRA)
  (at ap5 d3 BER)
  (at ap5 d18 BER)
  (at ap5 d21 BER)
  (at ap5 d26 HAM)
  (at ap6 d20 FRA)
  (at ap6 d3 BER)
  (at ap6 d13 BER)
  (at ap6 d3 HAM)
  (at ap6 d25 HAM)
  (at ap7 d13 FRA)
  (at ap7 d16 FRA)
  (at ap7 d20 FRA)
  (at ap7 d12 HAM)
  (at ap7 d25 HAM)
  (at ap8 d29 FRA)
  (at ap8 d24 BER)
  (at ap8 d7 HAM)
  (at ap8 d12 HAM)
  (at ap8 d26 HAM)
  (at ap9 d3 FRA)
  (at ap9 d16 BER)
  (at ap9 d21 BER)
  (at ap9 d21 BER)
  (at ap9 d27 HAM)
  (at ap10 d8 FRA)
  (at ap10 d9 FRA)
  (at ap10 d10 FRA)
  (at ap10 d20 BER)
  (at ap10 d30 BER)
  (at ap11 d8 FRA)
  (at ap11 d25 FRA)
  (at ap11 d5 BER)
  (at ap11 d7 BER)
  (at ap11 d23 BER)
  (at ap12 d5 FRA)
  (at ap12 d17 FRA)
  (at ap12 d21 FRA)
  (at ap12 d30 FRA)
  (at ap12 d23 BER)
  (at ap13 d14 FRA)
  (at ap13 d3 BER)
  (at ap13 d23 BER)
  (at ap13 d7 HAM)
  (at ap13 d14 HAM)
  (at ap14 d22 FRA)
  (at ap14 d18 BER)
  (at ap14 d2 HAM)
  (at ap14 d21 HAM)
  (at ap14 d25 HAM)
  (at ap15 d4 FRA)
  (at ap15 d2 BER)
  (at ap15 d6 BER)
  (at ap15 d20 BER)
  (at ap15 d12 HAM)
  (at ap16 d10 FRA)
  (at ap16 d23 BER)
  (at ap16 d28 BER)
  (at ap16 d3 HAM)
  (at ap16 d19 HAM)
  (at ap17 d19 FRA)
  (at ap17 d20 FRA)
  (at ap17 d9 BER)
  (at ap17 d14 BER)
  (at ap17 d24 BER)
  (at ap18 d10 FRA)
  (at ap18 d10 FRA)
  (at ap18 d25 FRA)
  (at ap18 d29 FRA)
  (at ap18 d19 HAM)
  (at ap19 d10 FRA)
  (at ap19 d11 FRA)
  (at ap19 d20 FRA)
  (at ap19 d3 BER)
  (at ap19 d24 HAM)
  (at ap20 d6 FRA)
  (at ap20 d6 FRA)
  (at ap20 d25 FRA)
  (at ap20 d29 FRA)
  (at ap20 d19 BER)
  (at ap21 d4 FRA)
  (at ap21 d11 BER)
  (at ap21 d26 BER)
  (at ap21 d28 BER)
  (at ap21 d10 HAM)
  (at ap22 d13 BER)
  (at ap22 d20 BER)
  (at ap22 d27 BER)
  (at ap22 d13 HAM)
  (at ap22 d26 HAM)
  (at ap23 d5 FRA)
  (at ap23 d15 BER)
  (at ap23 d24 HAM)
  (at ap23 d27 HAM)
  (at ap23 d28 HAM)
  (at ap24 d5 FRA)
  (at ap24 d2 BER)
  (at ap24 d9 HAM)
  (at ap24 d18 HAM)
  (at ap24 d21 HAM)
  (at ap25 d11 FRA)
  (at ap25 d8 BER)
  (at ap25 d11 BER)
  (at ap25 d2 HAM)
  (at ap25 d28 HAM)
  (at ap26 d1 FRA)
  (at ap26 d20 FRA)
  (at ap26 d27 FRA)
  (at ap26 d13 HAM)
  (at ap26 d30 HAM)
  (at ap27 d2 FRA)
  (at ap27 d15 FRA)
  (at ap27 d21 BER)
  (at ap27 d7 HAM)
  (at ap27 d21 HAM)
  (at ap28 d21 FRA)
  (at ap28 d28 FRA)
  (at ap28 d9 BER)
  (at ap28 d10 BER)
  (at ap28 d7 HAM)
  (at ap29 d5 BER)
  (at ap29 d14 BER)
  (at ap29 d21 BER)
  (at ap29 d28 BER)
  (at ap29 d6 HAM)
  (at ap30 d4 FRA)
  (at ap30 d25 FRA)
  (at ap30 d26 BER)
  (at ap30 d3 HAM)
  (at ap30 d14 HAM)
  (at ap31 d24 FRA)
  (at ap31 d30 BER)
  (at ap31 d7 HAM)
  (at ap31 d12 HAM)
  (at ap31 d23 HAM)
  (at ap32 d15 FRA)
  (at ap32 d16 BER)
  (at ap32 d27 BER)
  (at ap32 d4 HAM)
  (at ap32 d21 HAM)
  (at ap33 d4 FRA)
  (at ap33 d25 FRA)
  (at ap33 d28 BER)
  (at ap33 d1 HAM)
  (at ap33 d19 HAM)
  (at ap34 d1 FRA)
  (at ap34 d6 FRA)
  (at ap34 d11 FRA)
  (at ap34 d27 FRA)
  (at ap34 d22 HAM)
  (at ap35 d18 FRA)
  (at ap35 d27 FRA)
  (at ap35 d7 BER)
  (at ap35 d7 BER)
  (at ap35 d17 BER)
  (at ap36 d6 FRA)
  (at ap36 d6 FRA)
  (at ap36 d19 FRA)
  (at ap36 d23 FRA)
  (at ap36 d19 HAM)
  (at ap37 d24 FRA)
  (at ap37 d4 BER)
  (at ap37 d15 BER)
  (at ap37 d12 HAM)
  (at ap37 d12 HAM)
  (at ap38 d11 FRA)
  (at ap38 d13 FRA)
  (at ap38 d20 BER)
  (at ap38 d26 HAM)
  (at ap38 d28 HAM)
  (at ap39 d16 FRA)
  (at ap39 d3 BER)
  (at ap39 d14 BER)
  (at ap39 d18 BER)
  (at ap39 d25 HAM)
  (at ap40 d3 FRA)
  (at ap40 d6 FRA)
  (at ap40 d1 BER)
  (at ap40 d8 BER)
  (at ap40 d14 HAM)
  (at ap41 d27 FRA)
  (at ap41 d1 BER)
  (at ap41 d19 BER)
  (at ap41 d23 BER)
  (at ap41 d14 HAM)
  (at ap42 d10 FRA)
  (at ap42 d11 FRA)
  (at ap42 d19 FRA)
  (at ap42 d27 FRA)
  (at ap42 d26 BER)
  (at ap43 d1 FRA)
  (at ap43 d6 FRA)
  (at ap43 d11 FRA)
  (at ap43 d19 FRA)
  (at ap43 d5 BER)
  (at ap44 d22 FRA)
  (at ap44 d26 FRA)
  (at ap44 d1 BER)
  (at ap44 d6 BER)
  (at ap44 d1 HAM)
  (at ap45 d7 FRA)
  (at ap45 d16 FRA)
  (at ap45 d5 BER)
  (at ap45 d9 BER)
  (at ap45 d16 BER)
  (at ap46 d5 FRA)
  (at ap46 d18 FRA)
  (at ap46 d13 HAM)
  (at ap46 d24 HAM)
  (at ap46 d27 HAM)
  (at ap47 d21 FRA)
  (at ap47 d29 FRA)
  (at ap47 d7 BER)
  (at ap47 d12 BER)
  (at ap47 d20 BER)
  (at ap48 d6 BER)
  (at ap48 d9 BER)
  (at ap48 d12 BER)
  (at ap48 d9 HAM)
  (at ap48 d21 HAM)
  (at ap49 d10 FRA)
  (at ap49 d21 FRA)
  (at ap49 d11 BER)
  (at ap49 d11 HAM)
  (at ap49 d24 HAM)
  (at ap50 d5 FRA)
  (at ap50 d5 FRA)
  (at ap50 d9 FRA)
  (at ap50 d24 FRA)
  (at ap50 d28 BER)
  (at ap51 d7 HAM)
  (at ap51 d13 HAM)
  (at ap51 d17 HAM)
  (at ap51 d23 HAM)
  (at ap51 d27 HAM)
  (at ap52 d5 FRA)
  (at ap52 d4 BER)
  (at ap52 d6 BER)
  (at ap52 d14 BER)
  (at ap52 d29 HAM)
  (at ap53 d25 FRA)
  (at ap53 d25 FRA)
  (at ap53 d3 BER)
  (at ap53 d23 BER)
  (at ap53 d18 HAM)
  (at ap54 d3 BER)
  (at ap54 d10 HAM)
  (at ap54 d11 HAM)
  (at ap54 d23 HAM)
  (at ap54 d26 HAM)
  (at ap55 d26 FRA)
  (at ap55 d22 BER)
  (at ap55 d10 HAM)
  (at ap55 d12 HAM)
  (at ap55 d15 HAM)
  (at ap56 d7 HAM)
  (at ap56 d14 HAM)
  (at ap56 d17 HAM)
  (at ap56 d23 HAM)
  (at ap56 d28 HAM)
  (at ap57 d25 FRA)
  (at ap57 d15 BER)
  (at ap57 d3 HAM)
  (at ap57 d5 HAM)
  (at ap57 d27 HAM)
  (at ap58 d29 FRA)
  (at ap58 d13 BER)
  (at ap58 d30 BER)
  (at ap58 d18 HAM)
  (at ap58 d30 HAM)
  (at ap59 d23 BER)
  (at ap59 d25 BER)
  (at ap59 d26 BER)
  (at ap59 d9 HAM)
  (at ap59 d9 HAM)
  (at ap60 d2 FRA)
  (at ap60 d14 FRA)
  (at ap60 d20 BER)
  (at ap60 d29 BER)
  (at ap60 d5 HAM)
  (at ap61 d9 HAM)
  (at ap61 d15 HAM)
  (at ap61 d20 HAM)
  (at ap61 d27 HAM)
  (at ap61 d28 HAM)
  (at ap62 d9 BER)
  (at ap62 d10 HAM)
  (at ap62 d24 HAM)
  (at ap62 d26 HAM)
  (at ap62 d30 HAM)
  (at ap63 d10 BER)
  (at ap63 d12 BER)
  (at ap63 d8 HAM)
  (at ap63 d10 HAM)
  (at ap63 d13 HAM)
  (at ap64 d6 FRA)
  (at ap64 d16 FRA)
  (at ap64 d5 BER)
  (at ap64 d9 HAM)
  (at ap64 d15 HAM)
  (at ap65 d10 FRA)
  (at ap65 d22 FRA)
  (at ap65 d24 FRA)
  (at ap65 d7 HAM)
  (at ap65 d25 HAM)
  (at ap66 d3 FRA)
  (at ap66 d25 FRA)
  (at ap66 d14 BER)
  (at ap66 d16 BER)
  (at ap66 d10 HAM)
  (at ap67 d7 FRA)
  (at ap67 d11 FRA)
  (at ap67 d13 BER)
  (at ap67 d30 BER)
  (at ap67 d30 BER)
  (at ap68 d3 FRA)
  (at ap68 d9 FRA)
  (at ap68 d2 BER)
  (at ap68 d25 BER)
  (at ap68 d18 HAM)
  (at ap69 d1 BER)
  (at ap69 d16 BER)
  (at ap69 d30 BER)
  (at ap69 d13 HAM)
  (at ap69 d27 HAM)
  (at ap70 d13 FRA)
  (at ap70 d7 HAM)
  (at ap70 d11 HAM)
  (at ap70 d17 HAM)
  (at ap70 d22 HAM)
  (at ap71 d2 BER)
  (at ap71 d13 BER)
  (at ap71 d17 BER)
  (at ap71 d12 HAM)
  (at ap71 d14 HAM)
  (at ap72 d10 FRA)
  (at ap72 d21 FRA)
  (at ap72 d29 FRA)
  (at ap72 d9 BER)
  (at ap72 d5 HAM)
  (at ap73 d17 FRA)
  (at ap73 d26 FRA)
  (at ap73 d4 BER)
  (at ap73 d3 HAM)
  (at ap73 d24 HAM)
  (at ap74 d4 FRA)
  (at ap74 d20 FRA)
  (at ap74 d30 FRA)
  (at ap74 d4 HAM)
  (at ap74 d23 HAM)
  (at ap75 d26 FRA)
  (at ap75 d2 BER)
  (at ap75 d7 BER)
  (at ap75 d12 BER)
  (at ap75 d13 BER)
  (at ap76 d11 FRA)
  (at ap76 d14 FRA)
  (at ap76 d18 FRA)
  (at ap76 d1 BER)
  (at ap76 d19 BER)
  (at ap77 d16 FRA)
  (at ap77 d2 BER)
  (at ap77 d18 BER)
  (at ap77 d17 HAM)
  (at ap77 d26 HAM)
  (at ap78 d18 FRA)
  (at ap78 d28 FRA)
  (at ap78 d10 BER)
  (at ap78 d12 BER)
  (at ap78 d15 HAM)
  (at ap79 d3 FRA)
  (at ap79 d6 FRA)
  (at ap79 d29 FRA)
  (at ap79 d9 BER)
  (at ap79 d27 HAM)
  (at ap80 d7 FRA)
  (at ap80 d8 FRA)
  (at ap80 d12 BER)
  (at ap80 d25 BER)
  (at ap80 d13 HAM)
  (at ap81 d8 FRA)
  (at ap81 d9 FRA)
  (at ap81 d14 FRA)
  (at ap81 d19 FRA)
  (at ap81 d24 BER)
  (at ap82 d11 FRA)
  (at ap82 d17 BER)
  (at ap82 d17 BER)
  (at ap82 d18 BER)
  (at ap82 d29 HAM)
  (at ap83 d4 FRA)
  (at ap83 d11 FRA)
  (at ap83 d21 FRA)
  (at ap83 d23 FRA)
  (at ap83 d24 FRA)
  (at ap84 d21 FRA)
  (at ap84 d24 FRA)
  (at ap84 d2 HAM)
  (at ap84 d27 HAM)
  (at ap84 d27 HAM)
  (at ap85 d12 BER)
  (at ap85 d14 BER)
  (at ap85 d24 BER)
  (at ap85 d25 BER)
  (at ap85 d24 HAM)
  (at ap86 d7 FRA)
  (at ap86 d3 BER)
  (at ap86 d4 HAM)
  (at ap86 d23 HAM)
  (at ap86 d27 HAM)
  (at ap87 d6 FRA)
  (at ap87 d24 FRA)
  (at ap87 d11 BER)
  (at ap87 d16 BER)
  (at ap87 d25 BER)
  (at ap88 d6 FRA)
  (at ap88 d13 BER)
  (at ap88 d25 BER)
  (at ap88 d6 HAM)
  (at ap88 d17 HAM)
  (at ap89 d16 FRA)
  (at ap89 d20 BER)
  (at ap89 d17 HAM)
  (at ap89 d23 HAM)
  (at ap89 d24 HAM)
  (at ap90 d3 FRA)
  (at ap90 d15 FRA)
  (at ap90 d26 FRA)
  (at ap90 d6 HAM)
  (at ap90 d24 HAM)
  (at ap91 d11 FRA)
  (at ap91 d1 BER)
  (at ap91 d7 BER)
  (at ap91 d10 BER)
  (at ap91 d27 BER)
  (at ap92 d8 FRA)
  (at ap92 d11 BER)
  (at ap92 d13 BER)
  (at ap92 d23 BER)
  (at ap92 d4 HAM)
  (at ap93 d7 FRA)
  (at ap93 d27 FRA)
  (at ap93 d11 BER)
  (at ap93 d16 BER)
  (at ap93 d20 BER)
  (at ap94 d26 FRA)
  (at ap94 d10 BER)
  (at ap94 d10 BER)
  (at ap94 d22 BER)
  (at ap94 d27 HAM)
  (at ap95 d1 FRA)
  (at ap95 d2 FRA)
  (at ap95 d7 FRA)
  (at ap95 d1 BER)
  (at ap95 d26 HAM)
  (at ap96 d23 FRA)
  (at ap96 d21 BER)
  (at ap96 d27 BER)
  (at ap96 d29 BER)
  (at ap96 d15 HAM)
  (at ap97 d15 FRA)
  (at ap97 d16 FRA)
  (at ap97 d3 HAM)
  (at ap97 d10 HAM)
  (at ap97 d19 HAM)
  (at ap98 d5 HAM)
  (at ap98 d7 HAM)
  (at ap98 d13 HAM)
  (at ap98 d15 HAM)
  (at ap98 d27 HAM)
  (at ap99 d17 FRA)
  (at ap99 d20 FRA)
  (at ap99 d19 BER)
  (at ap99 d12 HAM)
  (at ap99 d14 HAM)
  (at ap100 d2 FRA)
  (at ap100 d11 FRA)
  (at ap100 d20 BER)
  (at ap100 d6 HAM)
  (at ap100 d24 HAM))
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
      (done ap100))))
