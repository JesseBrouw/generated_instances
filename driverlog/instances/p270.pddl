(define (problem DLOG-1-1-14)
	(:domain driverlog)
	(:objects
	driver1
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
	s17
	s18
	s19
	s20
	p0-2
	p0-15
	p1-4
	p1-13
	p1-19
	p2-3
	p3-5
	p3-8
	p3-9
	p3-15
	p3-17
	p4-18
	p5-20
	p6-4
	p6-16
	p7-0
	p7-10
	p7-11
	p9-12
	p9-17
	p9-19
	p10-6
	p10-15
	p10-20
	p11-1
	p12-5
	p12-9
	p12-14
	p13-5
	p14-10
	p14-19
	p15-13
	p16-15
	p17-6
	p17-8
	p18-1
	p18-17
	p19-15
	p20-1
	)
	(:init
	(at driver1 s12)
	(DRIVER driver1)
	(at truck1 s6)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s19)
	(OBJ package1)
	(at package2 s5)
	(OBJ package2)
	(at package3 s5)
	(OBJ package3)
	(at package4 s1)
	(OBJ package4)
	(at package5 s12)
	(OBJ package5)
	(at package6 s6)
	(OBJ package6)
	(at package7 s6)
	(OBJ package7)
	(at package8 s0)
	(OBJ package8)
	(at package9 s3)
	(OBJ package9)
	(at package10 s19)
	(OBJ package10)
	(at package11 s2)
	(OBJ package11)
	(at package12 s16)
	(OBJ package12)
	(at package13 s18)
	(OBJ package13)
	(at package14 s11)
	(OBJ package14)
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
	(LOCATION s17)
	(LOCATION s18)
	(LOCATION s19)
	(LOCATION s20)
	(LOCATION p0-2)
	(LOCATION p0-15)
	(LOCATION p1-4)
	(LOCATION p1-13)
	(LOCATION p1-19)
	(LOCATION p2-3)
	(LOCATION p3-5)
	(LOCATION p3-8)
	(LOCATION p3-9)
	(LOCATION p3-15)
	(LOCATION p3-17)
	(LOCATION p4-18)
	(LOCATION p5-20)
	(LOCATION p6-4)
	(LOCATION p6-16)
	(LOCATION p7-0)
	(LOCATION p7-10)
	(LOCATION p7-11)
	(LOCATION p9-12)
	(LOCATION p9-17)
	(LOCATION p9-19)
	(LOCATION p10-6)
	(LOCATION p10-15)
	(LOCATION p10-20)
	(LOCATION p11-1)
	(LOCATION p12-5)
	(LOCATION p12-9)
	(LOCATION p12-14)
	(LOCATION p13-5)
	(LOCATION p14-10)
	(LOCATION p14-19)
	(LOCATION p15-13)
	(LOCATION p16-15)
	(LOCATION p17-6)
	(LOCATION p17-8)
	(LOCATION p18-1)
	(LOCATION p18-17)
	(LOCATION p19-15)
	(LOCATION p20-1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-15)
	(path p0-15 s0)
	(path s15 p0-15)
	(path p0-15 s15)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-13)
	(path p1-13 s1)
	(path s13 p1-13)
	(path p1-13 s13)
	(path s1 p1-19)
	(path p1-19 s1)
	(path s19 p1-19)
	(path p1-19 s19)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s3 p3-17)
	(path p3-17 s3)
	(path s17 p3-17)
	(path p3-17 s17)
	(path s4 p4-18)
	(path p4-18 s4)
	(path s18 p4-18)
	(path p4-18 s18)
	(path s5 p5-20)
	(path p5-20 s5)
	(path s20 p5-20)
	(path p5-20 s20)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-16)
	(path p6-16 s6)
	(path s16 p6-16)
	(path p6-16 s16)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s9 p9-17)
	(path p9-17 s9)
	(path s17 p9-17)
	(path p9-17 s17)
	(path s9 p9-19)
	(path p9-19 s9)
	(path s19 p9-19)
	(path p9-19 s19)
	(path s10 p10-6)
	(path p10-6 s10)
	(path s6 p10-6)
	(path p10-6 s6)
	(path s10 p10-15)
	(path p10-15 s10)
	(path s15 p10-15)
	(path p10-15 s15)
	(path s10 p10-20)
	(path p10-20 s10)
	(path s20 p10-20)
	(path p10-20 s20)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s14 p14-10)
	(path p14-10 s14)
	(path s10 p14-10)
	(path p14-10 s10)
	(path s14 p14-19)
	(path p14-19 s14)
	(path s19 p14-19)
	(path p14-19 s19)
	(path s15 p15-13)
	(path p15-13 s15)
	(path s13 p15-13)
	(path p15-13 s13)
	(path s16 p16-15)
	(path p16-15 s16)
	(path s15 p16-15)
	(path p16-15 s15)
	(path s17 p17-6)
	(path p17-6 s17)
	(path s6 p17-6)
	(path p17-6 s6)
	(path s17 p17-8)
	(path p17-8 s17)
	(path s8 p17-8)
	(path p17-8 s8)
	(path s18 p18-1)
	(path p18-1 s18)
	(path s1 p18-1)
	(path p18-1 s1)
	(path s18 p18-17)
	(path p18-17 s18)
	(path s17 p18-17)
	(path p18-17 s17)
	(path s19 p19-15)
	(path p19-15 s19)
	(path s15 p19-15)
	(path p19-15 s15)
	(path s20 p20-1)
	(path p20-1 s20)
	(path s1 p20-1)
	(path p20-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s0 s19)
	(link s19 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s10)
	(link s10 s1)
	(link s1 s19)
	(link s19 s1)
	(link s2 s12)
	(link s12 s2)
	(link s2 s16)
	(link s16 s2)
	(link s3 s5)
	(link s5 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s15)
	(link s15 s3)
	(link s3 s18)
	(link s18 s3)
	(link s3 s19)
	(link s19 s3)
	(link s4 s13)
	(link s13 s4)
	(link s5 s7)
	(link s7 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s15)
	(link s15 s5)
	(link s6 s4)
	(link s4 s6)
	(link s6 s20)
	(link s20 s6)
	(link s7 s12)
	(link s12 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s15)
	(link s15 s7)
	(link s7 s16)
	(link s16 s7)
	(link s7 s17)
	(link s17 s7)
	(link s8 s18)
	(link s18 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s1)
	(link s1 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s18)
	(link s18 s9)
	(link s9 s19)
	(link s19 s9)
	(link s10 s4)
	(link s4 s10)
	(link s10 s13)
	(link s13 s10)
	(link s10 s14)
	(link s14 s10)
	(link s10 s17)
	(link s17 s10)
	(link s10 s20)
	(link s20 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s16)
	(link s16 s11)
	(link s12 s3)
	(link s3 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s15)
	(link s15 s12)
	(link s12 s18)
	(link s18 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s5)
	(link s5 s13)
	(link s13 s7)
	(link s7 s13)
	(link s13 s9)
	(link s9 s13)
	(link s13 s11)
	(link s11 s13)
	(link s13 s15)
	(link s15 s13)
	(link s13 s18)
	(link s18 s13)
	(link s13 s20)
	(link s20 s13)
	(link s14 s2)
	(link s2 s14)
	(link s14 s3)
	(link s3 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s13)
	(link s13 s14)
	(link s15 s2)
	(link s2 s15)
	(link s16 s19)
	(link s19 s16)
	(link s17 s4)
	(link s4 s17)
	(link s18 s1)
	(link s1 s18)
	(link s18 s2)
	(link s2 s18)
	(link s18 s7)
	(link s7 s18)
	(link s18 s17)
	(link s17 s18)
	(link s18 s20)
	(link s20 s18)
	(link s19 s4)
	(link s4 s19)
	(link s19 s17)
	(link s17 s19)
	(link s20 s4)
	(link s4 s20)
	(link s20 s12)
	(link s12 s20)
	(link s20 s15)
	(link s15 s20)
	(link s20 s19)
	(link s19 s20)
)
	(:goal (and
	(at driver1 s13)
	(at package1 s14)
	(at package2 s11)
	(at package3 s18)
	(at package4 s2)
	(at package5 s12)
	(at package6 s16)
	(at package7 s3)
	(at package8 s17)
	(at package9 s9)
	(at package10 s16)
	(at package11 s14)
	(at package12 s19)
	(at package13 s4)
	(at package14 s6)
	))


)
