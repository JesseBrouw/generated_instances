(define (problem DLOG-2-2-16)
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
	s13
	p0-2
	p0-6
	p0-13
	p2-3
	p2-5
	p2-10
	p3-12
	p3-13
	p4-10
	p5-7
	p6-8
	p6-10
	p6-11
	p6-13
	p7-1
	p8-3
	p8-9
	p9-12
	p10-11
	p11-4
	p11-5
	p12-11
	p13-0
	p13-10
	p13-12
	)
	(:init
	(at driver1 s12)
	(DRIVER driver1)
	(at driver2 s12)
	(DRIVER driver2)
	(at truck1 s2)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s11)
	(empty truck2)
	(TRUCK truck2)
	(at package1 s8)
	(OBJ package1)
	(at package2 s1)
	(OBJ package2)
	(at package3 s4)
	(OBJ package3)
	(at package4 s12)
	(OBJ package4)
	(at package5 s0)
	(OBJ package5)
	(at package6 s12)
	(OBJ package6)
	(at package7 s13)
	(OBJ package7)
	(at package8 s13)
	(OBJ package8)
	(at package9 s2)
	(OBJ package9)
	(at package10 s1)
	(OBJ package10)
	(at package11 s8)
	(OBJ package11)
	(at package12 s4)
	(OBJ package12)
	(at package13 s1)
	(OBJ package13)
	(at package14 s9)
	(OBJ package14)
	(at package15 s3)
	(OBJ package15)
	(at package16 s1)
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
	(LOCATION s9)
	(LOCATION s10)
	(LOCATION s11)
	(LOCATION s12)
	(LOCATION s13)
	(LOCATION p0-2)
	(LOCATION p0-6)
	(LOCATION p0-13)
	(LOCATION p2-3)
	(LOCATION p2-5)
	(LOCATION p2-10)
	(LOCATION p3-12)
	(LOCATION p3-13)
	(LOCATION p4-10)
	(LOCATION p5-7)
	(LOCATION p6-8)
	(LOCATION p6-10)
	(LOCATION p6-11)
	(LOCATION p6-13)
	(LOCATION p7-1)
	(LOCATION p8-3)
	(LOCATION p8-9)
	(LOCATION p9-12)
	(LOCATION p10-11)
	(LOCATION p11-4)
	(LOCATION p11-5)
	(LOCATION p12-11)
	(LOCATION p13-0)
	(LOCATION p13-10)
	(LOCATION p13-12)
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
	(at truck1 s5)
	(at truck2 s5)
	(at package1 s6)
	(at package2 s7)
	(at package3 s13)
	(at package4 s10)
	(at package5 s10)
	(at package6 s12)
	(at package7 s10)
	(at package8 s9)
	(at package9 s11)
	(at package10 s9)
	(at package11 s3)
	(at package12 s4)
	(at package13 s8)
	(at package14 s7)
	(at package15 s7)
	(at package16 s6)
	))


)
