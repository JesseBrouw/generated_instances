(define (problem DLOG-1-1-23)
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
	package22 - obj
	package23 - obj
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
	p0-2 - location
	p0-16 - location
	p1-4 - location
	p1-13 - location
	p1-20 - location
	p2-3 - location
	p3-5 - location
	p3-8 - location
	p3-10 - location
	p3-16 - location
	p3-18 - location
	p5-19 - location
	p5-21 - location
	p6-16 - location
	p7-4 - location
	p7-5 - location
	p7-12 - location
	p8-11 - location
	p8-17 - location
	p9-20 - location
	p10-6 - location
	p10-13 - location
	p10-14 - location
	p10-16 - location
	p10-18 - location
	p10-21 - location
	p11-0 - location
	p11-1 - location
	p12-5 - location
	p12-9 - location
	p13-6 - location
	p14-10 - location
	p16-13 - location
	p17-6 - location
	p17-16 - location
	p18-7 - location
	p18-8 - location
	p19-1 - location
	p19-18 - location
	p20-15 - location
	p21-1 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s2)
	(empty truck1)
	(at package1 s12)
	(at package2 s6)
	(at package3 s7)
	(at package4 s0)
	(at package5 s4)
	(at package6 s20)
	(at package7 s2)
	(at package8 s17)
	(at package9 s18)
	(at package10 s12)
	(at package11 s20)
	(at package12 s12)
	(at package13 s19)
	(at package14 s18)
	(at package15 s3)
	(at package16 s3)
	(at package17 s18)
	(at package18 s4)
	(at package19 s3)
	(at package20 s20)
	(at package21 s18)
	(at package22 s7)
	(at package23 s13)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-16)
	(path p0-16 s0)
	(path s16 p0-16)
	(path p0-16 s16)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-13)
	(path p1-13 s1)
	(path s13 p1-13)
	(path p1-13 s13)
	(path s1 p1-20)
	(path p1-20 s1)
	(path s20 p1-20)
	(path p1-20 s20)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s3 p3-16)
	(path p3-16 s3)
	(path s16 p3-16)
	(path p3-16 s16)
	(path s3 p3-18)
	(path p3-18 s3)
	(path s18 p3-18)
	(path p3-18 s18)
	(path s5 p5-19)
	(path p5-19 s5)
	(path s19 p5-19)
	(path p5-19 s19)
	(path s5 p5-21)
	(path p5-21 s5)
	(path s21 p5-21)
	(path p5-21 s21)
	(path s6 p6-16)
	(path p6-16 s6)
	(path s16 p6-16)
	(path p6-16 s16)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-12)
	(path p7-12 s7)
	(path s12 p7-12)
	(path p7-12 s12)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s8 p8-17)
	(path p8-17 s8)
	(path s17 p8-17)
	(path p8-17 s17)
	(path s9 p9-20)
	(path p9-20 s9)
	(path s20 p9-20)
	(path p9-20 s20)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s10 p10-13)
	(path p10-13 s10)
	(path s13 p10-13)
	(path p10-13 s13)
	(path s10 p10-14)
	(path p10-14 s10)
	(path s14 p10-14)
	(path p10-14 s14)
	(path s10 p10-16)
	(path p10-16 s10)
	(path s16 p10-16)
	(path p10-16 s16)
	(path s10 p10-18)
	(path p10-18 s10)
	(path s18 p10-18)
	(path p10-18 s18)
	(path s10 p10-21)
	(path p10-21 s10)
	(path s21 p10-21)
	(path p10-21 s21)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-9)
	(path p12-9 s12)
	(path s9 p12-9)
	(path p12-9 s9)
	(path s13 p13-6)
	(path p13-6 s13)
	(path s6 p13-6)
	(path p13-6 s6)
	(path s16 p16-13)
	(path p16-13 s16)
	(path s13 p16-13)
	(path p16-13 s13)
	(path s17 p17-6)
	(path p17-6 s17)
	(path s6 p17-6)
	(path p17-6 s6)
	(path s17 p17-16)
	(path p17-16 s17)
	(path s16 p17-16)
	(path p17-16 s16)
	(path s18 p18-7)
	(path p18-7 s18)
	(path s7 p18-7)
	(path p18-7 s7)
	(path s18 p18-8)
	(path p18-8 s18)
	(path s8 p18-8)
	(path p18-8 s8)
	(path s19 p19-1)
	(path p19-1 s19)
	(path s1 p19-1)
	(path p19-1 s1)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(path s20 p20-15)
	(path p20-15 s20)
	(path s15 p20-15)
	(path p20-15 s15)
	(path s21 p21-1)
	(path p21-1 s21)
	(path s1 p21-1)
	(path p21-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s0 s20)
	(link s20 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s10)
	(link s10 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s20)
	(link s20 s1)
	(link s2 s17)
	(link s17 s2)
	(link s3 s8)
	(link s8 s3)
	(link s3 s13)
	(link s13 s3)
	(link s3 s16)
	(link s16 s3)
	(link s3 s17)
	(link s17 s3)
	(link s3 s19)
	(link s19 s3)
	(link s4 s6)
	(link s6 s4)
	(link s4 s14)
	(link s14 s4)
	(link s5 s11)
	(link s11 s5)
	(link s6 s5)
	(link s5 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s12)
	(link s12 s6)
	(link s6 s16)
	(link s16 s6)
	(link s6 s21)
	(link s21 s6)
	(link s7 s13)
	(link s13 s7)
	(link s7 s15)
	(link s15 s7)
	(link s7 s16)
	(link s16 s7)
	(link s7 s18)
	(link s18 s7)
	(link s8 s16)
	(link s16 s8)
	(link s8 s19)
	(link s19 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s15)
	(link s15 s9)
	(link s9 s19)
	(link s19 s9)
	(link s9 s20)
	(link s20 s9)
	(link s10 s4)
	(link s4 s10)
	(link s10 s13)
	(link s13 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s16)
	(link s16 s11)
	(link s11 s18)
	(link s18 s11)
	(link s11 s21)
	(link s21 s11)
	(link s12 s9)
	(link s9 s12)
	(link s12 s16)
	(link s16 s12)
	(link s12 s19)
	(link s19 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s5)
	(link s5 s13)
	(link s13 s6)
	(link s6 s13)
	(link s13 s15)
	(link s15 s13)
	(link s14 s5)
	(link s5 s14)
	(link s14 s7)
	(link s7 s14)
	(link s14 s9)
	(link s9 s14)
	(link s14 s11)
	(link s11 s14)
	(link s14 s16)
	(link s16 s14)
	(link s14 s18)
	(link s18 s14)
	(link s14 s21)
	(link s21 s14)
	(link s15 s2)
	(link s2 s15)
	(link s15 s3)
	(link s3 s15)
	(link s15 s4)
	(link s4 s15)
	(link s15 s6)
	(link s6 s15)
	(link s15 s8)
	(link s8 s15)
	(link s16 s4)
	(link s4 s16)
	(link s17 s20)
	(link s20 s17)
	(link s18 s5)
	(link s5 s18)
	(link s19 s1)
	(link s1 s19)
	(link s19 s2)
	(link s2 s19)
	(link s19 s7)
	(link s7 s19)
	(link s19 s18)
	(link s18 s19)
	(link s19 s21)
	(link s21 s19)
	(link s20 s4)
	(link s4 s20)
	(link s20 s15)
	(link s15 s20)
	(link s20 s18)
	(link s18 s20)
	(link s21 s4)
	(link s4 s21)
	(link s21 s12)
	(link s12 s21)
	(link s21 s16)
	(link s16 s21)
	(link s21 s20)
	(link s20 s21)
)
	(:goal (and
	(at driver1 s19)
	(at truck1 s2)
	(at package1 s13)
	(at package2 s17)
	(at package3 s4)
	(at package4 s18)
	(at package5 s9)
	(at package6 s16)
	(at package7 s15)
	(at package8 s20)
	(at package9 s4)
	(at package10 s6)
	(at package11 s19)
	(at package12 s3)
	(at package13 s10)
	(at package14 s10)
	(at package15 s15)
	(at package16 s13)
	(at package17 s15)
	(at package18 s10)
	(at package19 s7)
	(at package20 s19)
	(at package21 s17)
	(at package22 s8)
	(at package23 s5)
	))


)
