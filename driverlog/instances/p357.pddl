(define (problem DLOG-1-1-21)
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
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
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
	p0-3 - location
	p0-18 - location
	p1-5 - location
	p1-15 - location
	p1-23 - location
	p3-2 - location
	p3-10 - location
	p3-14 - location
	p3-17 - location
	p3-18 - location
	p4-6 - location
	p4-20 - location
	p5-22 - location
	p5-24 - location
	p6-21 - location
	p7-0 - location
	p7-19 - location
	p8-4 - location
	p8-5 - location
	p8-13 - location
	p9-12 - location
	p9-20 - location
	p10-23 - location
	p11-20 - location
	p12-7 - location
	p12-19 - location
	p12-24 - location
	p13-2 - location
	p14-6 - location
	p14-11 - location
	p14-16 - location
	p15-7 - location
	p16-12 - location
	p17-22 - location
	p18-15 - location
	p19-17 - location
	p19-18 - location
	p20-8 - location
	p21-1 - location
	p21-9 - location
	p22-21 - location
	p23-11 - location
	p23-18 - location
	p23-22 - location
	p24-1 - location
	)
	(:init
	(at driver1 s22)
	(at truck1 s14)
	(empty truck1)
	(at package1 s21)
	(at package2 s21)
	(at package3 s4)
	(at package4 s3)
	(at package5 s20)
	(at package6 s5)
	(at package7 s3)
	(at package8 s23)
	(at package9 s20)
	(at package10 s8)
	(at package11 s15)
	(at package12 s1)
	(at package13 s9)
	(at package14 s2)
	(at package15 s14)
	(at package16 s19)
	(at package17 s22)
	(at package18 s5)
	(at package19 s20)
	(at package20 s8)
	(at package21 s24)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-18)
	(path p0-18 s0)
	(path s18 p0-18)
	(path p0-18 s18)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-15)
	(path p1-15 s1)
	(path s15 p1-15)
	(path p1-15 s15)
	(path s1 p1-23)
	(path p1-23 s1)
	(path s23 p1-23)
	(path p1-23 s23)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s3 p3-17)
	(path p3-17 s3)
	(path s17 p3-17)
	(path p3-17 s17)
	(path s3 p3-18)
	(path p3-18 s3)
	(path s18 p3-18)
	(path p3-18 s18)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-20)
	(path p4-20 s4)
	(path s20 p4-20)
	(path p4-20 s20)
	(path s5 p5-22)
	(path p5-22 s5)
	(path s22 p5-22)
	(path p5-22 s22)
	(path s5 p5-24)
	(path p5-24 s5)
	(path s24 p5-24)
	(path p5-24 s24)
	(path s6 p6-21)
	(path p6-21 s6)
	(path s21 p6-21)
	(path p6-21 s21)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-19)
	(path p7-19 s7)
	(path s19 p7-19)
	(path p7-19 s19)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-13)
	(path p8-13 s8)
	(path s13 p8-13)
	(path p8-13 s13)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s9 p9-20)
	(path p9-20 s9)
	(path s20 p9-20)
	(path p9-20 s20)
	(path s10 p10-23)
	(path p10-23 s10)
	(path s23 p10-23)
	(path p10-23 s23)
	(path s11 p11-20)
	(path p11-20 s11)
	(path s20 p11-20)
	(path p11-20 s20)
	(path s12 p12-7)
	(path p12-7 s12)
	(path s7 p12-7)
	(path p12-7 s7)
	(path s12 p12-19)
	(path p12-19 s12)
	(path s19 p12-19)
	(path p12-19 s19)
	(path s12 p12-24)
	(path p12-24 s12)
	(path s24 p12-24)
	(path p12-24 s24)
	(path s13 p13-2)
	(path p13-2 s13)
	(path s2 p13-2)
	(path p13-2 s2)
	(path s14 p14-6)
	(path p14-6 s14)
	(path s6 p14-6)
	(path p14-6 s6)
	(path s14 p14-11)
	(path p14-11 s14)
	(path s11 p14-11)
	(path p14-11 s11)
	(path s14 p14-16)
	(path p14-16 s14)
	(path s16 p14-16)
	(path p14-16 s16)
	(path s15 p15-7)
	(path p15-7 s15)
	(path s7 p15-7)
	(path p15-7 s7)
	(path s16 p16-12)
	(path p16-12 s16)
	(path s12 p16-12)
	(path p16-12 s12)
	(path s17 p17-22)
	(path p17-22 s17)
	(path s22 p17-22)
	(path p17-22 s22)
	(path s18 p18-15)
	(path p18-15 s18)
	(path s15 p18-15)
	(path p18-15 s15)
	(path s19 p19-17)
	(path p19-17 s19)
	(path s17 p19-17)
	(path p19-17 s17)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(path s20 p20-8)
	(path p20-8 s20)
	(path s8 p20-8)
	(path p20-8 s8)
	(path s21 p21-1)
	(path p21-1 s21)
	(path s1 p21-1)
	(path p21-1 s1)
	(path s21 p21-9)
	(path p21-9 s21)
	(path s9 p21-9)
	(path p21-9 s9)
	(path s22 p22-21)
	(path p22-21 s22)
	(path s21 p22-21)
	(path p22-21 s21)
	(path s23 p23-11)
	(path p23-11 s23)
	(path s11 p23-11)
	(path p23-11 s11)
	(path s23 p23-18)
	(path p23-18 s23)
	(path s18 p23-18)
	(path p23-18 s18)
	(path s23 p23-22)
	(path p23-22 s23)
	(path s22 p23-22)
	(path p23-22 s22)
	(path s24 p24-1)
	(path p24-1 s24)
	(path s1 p24-1)
	(path p24-1 s1)
	(link s0 s6)
	(link s6 s0)
	(link s0 s23)
	(link s23 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s13)
	(link s13 s1)
	(link s1 s23)
	(link s23 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s15)
	(link s15 s3)
	(link s3 s19)
	(link s19 s3)
	(link s3 s20)
	(link s20 s3)
	(link s3 s22)
	(link s22 s3)
	(link s4 s6)
	(link s6 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s10)
	(link s10 s4)
	(link s4 s16)
	(link s16 s4)
	(link s4 s18)
	(link s18 s4)
	(link s5 s16)
	(link s16 s5)
	(link s6 s13)
	(link s13 s6)
	(link s7 s5)
	(link s5 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s13)
	(link s13 s7)
	(link s7 s18)
	(link s18 s7)
	(link s7 s24)
	(link s24 s7)
	(link s8 s14)
	(link s14 s8)
	(link s8 s17)
	(link s17 s8)
	(link s8 s19)
	(link s19 s8)
	(link s8 s21)
	(link s21 s8)
	(link s9 s19)
	(link s19 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s17)
	(link s17 s10)
	(link s10 s22)
	(link s22 s10)
	(link s10 s23)
	(link s23 s10)
	(link s11 s1)
	(link s1 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s12)
	(link s12 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s22)
	(link s22 s11)
	(link s12 s5)
	(link s5 s12)
	(link s12 s16)
	(link s16 s12)
	(link s12 s20)
	(link s20 s12)
	(link s12 s24)
	(link s24 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s10)
	(link s10 s13)
	(link s13 s18)
	(link s18 s13)
	(link s13 s19)
	(link s19 s13)
	(link s14 s4)
	(link s4 s14)
	(link s14 s18)
	(link s18 s14)
	(link s14 s21)
	(link s21 s14)
	(link s15 s1)
	(link s1 s15)
	(link s15 s5)
	(link s5 s15)
	(link s15 s7)
	(link s7 s15)
	(link s15 s8)
	(link s8 s15)
	(link s15 s13)
	(link s13 s15)
	(link s15 s17)
	(link s17 s15)
	(link s15 s18)
	(link s18 s15)
	(link s16 s6)
	(link s6 s16)
	(link s16 s7)
	(link s7 s16)
	(link s16 s10)
	(link s10 s16)
	(link s16 s15)
	(link s15 s16)
	(link s16 s21)
	(link s21 s16)
	(link s16 s24)
	(link s24 s16)
	(link s17 s2)
	(link s2 s17)
	(link s17 s4)
	(link s4 s17)
	(link s17 s7)
	(link s7 s17)
	(link s17 s9)
	(link s9 s17)
	(link s18 s5)
	(link s5 s18)
	(link s18 s8)
	(link s8 s18)
	(link s18 s9)
	(link s9 s18)
	(link s20 s5)
	(link s5 s20)
	(link s20 s8)
	(link s8 s20)
	(link s20 s22)
	(link s22 s20)
	(link s20 s23)
	(link s23 s20)
	(link s21 s5)
	(link s5 s21)
	(link s21 s20)
	(link s20 s21)
	(link s22 s1)
	(link s1 s22)
	(link s22 s4)
	(link s4 s22)
	(link s22 s8)
	(link s8 s22)
	(link s22 s24)
	(link s24 s22)
	(link s23 s14)
	(link s14 s23)
	(link s23 s17)
	(link s17 s23)
	(link s23 s22)
	(link s22 s23)
	(link s24 s0)
	(link s0 s24)
	(link s24 s5)
	(link s5 s24)
	(link s24 s18)
	(link s18 s24)
	(link s24 s23)
	(link s23 s24)
)
	(:goal (and
	(at driver1 s21)
	(at package1 s12)
	(at package2 s12)
	(at package3 s17)
	(at package4 s15)
	(at package5 s18)
	(at package6 s12)
	(at package7 s9)
	(at package8 s22)
	(at package9 s20)
	(at package10 s9)
	(at package11 s6)
	(at package12 s2)
	(at package13 s7)
	(at package14 s10)
	(at package15 s6)
	(at package16 s12)
	(at package17 s15)
	(at package18 s13)
	(at package19 s9)
	(at package20 s18)
	(at package21 s8)
	))


)
