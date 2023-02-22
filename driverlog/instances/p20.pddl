(define (problem DLOG-2-1-12)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	truck1
	package1
	package2
	package3
	package4
	package5
	package6
	package7
	package8
	package9
	package10
	package11
	package12
	s0
	s1
	s2
	s3
	s4
	s5
	s6
	s7
	s8
	s9
	s10
	s11
	p0-3
	p0-11
	p1-4
	p1-8
	p2-0
	p2-10
	p2-11
	p3-5
	p3-9
	p4-6
	p4-9
	p5-7
	p5-9
	p5-11
	p6-1
	p7-2
	p7-3
	p8-10
	p10-4
	p11-8
	p11-10
	)
	(:init
	(at driver1 s9)
	(DRIVER driver1)
	(at driver2 s11)
	(DRIVER driver2)
	(at truck1 s1)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s0)
	(OBJ package1)
	(at package2 s5)
	(OBJ package2)
	(at package3 s9)
	(OBJ package3)
	(at package4 s11)
	(OBJ package4)
	(at package5 s1)
	(OBJ package5)
	(at package6 s10)
	(OBJ package6)
	(at package7 s11)
	(OBJ package7)
	(at package8 s1)
	(OBJ package8)
	(at package9 s9)
	(OBJ package9)
	(at package10 s6)
	(OBJ package10)
	(at package11 s1)
	(OBJ package11)
	(at package12 s3)
	(OBJ package12)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION s3)
	(LOCATION s4)
	(LOCATION s5)
	(LOCATION s6)
	(LOCATION s7)
	(LOCATION s8)
	(LOCATION s9)
	(LOCATION s10)
	(LOCATION s11)
	(LOCATION p0-3)
	(LOCATION p0-11)
	(LOCATION p1-4)
	(LOCATION p1-8)
	(LOCATION p2-0)
	(LOCATION p2-10)
	(LOCATION p2-11)
	(LOCATION p3-5)
	(LOCATION p3-9)
	(LOCATION p4-6)
	(LOCATION p4-9)
	(LOCATION p5-7)
	(LOCATION p5-9)
	(LOCATION p5-11)
	(LOCATION p6-1)
	(LOCATION p7-2)
	(LOCATION p7-3)
	(LOCATION p8-10)
	(LOCATION p10-4)
	(LOCATION p11-8)
	(LOCATION p11-10)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-11)
	(path p0-11 s0)
	(path s11 p0-11)
	(path p0-11 s11)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s5 p5-11)
	(path p5-11 s5)
	(path s11 p5-11)
	(path p5-11 s11)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-2)
	(path p7-2 s7)
	(path s2 p7-2)
	(path p7-2 s2)
	(path s7 p7-3)
	(path p7-3 s7)
	(path s3 p7-3)
	(path p7-3 s3)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(link s0 s2)
	(link s2 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s7)
	(link s7 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s10)
	(link s10 s5)
	(link s5 s11)
	(link s11 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s9)
	(link s9 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s1)
	(link s1 s8)
	(link s9 s11)
	(link s11 s9)
	(link s10 s2)
	(link s2 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s7)
	(link s7 s11)
)
	(:goal (and
	(at driver1 s8)
	(at driver2 s7)
	(at truck1 s1)
	(at package1 s0)
	(at package2 s9)
	(at package3 s0)
	(at package4 s2)
	(at package5 s11)
	(at package7 s7)
	(at package8 s4)
	(at package9 s4)
	(at package10 s5)
	(at package11 s6)
	(at package12 s11)
	))


)
