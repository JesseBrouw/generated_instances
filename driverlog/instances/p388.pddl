(define (problem DLOG-1-1-12)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	s20 - location
	s21 - location
	s22 - location
	s23 - location
	s24 - location
	s25 - location
	s26 - location
	p0-2 - location
	p0-20 - location
	p1-5 - location
	p1-25 - location
	p2-3 - location
	p2-17 - location
	p3-2 - location
	p3-4 - location
	p3-18 - location
	p4-6 - location
	p4-9 - location
	p4-10 - location
	p4-18 - location
	p4-19 - location
	p4-22 - location
	p6-24 - location
	p6-26 - location
	p7-20 - location
	p7-23 - location
	p8-5 - location
	p8-6 - location
	p8-24 - location
	p9-4 - location
	p9-11 - location
	p9-13 - location
	p9-14 - location
	p10-21 - location
	p11-15 - location
	p11-25 - location
	p12-22 - location
	p13-0 - location
	p13-7 - location
	p13-8 - location
	p13-20 - location
	p13-26 - location
	p14-2 - location
	p15-6 - location
	p15-12 - location
	p16-7 - location
	p18-13 - location
	p18-24 - location
	p20-16 - location
	p20-18 - location
	p21-8 - location
	p21-19 - location
	p22-8 - location
	p22-10 - location
	p23-1 - location
	p24-22 - location
	p24-23 - location
	p25-12 - location
	p25-19 - location
	p25-24 - location
	p26-1 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s25)
	(empty truck1)
	(at package1 s22)
	(at package2 s9)
	(at package3 s16)
	(at package4 s1)
	(at package5 s9)
	(at package6 s2)
	(at package7 s15)
	(at package8 s20)
	(at package9 s23)
	(at package10 s5)
	(at package11 s22)
	(at package12 s8)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-20)
	(path p0-20 s0)
	(path s20 p0-20)
	(path p0-20 s20)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-25)
	(path p1-25 s1)
	(path s25 p1-25)
	(path p1-25 s25)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-17)
	(path p2-17 s2)
	(path s17 p2-17)
	(path p2-17 s17)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-18)
	(path p3-18 s3)
	(path s18 p3-18)
	(path p3-18 s18)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s4 p4-18)
	(path p4-18 s4)
	(path s18 p4-18)
	(path p4-18 s18)
	(path s4 p4-19)
	(path p4-19 s4)
	(path s19 p4-19)
	(path p4-19 s19)
	(path s4 p4-22)
	(path p4-22 s4)
	(path s22 p4-22)
	(path p4-22 s22)
	(path s6 p6-24)
	(path p6-24 s6)
	(path s24 p6-24)
	(path p6-24 s24)
	(path s6 p6-26)
	(path p6-26 s6)
	(path s26 p6-26)
	(path p6-26 s26)
	(path s7 p7-20)
	(path p7-20 s7)
	(path s20 p7-20)
	(path p7-20 s20)
	(path s7 p7-23)
	(path p7-23 s7)
	(path s23 p7-23)
	(path p7-23 s23)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s8 p8-24)
	(path p8-24 s8)
	(path s24 p8-24)
	(path p8-24 s24)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s9 p9-13)
	(path p9-13 s9)
	(path s13 p9-13)
	(path p9-13 s13)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s10 p10-21)
	(path p10-21 s10)
	(path s21 p10-21)
	(path p10-21 s21)
	(path s11 p11-15)
	(path p11-15 s11)
	(path s15 p11-15)
	(path p11-15 s15)
	(path s11 p11-25)
	(path p11-25 s11)
	(path s25 p11-25)
	(path p11-25 s25)
	(path s12 p12-22)
	(path p12-22 s12)
	(path s22 p12-22)
	(path p12-22 s22)
	(path s13 p13-0)
	(path p13-0 s13)
	(path s0 p13-0)
	(path p13-0 s0)
	(path s13 p13-7)
	(path p13-7 s13)
	(path s7 p13-7)
	(path p13-7 s7)
	(path s13 p13-8)
	(path p13-8 s13)
	(path s8 p13-8)
	(path p13-8 s8)
	(path s13 p13-20)
	(path p13-20 s13)
	(path s20 p13-20)
	(path p13-20 s20)
	(path s13 p13-26)
	(path p13-26 s13)
	(path s26 p13-26)
	(path p13-26 s26)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s15 p15-6)
	(path p15-6 s15)
	(path s6 p15-6)
	(path p15-6 s6)
	(path s15 p15-12)
	(path p15-12 s15)
	(path s12 p15-12)
	(path p15-12 s12)
	(path s16 p16-7)
	(path p16-7 s16)
	(path s7 p16-7)
	(path p16-7 s7)
	(path s18 p18-13)
	(path p18-13 s18)
	(path s13 p18-13)
	(path p18-13 s13)
	(path s18 p18-24)
	(path p18-24 s18)
	(path s24 p18-24)
	(path p18-24 s24)
	(path s20 p20-16)
	(path p20-16 s20)
	(path s16 p20-16)
	(path p20-16 s16)
	(path s20 p20-18)
	(path p20-18 s20)
	(path s18 p20-18)
	(path p20-18 s18)
	(path s21 p21-8)
	(path p21-8 s21)
	(path s8 p21-8)
	(path p21-8 s8)
	(path s21 p21-19)
	(path p21-19 s21)
	(path s19 p21-19)
	(path p21-19 s19)
	(path s22 p22-8)
	(path p22-8 s22)
	(path s8 p22-8)
	(path p22-8 s8)
	(path s22 p22-10)
	(path p22-10 s22)
	(path s10 p22-10)
	(path p22-10 s10)
	(path s23 p23-1)
	(path p23-1 s23)
	(path s1 p23-1)
	(path p23-1 s1)
	(path s24 p24-22)
	(path p24-22 s24)
	(path s22 p24-22)
	(path p24-22 s22)
	(path s24 p24-23)
	(path p24-23 s24)
	(path s23 p24-23)
	(path p24-23 s23)
	(path s25 p25-12)
	(path p25-12 s25)
	(path s12 p25-12)
	(path p25-12 s12)
	(path s25 p25-19)
	(path p25-19 s25)
	(path s19 p25-19)
	(path p25-19 s19)
	(path s25 p25-24)
	(path p25-24 s25)
	(path s24 p25-24)
	(path p25-24 s24)
	(path s26 p26-1)
	(path p26-1 s26)
	(path s1 p26-1)
	(path p26-1 s1)
	(link s0 s6)
	(link s6 s0)
	(link s0 s24)
	(link s24 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s25)
	(link s25 s2)
	(link s3 s9)
	(link s9 s3)
	(link s3 s12)
	(link s12 s3)
	(link s3 s16)
	(link s16 s3)
	(link s3 s21)
	(link s21 s3)
	(link s3 s23)
	(link s23 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s10)
	(link s10 s4)
	(link s4 s20)
	(link s20 s4)
	(link s4 s24)
	(link s24 s4)
	(link s5 s7)
	(link s7 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s17)
	(link s17 s5)
	(link s7 s6)
	(link s6 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s19)
	(link s19 s7)
	(link s8 s26)
	(link s26 s8)
	(link s9 s16)
	(link s16 s9)
	(link s9 s18)
	(link s18 s9)
	(link s9 s20)
	(link s20 s9)
	(link s9 s22)
	(link s22 s9)
	(link s10 s20)
	(link s20 s10)
	(link s10 s24)
	(link s24 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s18)
	(link s18 s11)
	(link s11 s23)
	(link s23 s11)
	(link s11 s24)
	(link s24 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s16)
	(link s16 s12)
	(link s12 s22)
	(link s22 s12)
	(link s13 s5)
	(link s5 s13)
	(link s13 s15)
	(link s15 s13)
	(link s13 s18)
	(link s18 s13)
	(link s13 s22)
	(link s22 s13)
	(link s13 s26)
	(link s26 s13)
	(link s14 s1)
	(link s1 s14)
	(link s14 s2)
	(link s2 s14)
	(link s14 s20)
	(link s20 s14)
	(link s15 s11)
	(link s11 s15)
	(link s15 s16)
	(link s16 s15)
	(link s15 s20)
	(link s20 s15)
	(link s15 s23)
	(link s23 s15)
	(link s16 s1)
	(link s1 s16)
	(link s16 s4)
	(link s4 s16)
	(link s16 s6)
	(link s6 s16)
	(link s16 s7)
	(link s7 s16)
	(link s16 s13)
	(link s13 s16)
	(link s17 s6)
	(link s6 s17)
	(link s17 s7)
	(link s7 s17)
	(link s17 s9)
	(link s9 s17)
	(link s17 s11)
	(link s11 s17)
	(link s17 s14)
	(link s14 s17)
	(link s17 s19)
	(link s19 s17)
	(link s17 s20)
	(link s20 s17)
	(link s17 s23)
	(link s23 s17)
	(link s17 s26)
	(link s26 s17)
	(link s18 s2)
	(link s2 s18)
	(link s18 s4)
	(link s4 s18)
	(link s18 s8)
	(link s8 s18)
	(link s18 s10)
	(link s10 s18)
	(link s18 s17)
	(link s17 s18)
	(link s19 s3)
	(link s3 s19)
	(link s19 s4)
	(link s4 s19)
	(link s19 s5)
	(link s5 s19)
	(link s19 s8)
	(link s8 s19)
	(link s21 s14)
	(link s14 s21)
	(link s21 s24)
	(link s24 s21)
	(link s22 s6)
	(link s6 s22)
	(link s22 s8)
	(link s8 s22)
	(link s22 s19)
	(link s19 s22)
	(link s23 s5)
	(link s5 s23)
	(link s23 s13)
	(link s13 s23)
	(link s23 s22)
	(link s22 s23)
	(link s24 s2)
	(link s2 s24)
	(link s24 s3)
	(link s3 s24)
	(link s24 s5)
	(link s5 s24)
	(link s24 s9)
	(link s9 s24)
	(link s24 s18)
	(link s18 s24)
	(link s24 s22)
	(link s22 s24)
	(link s24 s26)
	(link s26 s24)
	(link s25 s15)
	(link s15 s25)
	(link s25 s24)
	(link s24 s25)
	(link s26 s0)
	(link s0 s26)
	(link s26 s5)
	(link s5 s26)
	(link s26 s20)
	(link s20 s26)
	(link s26 s25)
	(link s25 s26)
)
	(:goal (and
	(at driver1 s9)
	(at truck1 s24)
	(at package1 s22)
	(at package2 s10)
	(at package3 s6)
	(at package4 s2)
	(at package5 s7)
	(at package6 s11)
	(at package7 s7)
	(at package8 s13)
	(at package9 s16)
	(at package10 s15)
	(at package11 s10)
	(at package12 s19)
	))


)
