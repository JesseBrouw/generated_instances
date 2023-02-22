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
	s13
	s14
	p1-3
	p1-14
	p2-3
	p2-6
	p2-8
	p2-10
	p3-13
	p3-14
	p4-11
	p5-2
	p5-7
	p6-12
	p6-13
	p7-1
	p7-11
	p7-14
	p8-3
	p8-9
	p9-4
	p11-10
	p12-4
	p12-5
	p13-1
	p13-10
	p13-12
	p14-0
	p14-13
	)
	(:init
	(at driver1 s8)
	(DRIVER driver1)
	(at driver2 s1)
	(DRIVER driver2)
	(at driver3 s4)
	(DRIVER driver3)
	(at driver4 s13)
	(DRIVER driver4)
	(at truck1 s0)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s13)
	(empty truck2)
	(TRUCK truck2)
	(at truck3 s14)
	(empty truck3)
	(TRUCK truck3)
	(at truck4 s14)
	(empty truck4)
	(TRUCK truck4)
	(at package1 s2)
	(OBJ package1)
	(at package2 s1)
	(OBJ package2)
	(at package3 s9)
	(OBJ package3)
	(at package4 s4)
	(OBJ package4)
	(at package5 s1)
	(OBJ package5)
	(at package6 s9)
	(OBJ package6)
	(at package7 s4)
	(OBJ package7)
	(at package8 s1)
	(OBJ package8)
	(at package9 s14)
	(OBJ package9)
	(at package10 s12)
	(OBJ package10)
	(at package11 s5)
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
	(LOCATION s12)
	(LOCATION s13)
	(LOCATION s14)
	(LOCATION p1-3)
	(LOCATION p1-14)
	(LOCATION p2-3)
	(LOCATION p2-6)
	(LOCATION p2-8)
	(LOCATION p2-10)
	(LOCATION p3-13)
	(LOCATION p3-14)
	(LOCATION p4-11)
	(LOCATION p5-2)
	(LOCATION p5-7)
	(LOCATION p6-12)
	(LOCATION p6-13)
	(LOCATION p7-1)
	(LOCATION p7-11)
	(LOCATION p7-14)
	(LOCATION p8-3)
	(LOCATION p8-9)
	(LOCATION p9-4)
	(LOCATION p11-10)
	(LOCATION p12-4)
	(LOCATION p12-5)
	(LOCATION p13-1)
	(LOCATION p13-10)
	(LOCATION p13-12)
	(LOCATION p14-0)
	(LOCATION p14-13)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-14)
	(path p1-14 s1)
	(path s14 p1-14)
	(path p1-14 s14)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s6 p6-13)
	(path p6-13 s6)
	(path s13 p6-13)
	(path p6-13 s13)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s7 p7-14)
	(path p7-14 s7)
	(path s14 p7-14)
	(path p7-14 s14)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s13 p13-1)
	(path p13-1 s13)
	(path s1 p13-1)
	(path p13-1 s1)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s14 p14-0)
	(path p14-0 s14)
	(path s0 p14-0)
	(path p14-0 s0)
	(path s14 p14-13)
	(path p14-13 s14)
	(path s13 p14-13)
	(path p14-13 s13)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s13)
	(link s13 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s14)
	(link s14 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s11)
	(link s11 s2)
	(link s2 s12)
	(link s12 s2)
	(link s3 s8)
	(link s8 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s11)
	(link s11 s4)
	(link s5 s10)
	(link s10 s5)
	(link s5 s11)
	(link s11 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s13)
	(link s13 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s10)
	(link s10 s7)
	(link s7 s11)
	(link s11 s7)
	(link s7 s12)
	(link s12 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s7)
	(link s7 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s10)
	(link s10 s9)
	(link s9 s11)
	(link s11 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s2)
	(link s2 s10)
	(link s12 s13)
	(link s13 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s2)
	(link s2 s13)
	(link s13 s5)
	(link s5 s13)
	(link s14 s3)
	(link s3 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s13)
	(link s13 s14)
)
	(:goal (and
	(at driver1 s6)
	(at driver2 s7)
	(at driver3 s14)
	(at driver4 s11)
	(at truck1 s11)
	(at truck2 s13)
	(at truck3 s11)
	(at truck4 s10)
	(at package1 s12)
	(at package2 s9)
	(at package3 s3)
	(at package4 s4)
	(at package5 s9)
	(at package6 s7)
	(at package7 s8)
	(at package8 s7)
	(at package9 s6)
	(at package11 s8)
	(at package12 s10)
	))


)
