(define (problem DLOG-1-1-10)
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
	p0-1 - location
	p0-10 - location
	p1-2 - location
	p1-4 - location
	p2-9 - location
	p2-10 - location
	p3-8 - location
	p4-5 - location
	p4-8 - location
	p4-10 - location
	p5-0 - location
	p5-8 - location
	p5-10 - location
	p6-0 - location
	p6-3 - location
	p9-3 - location
	p9-4 - location
	p10-7 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s8)
	(empty truck1)
	(at package1 s0)
	(at package2 s5)
	(at package3 s8)
	(at package4 s10)
	(at package5 s1)
	(at package6 s0)
	(at package7 s5)
	(at package8 s8)
	(at package9 s10)
	(at package10 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s10 p10-7)
	(path p10-7 s10)
	(path s7 p10-7)
	(path p10-7 s7)
	(link s0 s2)
	(link s2 s0)
	(link s1 s6)
	(link s6 s1)
	(link s1 s8)
	(link s8 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s7)
	(link s7 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s10)
	(link s10 s8)
	(link s9 s3)
	(link s3 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s6)
	(link s6 s10)
)
	(:goal (and
	(at truck1 s1)
	(at package1 s10)
	(at package2 s1)
	(at package3 s8)
	(at package4 s7)
	(at package5 s1)
	(at package6 s0)
	(at package7 s9)
	(at package8 s0)
	(at package9 s2)
	(at package10 s10)
	))


)
