(define (problem DLOG-1-1-19)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p0-1 - location
	p0-8 - location
	p1-0 - location
	p1-3 - location
	p2-6 - location
	p2-8 - location
	p3-4 - location
	p3-8 - location
	p4-0 - location
	p4-8 - location
	p5-0 - location
	p7-2 - location
	p7-3 - location
	p8-6 - location
	p8-7 - location
	)
	(:init
	(at driver1 s7)
	(at truck1 s2)
	(empty truck1)
	(at package1 s5)
	(at package2 s8)
	(at package3 s4)
	(at package4 s8)
	(at package5 s6)
	(at package6 s2)
	(at package7 s1)
	(at package8 s7)
	(at package9 s0)
	(at package10 s4)
	(at package11 s7)
	(at package12 s8)
	(at package13 s0)
	(at package14 s0)
	(at package15 s4)
	(at package16 s6)
	(at package17 s8)
	(at package18 s1)
	(at package19 s7)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(link s0 s2)
	(link s2 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s1)
	(link s1 s6)
	(link s7 s8)
	(link s8 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s5)
	(link s5 s8)
)
	(:goal (and
	(at driver1 s2)
	(at package1 s3)
	(at package2 s0)
	(at package3 s6)
	(at package4 s6)
	(at package5 s3)
	(at package6 s5)
	(at package7 s6)
	(at package8 s1)
	(at package9 s8)
	(at package10 s1)
	(at package11 s6)
	(at package12 s5)
	(at package13 s1)
	(at package14 s0)
	(at package15 s7)
	(at package16 s0)
	(at package17 s1)
	(at package18 s8)
	))


)
