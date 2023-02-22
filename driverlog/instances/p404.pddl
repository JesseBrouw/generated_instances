(define (problem DLOG-4-4-12)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	driver3
	driver4
	truck1
	truck2
	truck3
	truck4
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
	s12
	p0-1
	p0-12
	p1-2
	p1-9
	p2-3
	p2-5
	p2-7
	p2-11
	p3-10
	p3-12
	p4-6
	p5-12
	p6-1
	p6-9
	p6-12
	p7-3
	p7-8
	p8-3
	p8-11
	p10-4
	p10-5
	p10-9
	p12-9
	p12-11
	)
	(:init
	(at driver1 s5)
	(DRIVER driver1)
	(at driver2 s9)
	(DRIVER driver2)
	(at driver3 s12)
	(DRIVER driver3)
	(at driver4 s1)
	(DRIVER driver4)
	(at truck1 s11)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s11)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s2)
	(empty truck3)
	(TRUCK truck3)
	(at truck4 s10)
	(empty truck4)
	(TRUCK truck4)
	(at package1 s7)
	(OBJ package1)
	(at package2 s1)
	(OBJ package2)
	(at package3 s3)
	(OBJ package3)
	(at package4 s11)
	(OBJ package4)
	(at package5 s0)
	(OBJ package5)
	(at package6 s12)
	(OBJ package6)
	(at package7 s12)
	(OBJ package7)
	(at package8 s12)
	(OBJ package8)
	(at package9 s2)
	(OBJ package9)
	(at package10 s1)
	(OBJ package10)
	(at package11 s8)
	(OBJ package11)
	(at package12 s4)
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
	(LOCATION s12)
	(LOCATION p0-1)
	(LOCATION p0-12)
	(LOCATION p1-2)
	(LOCATION p1-9)
	(LOCATION p2-3)
	(LOCATION p2-5)
	(LOCATION p2-7)
	(LOCATION p2-11)
	(LOCATION p3-10)
	(LOCATION p3-12)
	(LOCATION p4-6)
	(LOCATION p5-12)
	(LOCATION p6-1)
	(LOCATION p6-9)
	(LOCATION p6-12)
	(LOCATION p7-3)
	(LOCATION p7-8)
	(LOCATION p8-3)
	(LOCATION p8-11)
	(LOCATION p10-4)
	(LOCATION p10-5)
	(LOCATION p10-9)
	(LOCATION p12-9)
	(LOCATION p12-11)
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
	(at driver3 s2)
	(at truck3 s5)
	(at truck4 s4)
	(at package1 s5)
	(at package2 s6)
	(at package3 s12)
	(at package4 s9)
	(at package5 s9)
	(at package6 s11)
	(at package7 s9)
	(at package8 s8)
	(at package9 s10)
	(at package10 s8)
	(at package11 s2)
	(at package12 s4)
	))


)
