(define (problem maintenance-scheduling-1-3-30-90-6)
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
  (at ap1 d18 FRA)
  (at ap1 d26 FRA)
  (at ap1 d26 FRA)
  (at ap1 d2 BER)
  (at ap1 d6 BER)
  (at ap1 d8 HAM)
  (at ap2 d10 FRA)
  (at ap2 d20 FRA)
  (at ap2 d23 FRA)
  (at ap2 d7 BER)
  (at ap2 d14 BER)
  (at ap2 d13 HAM)
  (at ap3 d3 BER)
  (at ap3 d6 BER)
  (at ap3 d19 BER)
  (at ap3 d22 BER)
  (at ap3 d3 HAM)
  (at ap3 d29 HAM)
  (at ap4 d2 FRA)
  (at ap4 d4 FRA)
  (at ap4 d13 FRA)
  (at ap4 d12 BER)
  (at ap4 d15 BER)
  (at ap4 d30 HAM)
  (at ap5 d22 BER)
  (at ap5 d1 HAM)
  (at ap5 d7 HAM)
  (at ap5 d11 HAM)
  (at ap5 d22 HAM)
  (at ap5 d28 HAM)
  (at ap6 d14 FRA)
  (at ap6 d17 FRA)
  (at ap6 d28 BER)
  (at ap6 d8 HAM)
  (at ap6 d26 HAM)
  (at ap6 d28 HAM)
  (at ap7 d3 BER)
  (at ap7 d16 BER)
  (at ap7 d6 HAM)
  (at ap7 d6 HAM)
  (at ap7 d13 HAM)
  (at ap7 d26 HAM)
  (at ap8 d1 FRA)
  (at ap8 d20 FRA)
  (at ap8 d5 BER)
  (at ap8 d18 HAM)
  (at ap8 d24 HAM)
  (at ap8 d28 HAM)
  (at ap9 d11 FRA)
  (at ap9 d6 BER)
  (at ap9 d21 BER)
  (at ap9 d26 BER)
  (at ap9 d20 HAM)
  (at ap9 d23 HAM)
  (at ap10 d20 BER)
  (at ap10 d5 HAM)
  (at ap10 d6 HAM)
  (at ap10 d7 HAM)
  (at ap10 d11 HAM)
  (at ap10 d23 HAM)
  (at ap11 d12 FRA)
  (at ap11 d28 FRA)
  (at ap11 d18 BER)
  (at ap11 d24 BER)
  (at ap11 d15 HAM)
  (at ap11 d22 HAM)
  (at ap12 d6 FRA)
  (at ap12 d24 FRA)
  (at ap12 d28 FRA)
  (at ap12 d1 BER)
  (at ap12 d24 BER)
  (at ap12 d16 HAM)
  (at ap13 d4 FRA)
  (at ap13 d9 FRA)
  (at ap13 d10 FRA)
  (at ap13 d19 FRA)
  (at ap13 d27 FRA)
  (at ap13 d21 HAM)
  (at ap14 d1 FRA)
  (at ap14 d24 FRA)
  (at ap14 d3 BER)
  (at ap14 d15 HAM)
  (at ap14 d18 HAM)
  (at ap14 d29 HAM)
  (at ap15 d9 FRA)
  (at ap15 d12 FRA)
  (at ap15 d26 FRA)
  (at ap15 d13 BER)
  (at ap15 d27 BER)
  (at ap15 d16 HAM)
  (at ap16 d2 FRA)
  (at ap16 d21 FRA)
  (at ap16 d3 BER)
  (at ap16 d23 BER)
  (at ap16 d11 HAM)
  (at ap16 d30 HAM)
  (at ap17 d25 FRA)
  (at ap17 d5 BER)
  (at ap17 d13 BER)
  (at ap17 d18 BER)
  (at ap17 d19 BER)
  (at ap17 d27 HAM)
  (at ap18 d2 FRA)
  (at ap18 d9 FRA)
  (at ap18 d20 FRA)
  (at ap18 d28 FRA)
  (at ap18 d14 BER)
  (at ap18 d16 BER)
  (at ap19 d15 FRA)
  (at ap19 d21 FRA)
  (at ap19 d19 BER)
  (at ap19 d25 BER)
  (at ap19 d2 HAM)
  (at ap19 d4 HAM)
  (at ap20 d9 FRA)
  (at ap20 d27 FRA)
  (at ap20 d29 BER)
  (at ap20 d13 HAM)
  (at ap20 d23 HAM)
  (at ap20 d25 HAM)
  (at ap21 d4 FRA)
  (at ap21 d10 BER)
  (at ap21 d26 BER)
  (at ap21 d5 HAM)
  (at ap21 d6 HAM)
  (at ap21 d6 HAM)
  (at ap22 d3 FRA)
  (at ap22 d22 BER)
  (at ap22 d25 BER)
  (at ap22 d7 HAM)
  (at ap22 d15 HAM)
  (at ap22 d29 HAM)
  (at ap23 d29 FRA)
  (at ap23 d12 BER)
  (at ap23 d12 BER)
  (at ap23 d27 BER)
  (at ap23 d29 BER)
  (at ap23 d4 HAM)
  (at ap24 d27 FRA)
  (at ap24 d10 BER)
  (at ap24 d25 BER)
  (at ap24 d4 HAM)
  (at ap24 d10 HAM)
  (at ap24 d28 HAM)
  (at ap25 d16 FRA)
  (at ap25 d23 FRA)
  (at ap25 d5 BER)
  (at ap25 d21 BER)
  (at ap25 d22 BER)
  (at ap25 d11 HAM)
  (at ap26 d13 FRA)
  (at ap26 d15 FRA)
  (at ap26 d13 BER)
  (at ap26 d17 BER)
  (at ap26 d27 BER)
  (at ap26 d9 HAM)
  (at ap27 d12 FRA)
  (at ap27 d13 FRA)
  (at ap27 d24 FRA)
  (at ap27 d7 BER)
  (at ap27 d25 HAM)
  (at ap27 d27 HAM)
  (at ap28 d11 BER)
  (at ap28 d12 BER)
  (at ap28 d12 BER)
  (at ap28 d5 HAM)
  (at ap28 d7 HAM)
  (at ap28 d15 HAM)
  (at ap29 d3 FRA)
  (at ap29 d10 FRA)
  (at ap29 d15 FRA)
  (at ap29 d2 HAM)
  (at ap29 d6 HAM)
  (at ap29 d23 HAM)
  (at ap30 d28 FRA)
  (at ap30 d1 HAM)
  (at ap30 d6 HAM)
  (at ap30 d7 HAM)
  (at ap30 d7 HAM)
  (at ap30 d17 HAM)
  (at ap31 d18 FRA)
  (at ap31 d23 FRA)
  (at ap31 d28 FRA)
  (at ap31 d29 BER)
  (at ap31 d7 HAM)
  (at ap31 d18 HAM)
  (at ap32 d4 FRA)
  (at ap32 d19 FRA)
  (at ap32 d9 BER)
  (at ap32 d29 BER)
  (at ap32 d2 HAM)
  (at ap32 d20 HAM)
  (at ap33 d2 FRA)
  (at ap33 d17 FRA)
  (at ap33 d27 BER)
  (at ap33 d9 HAM)
  (at ap33 d11 HAM)
  (at ap33 d17 HAM)
  (at ap34 d1 FRA)
  (at ap34 d18 FRA)
  (at ap34 d16 BER)
  (at ap34 d20 BER)
  (at ap34 d12 HAM)
  (at ap34 d29 HAM)
  (at ap35 d6 FRA)
  (at ap35 d14 FRA)
  (at ap35 d18 FRA)
  (at ap35 d8 HAM)
  (at ap35 d19 HAM)
  (at ap35 d22 HAM)
  (at ap36 d2 BER)
  (at ap36 d14 BER)
  (at ap36 d21 BER)
  (at ap36 d2 HAM)
  (at ap36 d4 HAM)
  (at ap36 d11 HAM)
  (at ap37 d10 FRA)
  (at ap37 d11 FRA)
  (at ap37 d13 FRA)
  (at ap37 d6 BER)
  (at ap37 d16 BER)
  (at ap37 d20 HAM)
  (at ap38 d3 FRA)
  (at ap38 d13 FRA)
  (at ap38 d22 FRA)
  (at ap38 d26 BER)
  (at ap38 d13 HAM)
  (at ap38 d25 HAM)
  (at ap39 d4 FRA)
  (at ap39 d10 BER)
  (at ap39 d13 BER)
  (at ap39 d25 BER)
  (at ap39 d18 HAM)
  (at ap39 d22 HAM)
  (at ap40 d1 FRA)
  (at ap40 d13 FRA)
  (at ap40 d24 FRA)
  (at ap40 d1 BER)
  (at ap40 d9 BER)
  (at ap40 d18 HAM)
  (at ap41 d30 FRA)
  (at ap41 d13 BER)
  (at ap41 d15 BER)
  (at ap41 d17 BER)
  (at ap41 d2 HAM)
  (at ap41 d29 HAM)
  (at ap42 d18 FRA)
  (at ap42 d19 FRA)
  (at ap42 d23 FRA)
  (at ap42 d28 BER)
  (at ap42 d28 BER)
  (at ap42 d10 HAM)
  (at ap43 d5 BER)
  (at ap43 d28 BER)
  (at ap43 d4 HAM)
  (at ap43 d8 HAM)
  (at ap43 d10 HAM)
  (at ap43 d13 HAM)
  (at ap44 d19 FRA)
  (at ap44 d24 FRA)
  (at ap44 d2 BER)
  (at ap44 d5 BER)
  (at ap44 d7 BER)
  (at ap44 d8 HAM)
  (at ap45 d2 BER)
  (at ap45 d12 BER)
  (at ap45 d22 BER)
  (at ap45 d29 BER)
  (at ap45 d30 BER)
  (at ap45 d26 HAM)
  (at ap46 d8 FRA)
  (at ap46 d12 FRA)
  (at ap46 d13 FRA)
  (at ap46 d3 BER)
  (at ap46 d12 HAM)
  (at ap46 d16 HAM)
  (at ap47 d3 FRA)
  (at ap47 d4 FRA)
  (at ap47 d11 FRA)
  (at ap47 d15 FRA)
  (at ap47 d5 BER)
  (at ap47 d26 BER)
  (at ap48 d12 FRA)
  (at ap48 d24 FRA)
  (at ap48 d1 BER)
  (at ap48 d10 BER)
  (at ap48 d8 HAM)
  (at ap48 d28 HAM)
  (at ap49 d9 FRA)
  (at ap49 d15 FRA)
  (at ap49 d19 FRA)
  (at ap49 d25 FRA)
  (at ap49 d4 BER)
  (at ap49 d4 HAM)
  (at ap50 d7 FRA)
  (at ap50 d2 BER)
  (at ap50 d10 BER)
  (at ap50 d22 BER)
  (at ap50 d24 BER)
  (at ap50 d1 HAM)
  (at ap51 d9 FRA)
  (at ap51 d17 FRA)
  (at ap51 d21 FRA)
  (at ap51 d28 FRA)
  (at ap51 d5 HAM)
  (at ap51 d14 HAM)
  (at ap52 d18 FRA)
  (at ap52 d21 BER)
  (at ap52 d23 BER)
  (at ap52 d25 BER)
  (at ap52 d5 HAM)
  (at ap52 d29 HAM)
  (at ap53 d26 FRA)
  (at ap53 d15 BER)
  (at ap53 d21 BER)
  (at ap53 d24 BER)
  (at ap53 d3 HAM)
  (at ap53 d18 HAM)
  (at ap54 d10 FRA)
  (at ap54 d17 FRA)
  (at ap54 d26 FRA)
  (at ap54 d8 BER)
  (at ap54 d25 BER)
  (at ap54 d2 HAM)
  (at ap55 d14 FRA)
  (at ap55 d17 BER)
  (at ap55 d25 BER)
  (at ap55 d4 HAM)
  (at ap55 d5 HAM)
  (at ap55 d18 HAM)
  (at ap56 d5 FRA)
  (at ap56 d20 BER)
  (at ap56 d25 BER)
  (at ap56 d11 HAM)
  (at ap56 d12 HAM)
  (at ap56 d13 HAM)
  (at ap57 d22 FRA)
  (at ap57 d8 BER)
  (at ap57 d30 BER)
  (at ap57 d1 HAM)
  (at ap57 d6 HAM)
  (at ap57 d25 HAM)
  (at ap58 d13 FRA)
  (at ap58 d16 FRA)
  (at ap58 d24 FRA)
  (at ap58 d21 BER)
  (at ap58 d30 BER)
  (at ap58 d19 HAM)
  (at ap59 d8 FRA)
  (at ap59 d10 FRA)
  (at ap59 d11 FRA)
  (at ap59 d21 FRA)
  (at ap59 d28 FRA)
  (at ap59 d18 BER)
  (at ap60 d19 FRA)
  (at ap60 d23 FRA)
  (at ap60 d6 BER)
  (at ap60 d7 BER)
  (at ap60 d18 BER)
  (at ap60 d4 HAM)
  (at ap61 d13 BER)
  (at ap61 d22 BER)
  (at ap61 d22 BER)
  (at ap61 d7 HAM)
  (at ap61 d18 HAM)
  (at ap61 d20 HAM)
  (at ap62 d3 FRA)
  (at ap62 d9 FRA)
  (at ap62 d16 FRA)
  (at ap62 d17 BER)
  (at ap62 d30 BER)
  (at ap62 d24 HAM)
  (at ap63 d18 FRA)
  (at ap63 d3 BER)
  (at ap63 d30 BER)
  (at ap63 d2 HAM)
  (at ap63 d4 HAM)
  (at ap63 d21 HAM)
  (at ap64 d25 FRA)
  (at ap64 d7 BER)
  (at ap64 d11 BER)
  (at ap64 d26 BER)
  (at ap64 d29 BER)
  (at ap64 d17 HAM)
  (at ap65 d2 FRA)
  (at ap65 d10 FRA)
  (at ap65 d14 FRA)
  (at ap65 d17 FRA)
  (at ap65 d24 FRA)
  (at ap65 d27 FRA)
  (at ap66 d2 BER)
  (at ap66 d5 BER)
  (at ap66 d27 BER)
  (at ap66 d6 HAM)
  (at ap66 d15 HAM)
  (at ap66 d27 HAM)
  (at ap67 d8 FRA)
  (at ap67 d12 FRA)
  (at ap67 d6 BER)
  (at ap67 d10 BER)
  (at ap67 d16 BER)
  (at ap67 d5 HAM)
  (at ap68 d25 FRA)
  (at ap68 d3 BER)
  (at ap68 d7 BER)
  (at ap68 d7 BER)
  (at ap68 d10 BER)
  (at ap68 d3 HAM)
  (at ap69 d2 FRA)
  (at ap69 d10 BER)
  (at ap69 d11 BER)
  (at ap69 d28 BER)
  (at ap69 d5 HAM)
  (at ap69 d19 HAM)
  (at ap70 d3 FRA)
  (at ap70 d6 FRA)
  (at ap70 d15 FRA)
  (at ap70 d25 FRA)
  (at ap70 d11 HAM)
  (at ap70 d19 HAM)
  (at ap71 d17 FRA)
  (at ap71 d9 BER)
  (at ap71 d19 BER)
  (at ap71 d23 BER)
  (at ap71 d27 BER)
  (at ap71 d25 HAM)
  (at ap72 d21 FRA)
  (at ap72 d8 BER)
  (at ap72 d9 BER)
  (at ap72 d8 HAM)
  (at ap72 d18 HAM)
  (at ap72 d30 HAM)
  (at ap73 d13 FRA)
  (at ap73 d20 FRA)
  (at ap73 d2 HAM)
  (at ap73 d4 HAM)
  (at ap73 d6 HAM)
  (at ap73 d21 HAM)
  (at ap74 d3 FRA)
  (at ap74 d7 FRA)
  (at ap74 d13 FRA)
  (at ap74 d23 BER)
  (at ap74 d20 HAM)
  (at ap74 d20 HAM)
  (at ap75 d15 FRA)
  (at ap75 d17 FRA)
  (at ap75 d19 FRA)
  (at ap75 d3 BER)
  (at ap75 d4 BER)
  (at ap75 d2 HAM)
  (at ap76 d3 FRA)
  (at ap76 d19 FRA)
  (at ap76 d25 FRA)
  (at ap76 d25 FRA)
  (at ap76 d2 BER)
  (at ap76 d9 BER)
  (at ap77 d3 FRA)
  (at ap77 d4 FRA)
  (at ap77 d5 FRA)
  (at ap77 d17 FRA)
  (at ap77 d30 FRA)
  (at ap77 d14 BER)
  (at ap78 d15 FRA)
  (at ap78 d28 FRA)
  (at ap78 d13 BER)
  (at ap78 d17 BER)
  (at ap78 d27 BER)
  (at ap78 d18 HAM)
  (at ap79 d8 FRA)
  (at ap79 d25 FRA)
  (at ap79 d1 BER)
  (at ap79 d5 HAM)
  (at ap79 d8 HAM)
  (at ap79 d24 HAM)
  (at ap80 d4 FRA)
  (at ap80 d4 FRA)
  (at ap80 d5 FRA)
  (at ap80 d1 BER)
  (at ap80 d14 BER)
  (at ap80 d26 HAM)
  (at ap81 d28 FRA)
  (at ap81 d6 BER)
  (at ap81 d11 BER)
  (at ap81 d2 HAM)
  (at ap81 d19 HAM)
  (at ap81 d24 HAM)
  (at ap82 d12 FRA)
  (at ap82 d1 BER)
  (at ap82 d7 BER)
  (at ap82 d25 BER)
  (at ap82 d26 BER)
  (at ap82 d6 HAM)
  (at ap83 d6 FRA)
  (at ap83 d1 BER)
  (at ap83 d9 BER)
  (at ap83 d19 BER)
  (at ap83 d20 BER)
  (at ap83 d22 HAM)
  (at ap84 d8 FRA)
  (at ap84 d27 FRA)
  (at ap84 d4 BER)
  (at ap84 d2 HAM)
  (at ap84 d13 HAM)
  (at ap84 d21 HAM)
  (at ap85 d5 FRA)
  (at ap85 d17 FRA)
  (at ap85 d21 FRA)
  (at ap85 d24 FRA)
  (at ap85 d27 FRA)
  (at ap85 d6 HAM)
  (at ap86 d13 FRA)
  (at ap86 d23 FRA)
  (at ap86 d18 BER)
  (at ap86 d3 HAM)
  (at ap86 d15 HAM)
  (at ap86 d30 HAM)
  (at ap87 d28 FRA)
  (at ap87 d1 BER)
  (at ap87 d10 BER)
  (at ap87 d13 BER)
  (at ap87 d26 BER)
  (at ap87 d6 HAM)
  (at ap88 d1 FRA)
  (at ap88 d12 FRA)
  (at ap88 d19 FRA)
  (at ap88 d20 FRA)
  (at ap88 d3 BER)
  (at ap88 d26 HAM)
  (at ap89 d9 FRA)
  (at ap89 d1 BER)
  (at ap89 d22 BER)
  (at ap89 d14 HAM)
  (at ap89 d15 HAM)
  (at ap89 d26 HAM)
  (at ap90 d3 FRA)
  (at ap90 d17 FRA)
  (at ap90 d20 FRA)
  (at ap90 d1 BER)
  (at ap90 d9 BER)
  (at ap90 d19 HAM))
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
