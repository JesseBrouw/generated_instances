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
	p0-2 - location
	p0-6 - location
	p0-13 - location
	p2-3 - location
	p2-5 - location
	p2-10 - location
	p3-12 - location
	p3-13 - location
	p4-10 - location
	p5-7 - location
	p6-8 - location
	p6-10 - location
	p6-11 - location
	p6-13 - location
	p7-1 - location
	p8-3 - location
	p8-9 - location
	p9-12 - location
	p10-11 - location
	p11-4 - location
	p11-5 - location
	p12-11 - location
	p13-0 - location
	p13-10 - location
	p13-12 - location
	)
	(:init
	(at driver1 s12)
	(at truck1 s12)
	(empty truck1)
	(at package1 s2)
	(at package2 s11)
	(at package3 s8)
	(at package4 s1)
	(at package5 s4)
	(at package6 s12)
	(at package7 s0)
	(at package8 s12)
	(at package9 s13)
	(at package10 s13)
	(at package11 s2)
	(at package12 s1)
	(at package13 s8)
	(at package14 s4)
	(at package15 s1)
	(at package16 s9)
	(at package17 s3)
	(at package18 s1)
	(at package19 s13)
	(at package20 s11)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-13)
	(path p0-13 s0)
	(path s13 p0-13)
	(path p0-13 s13)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-12)
	(path p3-12 s3)
	(path s12 p3-12)
	(path p3-12 s12)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s6 p6-13)
	(path p6-13 s6)
	(path s13 p6-13)
	(path p6-13 s13)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s10 p10-11)
	(path p10-11 s10)
	(path s11 p10-11)
	(path p10-11 s11)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(path s12 p12-11)
	(path p12-11 s12)
	(path s11 p12-11)
	(path p12-11 s11)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s8)
	(link s8 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s13)
	(link s13 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s10)
	(link s10 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s9)
	(link s9 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s10)
	(link s10 s5)
	(link s5 s12)
	(link s12 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s12)
	(link s12 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s1)
	(link s1 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s10)
	(link s10 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s4)
	(link s4 s8)
	(link s8 s7)
	(link s7 s8)
	(link s8 s10)
	(link s10 s8)
	(link s9 s5)
	(link s5 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s13)
	(link s13 s9)
	(link s11 s12)
	(link s12 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s2)
	(link s2 s12)
	(link s12 s4)
	(link s4 s12)
	(link s13 s2)
	(link s2 s13)
	(link s13 s3)
	(link s3 s13)
	(link s13 s8)
	(link s8 s13)
	(link s13 s12)
	(link s12 s13)
)
	(:goal (and
	(at package1 s5)
	(at package2 s5)
	(at package3 s6)
	(at package4 s7)
	(at package5 s13)
	(at package6 s10)
	(at package7 s10)
	(at package8 s12)
	(at package9 s10)
	(at package10 s9)
	(at package11 s11)
	(at package12 s9)
	(at package13 s3)
	(at package14 s4)
	(at package15 s8)
	(at package16 s7)
	(at package17 s7)
	(at package18 s6)
	(at package19 s6)
	))


)
