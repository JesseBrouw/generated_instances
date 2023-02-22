(define (problem DLOG-2-2-18)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	truck1
	truck2
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
	package17
	package18
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
	p0-9
	p1-2
	p1-4
	p2-6
	p2-7
	p2-8
	p2-9
	p3-5
	p4-9
	p5-0
	p6-2
	p6-9
	p7-3
	p8-3
	p9-7
	p9-8
	)
	(:init
	(at driver1 s4)
	(DRIVER driver1)
	(at driver2 s9)
	(DRIVER driver2)
	(at truck1 s7)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s2)
	(empty truck2)
	(TRUCK truck2)
	(at package1 s1)
	(OBJ package1)
	(at package2 s7)
	(OBJ package2)
	(at package3 s0)
	(OBJ package3)
	(at package4 s5)
	(OBJ package4)
	(at package5 s7)
	(OBJ package5)
	(at package6 s9)
	(OBJ package6)
	(at package7 s0)
	(OBJ package7)
	(at package8 s0)
	(OBJ package8)
	(at package9 s4)
	(OBJ package9)
	(at package10 s7)
	(OBJ package10)
	(at package11 s9)
	(OBJ package11)
	(at package12 s1)
	(OBJ package12)
	(at package13 s8)
	(OBJ package13)
	(at package14 s9)
	(OBJ package14)
	(at package15 s1)
	(OBJ package15)
	(at package16 s8)
	(OBJ package16)
	(at package17 s5)
	(OBJ package17)
	(at package18 s0)
	(OBJ package18)
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
	(LOCATION p0-9)
	(LOCATION p1-2)
	(LOCATION p1-4)
	(LOCATION p2-6)
	(LOCATION p2-7)
	(LOCATION p2-8)
	(LOCATION p2-9)
	(LOCATION p3-5)
	(LOCATION p4-9)
	(LOCATION p5-0)
	(LOCATION p6-2)
	(LOCATION p6-9)
	(LOCATION p7-3)
	(LOCATION p8-3)
	(LOCATION p9-7)
	(LOCATION p9-8)
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
	(at package16 s3)
	(at package17 s4)
	(at package18 s5)
	))


)
