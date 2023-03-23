(define (problem DLOG-1-1-20)
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
	p0-2 - location
	p0-15 - location
	p1-4 - location
	p1-13 - location
	p1-19 - location
	p2-3 - location
	p3-5 - location
	p3-8 - location
	p3-9 - location
	p3-15 - location
	p3-17 - location
	p4-18 - location
	p5-20 - location
	p6-4 - location
	p6-16 - location
	p7-0 - location
	p7-10 - location
	p7-11 - location
	p9-12 - location
	p9-17 - location
	p9-19 - location
	p10-6 - location
	p10-15 - location
	p10-20 - location
	p11-1 - location
	p12-5 - location
	p12-9 - location
	p12-14 - location
	p13-5 - location
	p14-10 - location
	p14-19 - location
	p15-13 - location
	p16-15 - location
	p17-6 - location
	p17-8 - location
	p18-1 - location
	p18-17 - location
	p19-15 - location
	p20-1 - location
	)
	(:init
	(at driver1 s12)
	(at truck1 s6)
	(empty truck1)
	(at package1 s19)
	(at package2 s5)
	(at package3 s5)
	(at package4 s1)
	(at package5 s12)
	(at package6 s6)
	(at package7 s6)
	(at package8 s0)
	(at package9 s3)
	(at package10 s19)
	(at package11 s2)
	(at package12 s16)
	(at package13 s18)
	(at package14 s11)
	(at package15 s19)
	(at package16 s12)
	(at package17 s18)
	(at package18 s17)
	(at package19 s3)
	(at package20 s2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-15)
	(path p0-15 s0)
	(path s15 p0-15)
	(path p0-15 s15)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-13)
	(path p1-13 s1)
	(path s13 p1-13)
	(path p1-13 s13)
	(path s1 p1-19)
	(path p1-19 s1)
	(path s19 p1-19)
	(path p1-19 s19)
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
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s3 p3-17)
	(path p3-17 s3)
	(path s17 p3-17)
	(path p3-17 s17)
	(path s4 p4-18)
	(path p4-18 s4)
	(path s18 p4-18)
	(path p4-18 s18)
	(path s5 p5-20)
	(path p5-20 s5)
	(path s20 p5-20)
	(path p5-20 s20)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-16)
	(path p6-16 s6)
	(path s16 p6-16)
	(path p6-16 s16)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s9 p9-17)
	(path p9-17 s9)
	(path s17 p9-17)
	(path p9-17 s17)
	(path s9 p9-19)
	(path p9-19 s9)
	(path s19 p9-19)
	(path p9-19 s19)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s10 p10-15)
	(path p10-15 s10)
	(path s15 p10-15)
	(path p10-15 s15)
	(path s10 p10-20)
	(path p10-20 s10)
	(path s20 p10-20)
	(path p10-20 s20)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s14 p14-10)
	(path p14-10 s14)
	(path s10 p14-10)
	(path p14-10 s10)
	(path s14 p14-19)
	(path p14-19 s14)
	(path s19 p14-19)
	(path p14-19 s19)
	(path s15 p15-13)
	(path p15-13 s15)
	(path s13 p15-13)
	(path p15-13 s13)
	(path s16 p16-15)
	(path p16-15 s16)
	(path s15 p16-15)
	(path p16-15 s15)
	(path s17 p17-6)
	(path p17-6 s17)
	(path s6 p17-6)
	(path p17-6 s6)
	(path s17 p17-8)
	(path p17-8 s17)
	(path s8 p17-8)
	(path p17-8 s8)
	(path s18 p18-1)
	(path p18-1 s18)
	(path s1 p18-1)
	(path p18-1 s1)
	(path s18 p18-17)
	(path p18-17 s18)
	(path s17 p18-17)
	(path p18-17 s17)
	(path s19 p19-15)
	(path p19-15 s19)
	(path s15 p19-15)
	(path p19-15 s15)
	(path s20 p20-1)
	(path p20-1 s20)
	(path s1 p20-1)
	(path p20-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s0 s19)
	(link s19 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s10)
	(link s10 s1)
	(link s1 s19)
	(link s19 s1)
	(link s2 s12)
	(link s12 s2)
	(link s2 s16)
	(link s16 s2)
	(link s3 s5)
	(link s5 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s15)
	(link s15 s3)
	(link s3 s18)
	(link s18 s3)
	(link s3 s19)
	(link s19 s3)
	(link s4 s13)
	(link s13 s4)
	(link s5 s7)
	(link s7 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s15)
	(link s15 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s20)
	(link s20 s6)
	(link s7 s12)
	(link s12 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s15)
	(link s15 s7)
	(link s7 s16)
	(link s16 s7)
	(link s7 s17)
	(link s17 s7)
	(link s8 s18)
	(link s18 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s1)
	(link s1 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s18)
	(link s18 s9)
	(link s9 s19)
	(link s19 s9)
	(link s10 s4)
	(link s4 s10)
	(link s10 s13)
	(link s13 s10)
	(link s10 s14)
	(link s14 s10)
	(link s10 s17)
	(link s17 s10)
	(link s10 s20)
	(link s20 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s16)
	(link s16 s11)
	(link s12 s3)
	(link s3 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s15)
	(link s15 s12)
	(link s12 s18)
	(link s18 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s5)
	(link s5 s13)
	(link s13 s7)
	(link s7 s13)
	(link s13 s9)
	(link s9 s13)
	(link s13 s11)
	(link s11 s13)
	(link s13 s15)
	(link s15 s13)
	(link s13 s18)
	(link s18 s13)
	(link s13 s20)
	(link s20 s13)
	(link s14 s2)
	(link s2 s14)
	(link s14 s3)
	(link s3 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s13)
	(link s13 s14)
	(link s15 s2)
	(link s2 s15)
	(link s16 s19)
	(link s19 s16)
	(link s17 s4)
	(link s4 s17)
	(link s18 s1)
	(link s1 s18)
	(link s18 s2)
	(link s2 s18)
	(link s18 s7)
	(link s7 s18)
	(link s18 s17)
	(link s17 s18)
	(link s18 s20)
	(link s20 s18)
	(link s19 s4)
	(link s4 s19)
	(link s19 s17)
	(link s17 s19)
	(link s20 s4)
	(link s4 s20)
	(link s20 s12)
	(link s12 s20)
	(link s20 s15)
	(link s15 s20)
	(link s20 s19)
	(link s19 s20)
)
	(:goal (and
	(at driver1 s13)
	(at package1 s14)
	(at package2 s11)
	(at package3 s18)
	(at package4 s2)
	(at package5 s12)
	(at package6 s16)
	(at package7 s3)
	(at package8 s17)
	(at package9 s9)
	(at package10 s16)
	(at package11 s14)
	(at package12 s19)
	(at package13 s4)
	(at package14 s6)
	(at package15 s18)
	(at package16 s3)
	(at package17 s10)
	(at package18 s10)
	(at package19 s14)
	(at package20 s12)
	))


)
