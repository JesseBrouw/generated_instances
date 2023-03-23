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
	p0-1 - location
	p0-12 - location
	p1-2 - location
	p1-9 - location
	p2-3 - location
	p2-5 - location
	p2-7 - location
	p2-11 - location
	p3-10 - location
	p3-12 - location
	p4-6 - location
	p5-12 - location
	p6-1 - location
	p6-9 - location
	p6-12 - location
	p7-3 - location
	p7-8 - location
	p8-3 - location
	p8-11 - location
	p10-4 - location
	p10-5 - location
	p10-9 - location
	p12-9 - location
	p12-11 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s9)
	(empty truck1)
	(at package1 s12)
	(at package2 s1)
	(at package3 s11)
	(at package4 s11)
	(at package5 s2)
	(at package6 s10)
	(at package7 s7)
	(at package8 s1)
	(at package9 s3)
	(at package10 s11)
	(at package11 s0)
	(at package12 s12)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-12)
	(path p0-12 s0)
	(path s12 p0-12)
	(path p0-12 s12)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s3 p3-12)
	(path p3-12 s3)
	(path s12 p3-12)
	(path p3-12 s12)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-12)
	(path p5-12 s5)
	(path s12 p5-12)
	(path p5-12 s12)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s10 p10-5)
	(path p10-5 s10)
	(path s5 p10-5)
	(path p10-5 s5)
	(path s10 p10-9)
	(path p10-9 s10)
	(path s9 p10-9)
	(path p10-9 s9)
	(path s12 p12-9)
	(path p12-9 s12)
	(path s9 p12-9)
	(path p12-9 s9)
	(path s12 p12-11)
	(path p12-11 s12)
	(path s11 p12-11)
	(path p12-11 s11)
	(link s0 s3)
	(link s3 s0)
	(link s0 s12)
	(link s12 s0)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s10)
	(link s10 s1)
	(link s1 s11)
	(link s11 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s9)
	(link s9 s3)
	(link s4 s9)
	(link s9 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s12)
	(link s12 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s5)
	(link s5 s7)
	(link s8 s4)
	(link s4 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s11)
	(link s11 s8)
	(link s8 s12)
	(link s12 s8)
	(link s10 s11)
	(link s11 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s4)
	(link s4 s11)
	(link s12 s2)
	(link s2 s12)
	(link s12 s7)
	(link s7 s12)
	(link s12 s11)
	(link s11 s12)
)
	(:goal (and
	(at driver1 s10)
	(at package1 s2)
	(at package2 s12)
	(at package4 s7)
	(at package5 s5)
	(at package6 s4)
	(at package7 s5)
	(at package8 s6)
	(at package9 s12)
	(at package10 s9)
	(at package11 s9)
	(at package12 s11)
	))


)
