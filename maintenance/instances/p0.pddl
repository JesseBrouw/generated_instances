(define (problem maintenance-scheduling-1-3-30-90-5)
 (:domain maintenance-scheduling-domain)
 (:objects
   d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 - plane)
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
  (at ap1 d2 FRA)
  (at ap1 d2 FRA)
  (at ap1 d19 FRA)
  (at ap1 d19 BER)
  (at ap1 d30 HAM)
  (at ap2 d15 FRA)
  (at ap2 d4 BER)
  (at ap2 d11 BER)
  (at ap2 d4 HAM)
  (at ap2 d25 HAM)
  (at ap3 d2 FRA)
  (at ap3 d15 FRA)
  (at ap3 d29 BER)
  (at ap3 d10 HAM)
  (at ap3 d28 HAM)
  (at ap4 d28 FRA)
  (at ap4 d28 BER)
  (at ap4 d3 HAM)
  (at ap4 d25 HAM)
  (at ap4 d30 HAM)
  (at ap5 d10 FRA)
  (at ap5 d9 HAM)
  (at ap5 d22 HAM)
  (at ap5 d23 HAM)
  (at ap5 d26 HAM)
  (at ap6 d2 BER)
  (at ap6 d7 BER)
  (at ap6 d26 BER)
  (at ap6 d27 BER)
  (at ap6 d30 BER)
  (at ap7 d4 FRA)
  (at ap7 d7 FRA)
  (at ap7 d7 FRA)
  (at ap7 d4 BER)
  (at ap7 d11 BER)
  (at ap8 d15 FRA)
  (at ap8 d2 BER)
  (at ap8 d7 BER)
  (at ap8 d15 BER)
  (at ap8 d26 HAM)
  (at ap9 d2 BER)
  (at ap9 d23 BER)
  (at ap9 d25 BER)
  (at ap9 d8 HAM)
  (at ap9 d27 HAM)
  (at ap10 d4 FRA)
  (at ap10 d29 FRA)
  (at ap10 d30 FRA)
  (at ap10 d5 HAM)
  (at ap10 d25 HAM)
  (at ap11 d5 BER)
  (at ap11 d8 BER)
  (at ap11 d21 BER)
  (at ap11 d6 HAM)
  (at ap11 d29 HAM)
  (at ap12 d19 FRA)
  (at ap12 d6 HAM)
  (at ap12 d14 HAM)
  (at ap12 d15 HAM)
  (at ap12 d21 HAM)
  (at ap13 d16 FRA)
  (at ap13 d20 FRA)
  (at ap13 d2 BER)
  (at ap13 d9 BER)
  (at ap13 d24 BER)
  (at ap14 d1 FRA)
  (at ap14 d13 HAM)
  (at ap14 d14 HAM)
  (at ap14 d17 HAM)
  (at ap14 d30 HAM)
  (at ap15 d26 FRA)
  (at ap15 d14 BER)
  (at ap15 d17 HAM)
  (at ap15 d18 HAM)
  (at ap15 d30 HAM)
  (at ap16 d10 FRA)
  (at ap16 d14 FRA)
  (at ap16 d29 FRA)
  (at ap16 d16 BER)
  (at ap16 d30 HAM)
  (at ap17 d21 FRA)
  (at ap17 d21 FRA)
  (at ap17 d28 BER)
  (at ap17 d17 HAM)
  (at ap17 d30 HAM)
  (at ap18 d13 FRA)
  (at ap18 d21 FRA)
  (at ap18 d5 BER)
  (at ap18 d10 HAM)
  (at ap18 d14 HAM)
  (at ap19 d12 BER)
  (at ap19 d9 HAM)
  (at ap19 d14 HAM)
  (at ap19 d15 HAM)
  (at ap19 d20 HAM)
  (at ap20 d18 FRA)
  (at ap20 d30 FRA)
  (at ap20 d10 BER)
  (at ap20 d17 BER)
  (at ap20 d21 HAM)
  (at ap21 d2 BER)
  (at ap21 d12 BER)
  (at ap21 d13 BER)
  (at ap21 d14 BER)
  (at ap21 d12 HAM)
  (at ap22 d2 BER)
  (at ap22 d3 BER)
  (at ap22 d4 BER)
  (at ap22 d8 HAM)
  (at ap22 d23 HAM)
  (at ap23 d21 FRA)
  (at ap23 d1 BER)
  (at ap23 d2 HAM)
  (at ap23 d16 HAM)
  (at ap23 d17 HAM)
  (at ap24 d2 FRA)
  (at ap24 d21 BER)
  (at ap24 d21 BER)
  (at ap24 d1 HAM)
  (at ap24 d2 HAM)
  (at ap25 d5 FRA)
  (at ap25 d8 FRA)
  (at ap25 d19 FRA)
  (at ap25 d12 BER)
  (at ap25 d29 BER)
  (at ap26 d11 FRA)
  (at ap26 d12 FRA)
  (at ap26 d15 FRA)
  (at ap26 d2 BER)
  (at ap26 d20 BER)
  (at ap27 d4 FRA)
  (at ap27 d18 FRA)
  (at ap27 d12 BER)
  (at ap27 d24 HAM)
  (at ap27 d29 HAM)
  (at ap28 d9 FRA)
  (at ap28 d5 BER)
  (at ap28 d13 BER)
  (at ap28 d13 HAM)
  (at ap28 d15 HAM)
  (at ap29 d4 FRA)
  (at ap29 d12 FRA)
  (at ap29 d25 FRA)
  (at ap29 d25 FRA)
  (at ap29 d23 BER)
  (at ap30 d13 FRA)
  (at ap30 d24 FRA)
  (at ap30 d13 BER)
  (at ap30 d13 HAM)
  (at ap30 d29 HAM)
  (at ap31 d18 FRA)
  (at ap31 d13 BER)
  (at ap31 d19 BER)
  (at ap31 d26 BER)
  (at ap31 d11 HAM)
  (at ap32 d22 FRA)
  (at ap32 d23 FRA)
  (at ap32 d26 FRA)
  (at ap32 d9 HAM)
  (at ap32 d25 HAM)
  (at ap33 d12 BER)
  (at ap33 d20 BER)
  (at ap33 d16 HAM)
  (at ap33 d27 HAM)
  (at ap33 d30 HAM)
  (at ap34 d1 FRA)
  (at ap34 d8 FRA)
  (at ap34 d25 FRA)
  (at ap34 d16 BER)
  (at ap34 d10 HAM)
  (at ap35 d4 FRA)
  (at ap35 d14 FRA)
  (at ap35 d10 BER)
  (at ap35 d14 HAM)
  (at ap35 d19 HAM)
  (at ap36 d8 FRA)
  (at ap36 d26 FRA)
  (at ap36 d16 BER)
  (at ap36 d16 BER)
  (at ap36 d30 HAM)
  (at ap37 d24 FRA)
  (at ap37 d27 FRA)
  (at ap37 d29 FRA)
  (at ap37 d21 BER)
  (at ap37 d10 HAM)
  (at ap38 d22 FRA)
  (at ap38 d10 BER)
  (at ap38 d11 HAM)
  (at ap38 d14 HAM)
  (at ap38 d22 HAM)
  (at ap39 d12 FRA)
  (at ap39 d6 BER)
  (at ap39 d12 BER)
  (at ap39 d6 HAM)
  (at ap39 d9 HAM)
  (at ap40 d27 BER)
  (at ap40 d30 BER)
  (at ap40 d30 BER)
  (at ap40 d7 HAM)
  (at ap40 d22 HAM)
  (at ap41 d10 FRA)
  (at ap41 d10 FRA)
  (at ap41 d23 FRA)
  (at ap41 d9 BER)
  (at ap41 d19 BER)
  (at ap42 d13 FRA)
  (at ap42 d2 BER)
  (at ap42 d13 BER)
  (at ap42 d22 BER)
  (at ap42 d16 HAM)
  (at ap43 d1 FRA)
  (at ap43 d4 BER)
  (at ap43 d4 BER)
  (at ap43 d5 BER)
  (at ap43 d6 HAM)
  (at ap44 d2 FRA)
  (at ap44 d13 FRA)
  (at ap44 d6 BER)
  (at ap44 d9 BER)
  (at ap44 d14 BER)
  (at ap45 d23 FRA)
  (at ap45 d24 FRA)
  (at ap45 d9 HAM)
  (at ap45 d13 HAM)
  (at ap45 d15 HAM)
  (at ap46 d6 FRA)
  (at ap46 d4 BER)
  (at ap46 d21 BER)
  (at ap46 d19 HAM)
  (at ap46 d22 HAM)
  (at ap47 d24 FRA)
  (at ap47 d29 FRA)
  (at ap47 d4 BER)
  (at ap47 d19 BER)
  (at ap47 d29 BER)
  (at ap48 d15 FRA)
  (at ap48 d28 FRA)
  (at ap48 d19 BER)
  (at ap48 d17 HAM)
  (at ap48 d24 HAM)
  (at ap49 d3 FRA)
  (at ap49 d10 FRA)
  (at ap49 d22 FRA)
  (at ap49 d1 BER)
  (at ap49 d10 BER)
  (at ap50 d1 FRA)
  (at ap50 d10 FRA)
  (at ap50 d30 FRA)
  (at ap50 d14 BER)
  (at ap50 d22 BER)
  (at ap51 d2 FRA)
  (at ap51 d5 FRA)
  (at ap51 d18 FRA)
  (at ap51 d7 HAM)
  (at ap51 d29 HAM)
  (at ap52 d15 FRA)
  (at ap52 d26 FRA)
  (at ap52 d30 FRA)
  (at ap52 d28 BER)
  (at ap52 d7 HAM)
  (at ap53 d18 FRA)
  (at ap53 d23 FRA)
  (at ap53 d2 BER)
  (at ap53 d20 HAM)
  (at ap53 d21 HAM)
  (at ap54 d8 FRA)
  (at ap54 d17 FRA)
  (at ap54 d9 BER)
  (at ap54 d6 HAM)
  (at ap54 d26 HAM)
  (at ap55 d16 BER)
  (at ap55 d9 HAM)
  (at ap55 d12 HAM)
  (at ap55 d18 HAM)
  (at ap55 d24 HAM)
  (at ap56 d1 BER)
  (at ap56 d12 BER)
  (at ap56 d17 BER)
  (at ap56 d21 BER)
  (at ap56 d21 BER)
  (at ap57 d12 FRA)
  (at ap57 d24 FRA)
  (at ap57 d27 FRA)
  (at ap57 d27 FRA)
  (at ap57 d20 BER)
  (at ap58 d15 BER)
  (at ap58 d22 BER)
  (at ap58 d28 BER)
  (at ap58 d9 HAM)
  (at ap58 d14 HAM)
  (at ap59 d6 BER)
  (at ap59 d15 BER)
  (at ap59 d2 HAM)
  (at ap59 d2 HAM)
  (at ap59 d17 HAM)
  (at ap60 d19 FRA)
  (at ap60 d28 FRA)
  (at ap60 d18 BER)
  (at ap60 d22 HAM)
  (at ap60 d24 HAM)
  (at ap61 d17 FRA)
  (at ap61 d19 FRA)
  (at ap61 d24 FRA)
  (at ap61 d2 HAM)
  (at ap61 d20 HAM)
  (at ap62 d1 FRA)
  (at ap62 d4 BER)
  (at ap62 d20 BER)
  (at ap62 d12 HAM)
  (at ap62 d27 HAM)
  (at ap63 d18 FRA)
  (at ap63 d18 FRA)
  (at ap63 d2 HAM)
  (at ap63 d22 HAM)
  (at ap63 d27 HAM)
  (at ap64 d5 FRA)
  (at ap64 d11 BER)
  (at ap64 d1 HAM)
  (at ap64 d1 HAM)
  (at ap64 d11 HAM)
  (at ap65 d15 FRA)
  (at ap65 d2 BER)
  (at ap65 d7 BER)
  (at ap65 d3 HAM)
  (at ap65 d29 HAM)
  (at ap66 d20 FRA)
  (at ap66 d27 BER)
  (at ap66 d9 HAM)
  (at ap66 d12 HAM)
  (at ap66 d25 HAM)
  (at ap67 d1 FRA)
  (at ap67 d7 FRA)
  (at ap67 d19 FRA)
  (at ap67 d26 FRA)
  (at ap67 d14 HAM)
  (at ap68 d1 BER)
  (at ap68 d5 BER)
  (at ap68 d4 HAM)
  (at ap68 d7 HAM)
  (at ap68 d17 HAM)
  (at ap69 d28 FRA)
  (at ap69 d19 BER)
  (at ap69 d12 HAM)
  (at ap69 d16 HAM)
  (at ap69 d19 HAM)
  (at ap70 d14 FRA)
  (at ap70 d5 BER)
  (at ap70 d14 BER)
  (at ap70 d22 HAM)
  (at ap70 d27 HAM)
  (at ap71 d5 FRA)
  (at ap71 d8 BER)
  (at ap71 d15 BER)
  (at ap71 d16 BER)
  (at ap71 d5 HAM)
  (at ap72 d6 FRA)
  (at ap72 d1 BER)
  (at ap72 d20 BER)
  (at ap72 d24 HAM)
  (at ap72 d27 HAM)
  (at ap73 d3 FRA)
  (at ap73 d17 BER)
  (at ap73 d1 HAM)
  (at ap73 d8 HAM)
  (at ap73 d24 HAM)
  (at ap74 d4 BER)
  (at ap74 d12 BER)
  (at ap74 d16 BER)
  (at ap74 d20 BER)
  (at ap74 d2 HAM)
  (at ap75 d7 FRA)
  (at ap75 d23 FRA)
  (at ap75 d1 BER)
  (at ap75 d9 HAM)
  (at ap75 d21 HAM)
  (at ap76 d5 FRA)
  (at ap76 d16 FRA)
  (at ap76 d18 BER)
  (at ap76 d22 BER)
  (at ap76 d17 HAM)
  (at ap77 d3 FRA)
  (at ap77 d14 FRA)
  (at ap77 d16 BER)
  (at ap77 d7 HAM)
  (at ap77 d25 HAM)
  (at ap78 d5 BER)
  (at ap78 d23 BER)
  (at ap78 d30 BER)
  (at ap78 d1 HAM)
  (at ap78 d7 HAM)
  (at ap79 d28 FRA)
  (at ap79 d11 HAM)
  (at ap79 d12 HAM)
  (at ap79 d19 HAM)
  (at ap79 d20 HAM)
  (at ap80 d17 FRA)
  (at ap80 d10 BER)
  (at ap80 d4 HAM)
  (at ap80 d10 HAM)
  (at ap80 d26 HAM)
  (at ap81 d10 BER)
  (at ap81 d5 HAM)
  (at ap81 d7 HAM)
  (at ap81 d10 HAM)
  (at ap81 d26 HAM)
  (at ap82 d20 FRA)
  (at ap82 d6 BER)
  (at ap82 d29 BER)
  (at ap82 d23 HAM)
  (at ap82 d27 HAM)
  (at ap83 d13 FRA)
  (at ap83 d3 BER)
  (at ap83 d17 BER)
  (at ap83 d1 HAM)
  (at ap83 d10 HAM)
  (at ap84 d11 FRA)
  (at ap84 d16 FRA)
  (at ap84 d26 FRA)
  (at ap84 d30 FRA)
  (at ap84 d8 HAM)
  (at ap85 d5 FRA)
  (at ap85 d20 FRA)
  (at ap85 d30 FRA)
  (at ap85 d20 HAM)
  (at ap85 d29 HAM)
  (at ap86 d3 FRA)
  (at ap86 d9 FRA)
  (at ap86 d13 BER)
  (at ap86 d16 BER)
  (at ap86 d24 BER)
  (at ap87 d10 FRA)
  (at ap87 d19 FRA)
  (at ap87 d20 FRA)
  (at ap87 d21 FRA)
  (at ap87 d27 HAM)
  (at ap88 d3 FRA)
  (at ap88 d8 FRA)
  (at ap88 d18 BER)
  (at ap88 d19 BER)
  (at ap88 d28 HAM)
  (at ap89 d8 FRA)
  (at ap89 d14 FRA)
  (at ap89 d22 FRA)
  (at ap89 d12 BER)
  (at ap89 d12 HAM)
  (at ap90 d6 FRA)
  (at ap90 d18 BER)
  (at ap90 d14 HAM)
  (at ap90 d14 HAM)
  (at ap90 d22 HAM))
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
      (done ap90))))
