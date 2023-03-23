(define (problem DLOG-1-1-15)
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
	p0-12 - location
	p1-3 - location
	p1-16 - location
	p2-1 - location
	p2-4 - location
	p2-6 - location
	p2-12 - location
	p3-15 - location
	p4-13 - location
	p4-16 - location
	p6-8 - location
	p6-9 - location
	p6-13 - location
	p7-13 - location
	p7-15 - location
	p8-1 - location
	p8-12 - location
	p8-16 - location
	p9-4 - location
	p9-7 - location
	p10-4 - location
	p11-2 - location
	p11-15 - location
	p12-10 - location
	p13-5 - location
	p13-12 - location
	p14-1 - location
	p14-5 - location
	p14-6 - location
	p15-12 - location
	p15-14 - location
	p16-0 - location
	p16-15 - location
	)
	(:init
	(at driver1 s2)
	(at truck1 s1)
	(empty truck1)
	(at package1 s10)
	(at package2 s5)
	(at package3 s1)
	(at package4 s11)
	(at package5 s4)
	(at package6 s1)
	(at package7 s16)
	(at package8 s14)
	(at package9 s5)
	(at package10 s3)
	(at package11 s8)
	(at package12 s3)
	(at package13 s7)
	(at package14 s10)
	(at package15 s10)
	(path s0 p0-12)
	(path p0-12 s0)
	(path s12 p0-12)
	(path p0-12 s12)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-16)
	(path p1-16 s1)
	(path s16 p1-16)
	(path p1-16 s16)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s4 p4-13)
	(path p4-13 s4)
	(path s13 p4-13)
	(path p4-13 s13)
	(path s4 p4-16)
	(path p4-16 s4)
	(path s16 p4-16)
	(path p4-16 s16)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-13)
	(path p6-13 s6)
	(path s13 p6-13)
	(path p6-13 s13)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(path s7 p7-15)
	(path p7-15 s7)
	(path s15 p7-15)
	(path p7-15 s15)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s8 p8-16)
	(path p8-16 s8)
	(path s16 p8-16)
	(path p8-16 s16)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(path s11 p11-15)
	(path p11-15 s11)
	(path s15 p11-15)
	(path p11-15 s15)
	(path s12 p12-10)
	(path p12-10 s12)
	(path s10 p12-10)
	(path p12-10 s10)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s14 p14-1)
	(path p14-1 s14)
	(path s1 p14-1)
	(path p14-1 s1)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(path s14 p14-6)
	(path p14-6 s14)
	(path s6 p14-6)
	(path p14-6 s6)
	(path s15 p15-12)
	(path p15-12 s15)
	(path s12 p15-12)
	(path p15-12 s12)
	(path s15 p15-14)
	(path p15-14 s15)
	(path s14 p15-14)
	(path p15-14 s14)
	(path s16 p16-0)
	(path p16-0 s16)
	(path s0 p16-0)
	(path p16-0 s0)
	(path s16 p16-15)
	(path p16-15 s16)
	(path s15 p16-15)
	(path p16-15 s15)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s15)
	(link s15 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s16)
	(link s16 s1)
	(link s2 s6)
	(link s6 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s12)
	(link s12 s2)
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
	(link s4 s5)
	(link s5 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s12)
	(link s12 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s13)
	(link s13 s5)
	(link s5 s16)
	(link s16 s5)
	(link s6 s12)
	(link s12 s6)
	(link s6 s15)
	(link s15 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s15)
	(link s15 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s10)
	(link s10 s8)
	(link s8 s11)
	(link s11 s8)
	(link s8 s13)
	(link s13 s8)
	(link s8 s14)
	(link s14 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s12)
	(link s12 s10)
	(link s11 s1)
	(link s1 s11)
	(link s11 s2)
	(link s2 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s14)
	(link s14 s11)
	(link s11 s16)
	(link s16 s11)
	(link s13 s15)
	(link s15 s13)
	(link s14 s15)
	(link s15 s14)
	(link s15 s3)
	(link s3 s15)
	(link s15 s5)
	(link s5 s15)
	(link s16 s3)
	(link s3 s16)
	(link s16 s10)
	(link s10 s16)
	(link s16 s12)
	(link s12 s16)
	(link s16 s15)
	(link s15 s16)
)
	(:goal (and
	(at driver1 s14)
	(at package1 s3)
	(at package2 s5)
	(at package3 s10)
	(at package4 s8)
	(at package5 s9)
	(at package6 s8)
	(at package7 s7)
	(at package9 s10)
	(at package10 s11)
	(at package11 s5)
	(at package13 s11)
	(at package14 s5)
	(at package15 s10)
	))


)
