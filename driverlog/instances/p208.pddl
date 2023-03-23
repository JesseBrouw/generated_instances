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
	p0-1 - location
	p0-13 - location
	p1-2 - location
	p1-3 - location
	p1-17 - location
	p2-1 - location
	p2-6 - location
	p2-7 - location
	p2-13 - location
	p2-14 - location
	p3-4 - location
	p4-16 - location
	p4-17 - location
	p5-0 - location
	p5-13 - location
	p6-9 - location
	p6-10 - location
	p7-14 - location
	p7-16 - location
	p8-13 - location
	p8-14 - location
	p8-17 - location
	p9-1 - location
	p10-4 - location
	p10-8 - location
	p11-5 - location
	p12-8 - location
	p13-11 - location
	p14-5 - location
	p14-13 - location
	p15-1 - location
	p15-7 - location
	p16-12 - location
	p16-15 - location
	p17-0 - location
	p17-16 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s11)
	(empty truck1)
	(at package1 s5)
	(at package2 s2)
	(at package3 s16)
	(at package4 s15)
	(at package5 s6)
	(at package6 s4)
	(at package7 s8)
	(at package8 s3)
	(at package9 s7)
	(at package10 s11)
	(at package11 s10)
	(at package12 s5)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-13)
	(path p0-13 s0)
	(path s13 p0-13)
	(path p0-13 s13)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-17)
	(path p1-17 s1)
	(path s17 p1-17)
	(path p1-17 s17)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-13)
	(path p2-13 s2)
	(path s13 p2-13)
	(path p2-13 s13)
	(path s2 p2-14)
	(path p2-14 s2)
	(path s14 p2-14)
	(path p2-14 s14)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-16)
	(path p4-16 s4)
	(path s16 p4-16)
	(path p4-16 s16)
	(path s4 p4-17)
	(path p4-17 s4)
	(path s17 p4-17)
	(path p4-17 s17)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-13)
	(path p5-13 s5)
	(path s13 p5-13)
	(path p5-13 s13)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s7 p7-14)
	(path p7-14 s7)
	(path s14 p7-14)
	(path p7-14 s14)
	(path s7 p7-16)
	(path p7-16 s7)
	(path s16 p7-16)
	(path p7-16 s16)
	(path s8 p8-13)
	(path p8-13 s8)
	(path s13 p8-13)
	(path p8-13 s13)
	(path s8 p8-14)
	(path p8-14 s8)
	(path s14 p8-14)
	(path p8-14 s14)
	(path s8 p8-17)
	(path p8-17 s8)
	(path s17 p8-17)
	(path p8-17 s17)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(path s12 p12-8)
	(path p12-8 s12)
	(path s8 p12-8)
	(path p12-8 s8)
	(path s13 p13-11)
	(path p13-11 s13)
	(path s11 p13-11)
	(path p13-11 s11)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(path s14 p14-13)
	(path p14-13 s14)
	(path s13 p14-13)
	(path p14-13 s13)
	(path s15 p15-1)
	(path p15-1 s15)
	(path s1 p15-1)
	(path p15-1 s1)
	(path s15 p15-7)
	(path p15-7 s15)
	(path s7 p15-7)
	(path p15-7 s7)
	(path s16 p16-12)
	(path p16-12 s16)
	(path s12 p16-12)
	(path p16-12 s12)
	(path s16 p16-15)
	(path p16-15 s16)
	(path s15 p16-15)
	(path p16-15 s15)
	(path s17 p17-0)
	(path p17-0 s17)
	(path s0 p17-0)
	(path p17-0 s0)
	(path s17 p17-16)
	(path p17-16 s17)
	(path s16 p17-16)
	(path p17-16 s16)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s16)
	(link s16 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s17)
	(link s17 s1)
	(link s2 s7)
	(link s7 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s13)
	(link s13 s2)
	(link s2 s14)
	(link s14 s2)
	(link s2 s15)
	(link s15 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s13)
	(link s13 s5)
	(link s5 s17)
	(link s17 s5)
	(link s6 s12)
	(link s12 s6)
	(link s6 s13)
	(link s13 s6)
	(link s7 s15)
	(link s15 s7)
	(link s7 s16)
	(link s16 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s1)
	(link s1 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s13)
	(link s13 s9)
	(link s9 s15)
	(link s15 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s13)
	(link s13 s10)
	(link s10 s15)
	(link s15 s10)
	(link s11 s4)
	(link s4 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s12)
	(link s12 s11)
	(link s11 s13)
	(link s13 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s17)
	(link s17 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s2)
	(link s2 s12)
	(link s12 s5)
	(link s5 s12)
	(link s14 s16)
	(link s16 s14)
	(link s15 s14)
	(link s14 s15)
	(link s16 s1)
	(link s1 s16)
	(link s16 s2)
	(link s2 s16)
	(link s16 s3)
	(link s3 s16)
	(link s16 s6)
	(link s6 s16)
	(link s17 s3)
	(link s3 s17)
	(link s17 s10)
	(link s10 s17)
	(link s17 s13)
	(link s13 s17)
	(link s17 s16)
	(link s16 s17)
)
	(:goal (and
	(at truck1 s9)
	(at package1 s9)
	(at package2 s8)
	(at package3 s8)
	(at package5 s10)
	(at package6 s12)
	(at package7 s5)
	(at package9 s12)
	(at package10 s6)
	(at package11 s11)
	(at package12 s13)
	))


)
