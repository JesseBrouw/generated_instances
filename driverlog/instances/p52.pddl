(define (problem DLOG-2-1-16)
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
	s14
	s15
	s16
	p0-12
	p1-3
	p1-16
	p2-1
	p2-4
	p2-6
	p2-12
	p3-15
	p4-13
	p4-16
	p6-8
	p6-9
	p6-13
	p7-13
	p7-15
	p8-1
	p8-12
	p8-16
	p9-4
	p9-7
	p10-4
	p11-2
	p11-15
	p12-10
	p13-5
	p13-12
	p14-1
	p14-5
	p14-6
	p15-12
	p15-14
	p16-0
	p16-15
	)
	(:init
	(at driver1 s2)
	(DRIVER driver1)
	(at driver2 s1)
	(DRIVER driver2)
	(at truck1 s10)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s5)
	(OBJ package1)
	(at package2 s1)
	(OBJ package2)
	(at package3 s11)
	(OBJ package3)
	(at package4 s4)
	(OBJ package4)
	(at package5 s1)
	(OBJ package5)
	(at package6 s16)
	(OBJ package6)
	(at package7 s14)
	(OBJ package7)
	(at package8 s5)
	(OBJ package8)
	(at package9 s3)
	(OBJ package9)
	(at package10 s8)
	(OBJ package10)
	(at package11 s3)
	(OBJ package11)
	(at package12 s7)
	(OBJ package12)
	(at package13 s10)
	(OBJ package13)
	(at package14 s10)
	(OBJ package14)
	(at package15 s5)
	(OBJ package15)
	(at package16 s15)
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
	(LOCATION s14)
	(LOCATION s15)
	(LOCATION s16)
	(LOCATION p0-12)
	(LOCATION p1-3)
	(LOCATION p1-16)
	(LOCATION p2-1)
	(LOCATION p2-4)
	(LOCATION p2-6)
	(LOCATION p2-12)
	(LOCATION p3-15)
	(LOCATION p4-13)
	(LOCATION p4-16)
	(LOCATION p6-8)
	(LOCATION p6-9)
	(LOCATION p6-13)
	(LOCATION p7-13)
	(LOCATION p7-15)
	(LOCATION p8-1)
	(LOCATION p8-12)
	(LOCATION p8-16)
	(LOCATION p9-4)
	(LOCATION p9-7)
	(LOCATION p10-4)
	(LOCATION p11-2)
	(LOCATION p11-15)
	(LOCATION p12-10)
	(LOCATION p13-5)
	(LOCATION p13-12)
	(LOCATION p14-1)
	(LOCATION p14-5)
	(LOCATION p14-6)
	(LOCATION p15-12)
	(LOCATION p15-14)
	(LOCATION p16-0)
	(LOCATION p16-15)
	(path s0 p0-12)
	(path p0-12 s0)
	(path s12 p0-12)
	(path p0-12 s12)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-16)
	(path p1-16 s1)
	(path s16 p1-16)
	(path p1-16 s16)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s4 p4-13)
	(path p4-13 s4)
	(path s13 p4-13)
	(path p4-13 s13)
	(path s4 p4-16)
	(path p4-16 s4)
	(path s16 p4-16)
	(path p4-16 s16)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-13)
	(path p6-13 s6)
	(path s13 p6-13)
	(path p6-13 s13)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(path s7 p7-15)
	(path p7-15 s7)
	(path s15 p7-15)
	(path p7-15 s15)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s8 p8-16)
	(path p8-16 s8)
	(path s16 p8-16)
	(path p8-16 s16)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(path s11 p11-15)
	(path p11-15 s11)
	(path s15 p11-15)
	(path p11-15 s15)
	(path s12 p12-10)
	(path p12-10 s12)
	(path s10 p12-10)
	(path p12-10 s10)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s14 p14-1)
	(path p14-1 s14)
	(path s1 p14-1)
	(path p14-1 s1)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(path s14 p14-6)
	(path p14-6 s14)
	(path s6 p14-6)
	(path p14-6 s6)
	(path s15 p15-12)
	(path p15-12 s15)
	(path s12 p15-12)
	(path p15-12 s12)
	(path s15 p15-14)
	(path p15-14 s15)
	(path s14 p15-14)
	(path p15-14 s14)
	(path s16 p16-0)
	(path p16-0 s16)
	(path s0 p16-0)
	(path p16-0 s0)
	(path s16 p16-15)
	(path p16-15 s16)
	(path s15 p16-15)
	(path p16-15 s15)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s15)
	(link s15 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s16)
	(link s16 s1)
	(link s2 s6)
	(link s6 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s12)
	(link s12 s2)
	(link s2 s13)
	(link s13 s2)
	(link s2 s14)
	(link s14 s2)
	(link s2 s15)
	(link s15 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s12)
	(link s12 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s13)
	(link s13 s5)
	(link s5 s16)
	(link s16 s5)
	(link s6 s12)
	(link s12 s6)
	(link s6 s15)
	(link s15 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s15)
	(link s15 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s3)
	(link s3 s8)
	(link s8 s10)
	(link s10 s8)
	(link s8 s11)
	(link s11 s8)
	(link s8 s13)
	(link s13 s8)
	(link s8 s14)
	(link s14 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s12)
	(link s12 s10)
	(link s11 s1)
	(link s1 s11)
	(link s11 s2)
	(link s2 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s14)
	(link s14 s11)
	(link s11 s16)
	(link s16 s11)
	(link s13 s15)
	(link s15 s13)
	(link s14 s15)
	(link s15 s14)
	(link s15 s3)
	(link s3 s15)
	(link s15 s5)
	(link s5 s15)
	(link s16 s3)
	(link s3 s16)
	(link s16 s10)
	(link s10 s16)
	(link s16 s12)
	(link s12 s16)
	(link s16 s15)
	(link s15 s16)
)
	(:goal (and
	(at driver1 s14)
	(at truck1 s3)
	(at package1 s5)
	(at package2 s10)
	(at package3 s8)
	(at package4 s9)
	(at package5 s8)
	(at package6 s7)
	(at package8 s10)
	(at package9 s11)
	(at package10 s5)
	(at package12 s11)
	(at package13 s5)
	(at package14 s10)
	(at package15 s12)
	(at package16 s11)
	))


)
