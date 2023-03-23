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
	p0-14 - location
	p1-2 - location
	p1-3 - location
	p1-12 - location
	p1-18 - location
	p2-7 - location
	p2-13 - location
	p3-4 - location
	p3-15 - location
	p4-16 - location
	p4-18 - location
	p5-14 - location
	p6-4 - location
	p6-9 - location
	p6-10 - location
	p8-0 - location
	p8-15 - location
	p8-17 - location
	p9-1 - location
	p9-14 - location
	p9-18 - location
	p11-4 - location
	p11-5 - location
	p11-8 - location
	p12-9 - location
	p14-11 - location
	p14-15 - location
	p15-6 - location
	p15-7 - location
	p15-13 - location
	p16-1 - location
	p17-13 - location
	p17-16 - location
	p18-17 - location
	)
	(:init
	(at driver1 s17)
	(at truck1 s16)
	(empty truck1)
	(at package1 s6)
	(at package2 s4)
	(at package3 s9)
	(at package4 s3)
	(at package5 s7)
	(at package6 s12)
	(at package7 s11)
	(at package8 s6)
	(at package9 s17)
	(at package10 s4)
	(at package11 s4)
	(at package12 s1)
	(at package13 s10)
	(at package14 s5)
	(at package15 s6)
	(at package16 s0)
	(at package17 s3)
	(path s0 p0-14)
	(path p0-14 s0)
	(path s14 p0-14)
	(path p0-14 s14)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-12)
	(path p1-12 s1)
	(path s12 p1-12)
	(path p1-12 s12)
	(path s1 p1-18)
	(path p1-18 s1)
	(path s18 p1-18)
	(path p1-18 s18)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-13)
	(path p2-13 s2)
	(path s13 p2-13)
	(path p2-13 s13)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s4 p4-16)
	(path p4-16 s4)
	(path s16 p4-16)
	(path p4-16 s16)
	(path s4 p4-18)
	(path p4-18 s4)
	(path s18 p4-18)
	(path p4-18 s18)
	(path s5 p5-14)
	(path p5-14 s5)
	(path s14 p5-14)
	(path p5-14 s14)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-15)
	(path p8-15 s8)
	(path s15 p8-15)
	(path p8-15 s15)
	(path s8 p8-17)
	(path p8-17 s8)
	(path s17 p8-17)
	(path p8-17 s17)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s9 p9-18)
	(path p9-18 s9)
	(path s18 p9-18)
	(path p9-18 s18)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s12 p12-9)
	(path p12-9 s12)
	(path s9 p12-9)
	(path p12-9 s9)
	(path s14 p14-11)
	(path p14-11 s14)
	(path s11 p14-11)
	(path p14-11 s11)
	(path s14 p14-15)
	(path p14-15 s14)
	(path s15 p14-15)
	(path p14-15 s15)
	(path s15 p15-6)
	(path p15-6 s15)
	(path s6 p15-6)
	(path p15-6 s6)
	(path s15 p15-7)
	(path p15-7 s15)
	(path s7 p15-7)
	(path p15-7 s7)
	(path s15 p15-13)
	(path p15-13 s15)
	(path s13 p15-13)
	(path p15-13 s13)
	(path s16 p16-1)
	(path p16-1 s16)
	(path s1 p16-1)
	(path p16-1 s1)
	(path s17 p17-13)
	(path p17-13 s17)
	(path s13 p17-13)
	(path p17-13 s13)
	(path s17 p17-16)
	(path p17-16 s17)
	(path s16 p17-16)
	(path p17-16 s16)
	(path s18 p18-17)
	(path p18-17 s18)
	(path s17 p18-17)
	(path p18-17 s17)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s9)
	(link s9 s0)
	(link s0 s17)
	(link s17 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s18)
	(link s18 s1)
	(link s2 s11)
	(link s11 s2)
	(link s2 s15)
	(link s15 s2)
	(link s2 s16)
	(link s16 s2)
	(link s3 s5)
	(link s5 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s12)
	(link s12 s3)
	(link s3 s14)
	(link s14 s3)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s10)
	(link s10 s5)
	(link s5 s14)
	(link s14 s5)
	(link s5 s18)
	(link s18 s5)
	(link s6 s13)
	(link s13 s6)
	(link s6 s14)
	(link s14 s6)
	(link s7 s14)
	(link s14 s7)
	(link s7 s16)
	(link s16 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s16)
	(link s16 s8)
	(link s8 s17)
	(link s17 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s11)
	(link s11 s9)
	(link s9 s15)
	(link s15 s9)
	(link s9 s18)
	(link s18 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s14)
	(link s14 s10)
	(link s10 s16)
	(link s16 s10)
	(link s11 s3)
	(link s3 s11)
	(link s11 s4)
	(link s4 s11)
	(link s11 s5)
	(link s5 s11)
	(link s12 s4)
	(link s4 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s8)
	(link s8 s12)
	(link s12 s9)
	(link s9 s12)
	(link s12 s13)
	(link s13 s12)
	(link s12 s14)
	(link s14 s12)
	(link s12 s16)
	(link s16 s12)
	(link s12 s18)
	(link s18 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s2)
	(link s2 s13)
	(link s13 s3)
	(link s3 s13)
	(link s13 s7)
	(link s7 s13)
	(link s15 s17)
	(link s17 s15)
	(link s16 s1)
	(link s1 s16)
	(link s16 s6)
	(link s6 s16)
	(link s16 s15)
	(link s15 s16)
	(link s17 s3)
	(link s3 s17)
	(link s18 s3)
	(link s3 s18)
	(link s18 s4)
	(link s4 s18)
	(link s18 s11)
	(link s11 s18)
	(link s18 s14)
	(link s14 s18)
	(link s18 s17)
	(link s17 s18)
)
	(:goal (and
	(at driver1 s8)
	(at package1 s11)
	(at package2 s12)
	(at package3 s5)
	(at package5 s13)
	(at package6 s6)
	(at package7 s11)
	(at package8 s14)
	(at package9 s13)
	(at package10 s10)
	(at package11 s16)
	(at package12 s2)
	(at package13 s11)
	(at package14 s14)
	(at package15 s3)
	(at package16 s15)
	(at package17 s8)
	))


)
