(define (problem DLOG-1-1-17)
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
	p0-2 - location
	p0-14 - location
	p1-4 - location
	p1-12 - location
	p1-18 - location
	p2-3 - location
	p3-4 - location
	p3-8 - location
	p3-14 - location
	p3-16 - location
	p4-17 - location
	p4-19 - location
	p5-15 - location
	p6-4 - location
	p7-10 - location
	p7-11 - location
	p8-18 - location
	p9-15 - location
	p9-16 - location
	p9-19 - location
	p10-1 - location
	p11-4 - location
	p11-9 - location
	p12-5 - location
	p13-0 - location
	p13-9 - location
	p13-18 - location
	p14-12 - location
	p15-6 - location
	p15-14 - location
	p16-6 - location
	p16-7 - location
	p17-1 - location
	p18-9 - location
	p18-14 - location
	p18-17 - location
	p19-1 - location
	p19-18 - location
	)
	(:init
	(at driver1 s9)
	(at truck1 s3)
	(empty truck1)
	(at package1 s8)
	(at package2 s12)
	(at package3 s12)
	(at package4 s6)
	(at package5 s18)
	(at package6 s5)
	(at package7 s5)
	(at package8 s1)
	(at package9 s11)
	(at package10 s5)
	(at package11 s6)
	(at package12 s0)
	(at package13 s3)
	(at package14 s18)
	(at package15 s2)
	(at package16 s15)
	(at package17 s17)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-14)
	(path p0-14 s0)
	(path s14 p0-14)
	(path p0-14 s14)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-12)
	(path p1-12 s1)
	(path s12 p1-12)
	(path p1-12 s12)
	(path s1 p1-18)
	(path p1-18 s1)
	(path s18 p1-18)
	(path p1-18 s18)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s3 p3-16)
	(path p3-16 s3)
	(path s16 p3-16)
	(path p3-16 s16)
	(path s4 p4-17)
	(path p4-17 s4)
	(path s17 p4-17)
	(path p4-17 s17)
	(path s4 p4-19)
	(path p4-19 s4)
	(path s19 p4-19)
	(path p4-19 s19)
	(path s5 p5-15)
	(path p5-15 s5)
	(path s15 p5-15)
	(path p5-15 s15)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s8 p8-18)
	(path p8-18 s8)
	(path s18 p8-18)
	(path p8-18 s18)
	(path s9 p9-15)
	(path p9-15 s9)
	(path s15 p9-15)
	(path p9-15 s15)
	(path s9 p9-16)
	(path p9-16 s9)
	(path s16 p9-16)
	(path p9-16 s16)
	(path s9 p9-19)
	(path p9-19 s9)
	(path s19 p9-19)
	(path p9-19 s19)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s11 p11-9)
	(path p11-9 s11)
	(path s9 p11-9)
	(path p11-9 s9)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s13 p13-0)
	(path p13-0 s13)
	(path s0 p13-0)
	(path p13-0 s0)
	(path s13 p13-9)
	(path p13-9 s13)
	(path s9 p13-9)
	(path p13-9 s9)
	(path s13 p13-18)
	(path p13-18 s13)
	(path s18 p13-18)
	(path p13-18 s18)
	(path s14 p14-12)
	(path p14-12 s14)
	(path s12 p14-12)
	(path p14-12 s12)
	(path s15 p15-6)
	(path p15-6 s15)
	(path s6 p15-6)
	(path p15-6 s6)
	(path s15 p15-14)
	(path p15-14 s15)
	(path s14 p15-14)
	(path p15-14 s14)
	(path s16 p16-6)
	(path p16-6 s16)
	(path s6 p16-6)
	(path p16-6 s6)
	(path s16 p16-7)
	(path p16-7 s16)
	(path s7 p16-7)
	(path p16-7 s7)
	(path s17 p17-1)
	(path p17-1 s17)
	(path s1 p17-1)
	(path p17-1 s1)
	(path s18 p18-9)
	(path p18-9 s18)
	(path s9 p18-9)
	(path p18-9 s9)
	(path s18 p18-14)
	(path p18-14 s18)
	(path s14 p18-14)
	(path p18-14 s14)
	(path s18 p18-17)
	(path p18-17 s18)
	(path s17 p18-17)
	(path p18-17 s17)
	(path s19 p19-1)
	(path p19-1 s19)
	(path s1 p19-1)
	(path p19-1 s1)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(link s0 s4)
	(link s4 s0)
	(link s0 s18)
	(link s18 s0)
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
	(link s2 s15)
	(link s15 s2)
	(link s2 s16)
	(link s16 s2)
	(link s2 s17)
	(link s17 s2)
	(link s3 s5)
	(link s5 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s13)
	(link s13 s3)
	(link s3 s14)
	(link s14 s3)
	(link s4 s13)
	(link s13 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s10)
	(link s10 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s14)
	(link s14 s5)
	(link s6 s11)
	(link s11 s6)
	(link s6 s15)
	(link s15 s6)
	(link s6 s16)
	(link s16 s6)
	(link s6 s19)
	(link s19 s6)
	(link s7 s13)
	(link s13 s7)
	(link s7 s15)
	(link s15 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s17)
	(link s17 s8)
	(link s8 s18)
	(link s18 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s12)
	(link s12 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s13)
	(link s13 s10)
	(link s10 s15)
	(link s15 s10)
	(link s10 s16)
	(link s16 s10)
	(link s10 s19)
	(link s19 s10)
	(link s11 s3)
	(link s3 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s17)
	(link s17 s11)
	(link s12 s4)
	(link s4 s12)
	(link s12 s5)
	(link s5 s12)
	(link s12 s7)
	(link s7 s12)
	(link s12 s8)
	(link s8 s12)
	(link s12 s10)
	(link s10 s12)
	(link s12 s14)
	(link s14 s12)
	(link s12 s15)
	(link s15 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s17)
	(link s17 s13)
	(link s13 s19)
	(link s19 s13)
	(link s14 s2)
	(link s2 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s7)
	(link s7 s14)
	(link s16 s4)
	(link s4 s16)
	(link s16 s18)
	(link s18 s16)
	(link s17 s1)
	(link s1 s17)
	(link s17 s6)
	(link s6 s17)
	(link s17 s16)
	(link s16 s17)
	(link s18 s3)
	(link s3 s18)
	(link s19 s4)
	(link s4 s19)
	(link s19 s11)
	(link s11 s19)
	(link s19 s14)
	(link s14 s19)
	(link s19 s18)
	(link s18 s19)
)
	(:goal (and
	(at driver1 s6)
	(at package1 s13)
	(at package2 s6)
	(at package3 s12)
	(at package4 s14)
	(at package5 s13)
	(at package6 s10)
	(at package7 s17)
	(at package8 s2)
	(at package9 s11)
	(at package10 s15)
	(at package11 s3)
	(at package12 s16)
	(at package13 s8)
	(at package14 s15)
	(at package15 s13)
	(at package16 s18)
	(at package17 s4)
	))


)
