(define (problem DLOG-3-3-16)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	driver3
	truck1
	truck2
	truck3
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
	package13
	package14
	package15
	package16
	s0
	s1
	s2
	s3
	s4
	s5
	s6
	s7
	s8
	p0-1
	p0-8
	p1-0
	p1-3
	p2-6
	p2-8
	p3-4
	p3-8
	p4-0
	p4-8
	p5-0
	p7-2
	p7-3
	p8-6
	p8-7
	)
	(:init
	(at driver1 s7)
	(DRIVER driver1)
	(at driver2 s2)
	(DRIVER driver2)
	(at driver3 s5)
	(DRIVER driver3)
	(at truck1 s8)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s4)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s8)
	(empty truck3)
	(TRUCK truck3)
	(at package1 s6)
	(OBJ package1)
	(at package2 s2)
	(OBJ package2)
	(at package3 s1)
	(OBJ package3)
	(at package4 s7)
	(OBJ package4)
	(at package5 s0)
	(OBJ package5)
	(at package6 s4)
	(OBJ package6)
	(at package7 s7)
	(OBJ package7)
	(at package8 s8)
	(OBJ package8)
	(at package9 s0)
	(OBJ package9)
	(at package10 s0)
	(OBJ package10)
	(at package11 s4)
	(OBJ package11)
	(at package12 s6)
	(OBJ package12)
	(at package13 s8)
	(OBJ package13)
	(at package14 s1)
	(OBJ package14)
	(at package15 s7)
	(OBJ package15)
	(at package16 s8)
	(OBJ package16)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION s3)
	(LOCATION s4)
	(LOCATION s5)
	(LOCATION s6)
	(LOCATION s7)
	(LOCATION s8)
	(LOCATION p0-1)
	(LOCATION p0-8)
	(LOCATION p1-0)
	(LOCATION p1-3)
	(LOCATION p2-6)
	(LOCATION p2-8)
	(LOCATION p3-4)
	(LOCATION p3-8)
	(LOCATION p4-0)
	(LOCATION p4-8)
	(LOCATION p5-0)
	(LOCATION p7-2)
	(LOCATION p7-3)
	(LOCATION p8-6)
	(LOCATION p8-7)
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
	(at truck2 s6)
	(at truck3 s6)
	(at package1 s3)
	(at package2 s5)
	(at package3 s6)
	(at package4 s1)
	(at package5 s8)
	(at package6 s1)
	(at package7 s6)
	(at package8 s5)
	(at package9 s1)
	(at package10 s0)
	(at package11 s7)
	(at package12 s0)
	(at package13 s1)
	(at package14 s8)
	(at package16 s5)
	))


)
