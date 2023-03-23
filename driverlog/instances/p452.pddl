(define (problem DLOG-2-2-15)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
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
	p0-9 - location
	p1-2 - location
	p1-4 - location
	p2-6 - location
	p2-7 - location
	p2-8 - location
	p2-9 - location
	p3-5 - location
	p4-9 - location
	p5-0 - location
	p6-2 - location
	p6-9 - location
	p7-3 - location
	p8-3 - location
	p9-7 - location
	p9-8 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s9)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at package1 s1)
	(at package2 s7)
	(at package3 s0)
	(at package4 s5)
	(at package5 s7)
	(at package6 s9)
	(at package7 s0)
	(at package8 s0)
	(at package9 s4)
	(at package10 s7)
	(at package11 s9)
	(at package12 s1)
	(at package13 s8)
	(at package14 s9)
	(at package15 s1)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s8)
	(link s8 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s7)
	(link s7 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s8)
	(link s8 s6)
	(link s8 s3)
	(link s3 s8)
	(link s8 s9)
	(link s9 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s2)
	(link s2 s9)
	(link s9 s5)
	(link s5 s9)
)
	(:goal (and
	(at driver1 s7)
	(at driver2 s6)
	(at package1 s7)
	(at package2 s1)
	(at package3 s9)
	(at package4 s1)
	(at package5 s7)
	(at package6 s6)
	(at package7 s1)
	(at package8 s0)
	(at package9 s8)
	(at package10 s0)
	(at package11 s2)
	(at package12 s9)
	(at package14 s5)
	(at package15 s3)
	))


)
