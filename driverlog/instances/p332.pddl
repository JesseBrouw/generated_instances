(define (problem DLOG-1-1-16)
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
	s17
	s18
	s19
	s20
	s21
	s22
	s23
	p0-2
	p0-17
	p1-4
	p1-15
	p1-22
	p2-3
	p3-2
	p3-8
	p3-9
	p3-17
	p3-19
	p4-5
	p5-21
	p5-23
	p6-21
	p7-4
	p7-5
	p7-18
	p8-4
	p8-11
	p8-12
	p8-13
	p9-19
	p10-22
	p11-7
	p11-14
	p11-16
	p11-18
	p11-19
	p11-23
	p12-2
	p13-10
	p14-5
	p14-6
	p14-15
	p16-11
	p16-21
	p17-15
	p18-0
	p18-6
	p18-19
	p19-7
	p19-17
	p20-1
	p20-9
	p21-20
	p22-17
	p22-21
	p23-1
	)
	(:init
	(at driver1 s2)
	(DRIVER driver1)
	(at truck1 s18)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s20)
	(OBJ package1)
	(at package2 s13)
	(OBJ package2)
	(at package3 s21)
	(OBJ package3)
	(at package4 s13)
	(OBJ package4)
	(at package5 s20)
	(OBJ package5)
	(at package6 s20)
	(OBJ package6)
	(at package7 s4)
	(OBJ package7)
	(at package8 s3)
	(OBJ package8)
	(at package9 s20)
	(OBJ package9)
	(at package10 s5)
	(OBJ package10)
	(at package11 s3)
	(OBJ package11)
	(at package12 s22)
	(OBJ package12)
	(at package13 s20)
	(OBJ package13)
	(at package14 s8)
	(OBJ package14)
	(at package15 s14)
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
	(LOCATION s14)
	(LOCATION s15)
	(LOCATION s16)
	(LOCATION s17)
	(LOCATION s18)
	(LOCATION s19)
	(LOCATION s20)
	(LOCATION s21)
	(LOCATION s22)
	(LOCATION s23)
	(LOCATION p0-2)
	(LOCATION p0-17)
	(LOCATION p1-4)
	(LOCATION p1-15)
	(LOCATION p1-22)
	(LOCATION p2-3)
	(LOCATION p3-2)
	(LOCATION p3-8)
	(LOCATION p3-9)
	(LOCATION p3-17)
	(LOCATION p3-19)
	(LOCATION p4-5)
	(LOCATION p5-21)
	(LOCATION p5-23)
	(LOCATION p6-21)
	(LOCATION p7-4)
	(LOCATION p7-5)
	(LOCATION p7-18)
	(LOCATION p8-4)
	(LOCATION p8-11)
	(LOCATION p8-12)
	(LOCATION p8-13)
	(LOCATION p9-19)
	(LOCATION p10-22)
	(LOCATION p11-7)
	(LOCATION p11-14)
	(LOCATION p11-16)
	(LOCATION p11-18)
	(LOCATION p11-19)
	(LOCATION p11-23)
	(LOCATION p12-2)
	(LOCATION p13-10)
	(LOCATION p14-5)
	(LOCATION p14-6)
	(LOCATION p14-15)
	(LOCATION p16-11)
	(LOCATION p16-21)
	(LOCATION p17-15)
	(LOCATION p18-0)
	(LOCATION p18-6)
	(LOCATION p18-19)
	(LOCATION p19-7)
	(LOCATION p19-17)
	(LOCATION p20-1)
	(LOCATION p20-9)
	(LOCATION p21-20)
	(LOCATION p22-17)
	(LOCATION p22-21)
	(LOCATION p23-1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-17)
	(path p0-17 s0)
	(path s17 p0-17)
	(path p0-17 s17)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-15)
	(path p1-15 s1)
	(path s15 p1-15)
	(path p1-15 s15)
	(path s1 p1-22)
	(path p1-22 s1)
	(path s22 p1-22)
	(path p1-22 s22)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s3 p3-17)
	(path p3-17 s3)
	(path s17 p3-17)
	(path p3-17 s17)
	(path s3 p3-19)
	(path p3-19 s3)
	(path s19 p3-19)
	(path p3-19 s19)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-21)
	(path p5-21 s5)
	(path s21 p5-21)
	(path p5-21 s21)
	(path s5 p5-23)
	(path p5-23 s5)
	(path s23 p5-23)
	(path p5-23 s23)
	(path s6 p6-21)
	(path p6-21 s6)
	(path s21 p6-21)
	(path p6-21 s21)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-18)
	(path p7-18 s7)
	(path s18 p7-18)
	(path p7-18 s18)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s8 p8-13)
	(path p8-13 s8)
	(path s13 p8-13)
	(path p8-13 s13)
	(path s9 p9-19)
	(path p9-19 s9)
	(path s19 p9-19)
	(path p9-19 s19)
	(path s10 p10-22)
	(path p10-22 s10)
	(path s22 p10-22)
	(path p10-22 s22)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(path s11 p11-14)
	(path p11-14 s11)
	(path s14 p11-14)
	(path p11-14 s14)
	(path s11 p11-16)
	(path p11-16 s11)
	(path s16 p11-16)
	(path p11-16 s16)
	(path s11 p11-18)
	(path p11-18 s11)
	(path s18 p11-18)
	(path p11-18 s18)
	(path s11 p11-19)
	(path p11-19 s11)
	(path s19 p11-19)
	(path p11-19 s19)
	(path s11 p11-23)
	(path p11-23 s11)
	(path s23 p11-23)
	(path p11-23 s23)
	(path s12 p12-2)
	(path p12-2 s12)
	(path s2 p12-2)
	(path p12-2 s2)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(path s14 p14-6)
	(path p14-6 s14)
	(path s6 p14-6)
	(path p14-6 s6)
	(path s14 p14-15)
	(path p14-15 s14)
	(path s15 p14-15)
	(path p14-15 s15)
	(path s16 p16-21)
	(path p16-21 s16)
	(path s21 p16-21)
	(path p16-21 s21)
	(path s17 p17-15)
	(path p17-15 s17)
	(path s15 p17-15)
	(path p17-15 s15)
	(path s18 p18-0)
	(path p18-0 s18)
	(path s0 p18-0)
	(path p18-0 s0)
	(path s18 p18-6)
	(path p18-6 s18)
	(path s6 p18-6)
	(path p18-6 s6)
	(path s18 p18-19)
	(path p18-19 s18)
	(path s19 p18-19)
	(path p18-19 s19)
	(path s19 p19-7)
	(path p19-7 s19)
	(path s7 p19-7)
	(path p19-7 s7)
	(path s19 p19-17)
	(path p19-17 s19)
	(path s17 p19-17)
	(path p19-17 s17)
	(path s20 p20-1)
	(path p20-1 s20)
	(path s1 p20-1)
	(path p20-1 s1)
	(path s20 p20-9)
	(path p20-9 s20)
	(path s9 p20-9)
	(path p20-9 s9)
	(path s21 p21-20)
	(path p21-20 s21)
	(path s20 p21-20)
	(path p21-20 s20)
	(path s22 p22-17)
	(path p22-17 s22)
	(path s17 p22-17)
	(path p22-17 s17)
	(path s22 p22-21)
	(path p22-21 s22)
	(path s21 p22-21)
	(path p22-21 s21)
	(path s23 p23-1)
	(path p23-1 s23)
	(path s1 p23-1)
	(path p23-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s0 s22)
	(link s22 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s12)
	(link s12 s1)
	(link s1 s22)
	(link s22 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s9)
	(link s9 s3)
	(link s3 s14)
	(link s14 s3)
	(link s3 s17)
	(link s17 s3)
	(link s3 s19)
	(link s19 s3)
	(link s3 s21)
	(link s21 s3)
	(link s4 s6)
	(link s6 s4)
	(link s4 s10)
	(link s10 s4)
	(link s4 s15)
	(link s15 s4)
	(link s6 s8)
	(link s8 s6)
	(link s6 s12)
	(link s12 s6)
	(link s6 s13)
	(link s13 s6)
	(link s6 s17)
	(link s17 s6)
	(link s7 s5)
	(link s5 s7)
	(link s7 s23)
	(link s23 s7)
	(link s8 s14)
	(link s14 s8)
	(link s8 s16)
	(link s16 s8)
	(link s8 s18)
	(link s18 s8)
	(link s8 s20)
	(link s20 s8)
	(link s9 s18)
	(link s18 s9)
	(link s9 s21)
	(link s21 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s1)
	(link s1 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s21)
	(link s21 s10)
	(link s10 s22)
	(link s22 s10)
	(link s11 s5)
	(link s5 s11)
	(link s11 s15)
	(link s15 s11)
	(link s12 s0)
	(link s0 s12)
	(link s12 s16)
	(link s16 s12)
	(link s12 s18)
	(link s18 s12)
	(link s12 s20)
	(link s20 s12)
	(link s12 s23)
	(link s23 s12)
	(link s13 s9)
	(link s9 s13)
	(link s13 s14)
	(link s14 s13)
	(link s13 s18)
	(link s18 s13)
	(link s13 s21)
	(link s21 s13)
	(link s14 s0)
	(link s0 s14)
	(link s14 s4)
	(link s4 s14)
	(link s14 s7)
	(link s7 s14)
	(link s15 s5)
	(link s5 s15)
	(link s15 s6)
	(link s6 s15)
	(link s15 s8)
	(link s8 s15)
	(link s15 s10)
	(link s10 s15)
	(link s15 s12)
	(link s12 s15)
	(link s15 s17)
	(link s17 s15)
	(link s15 s18)
	(link s18 s15)
	(link s15 s20)
	(link s20 s15)
	(link s15 s23)
	(link s23 s15)
	(link s16 s2)
	(link s2 s16)
	(link s16 s3)
	(link s3 s16)
	(link s16 s7)
	(link s7 s16)
	(link s16 s9)
	(link s9 s16)
	(link s16 s11)
	(link s11 s16)
	(link s16 s15)
	(link s15 s16)
	(link s17 s2)
	(link s2 s17)
	(link s17 s4)
	(link s4 s17)
	(link s17 s7)
	(link s7 s17)
	(link s17 s8)
	(link s8 s17)
	(link s19 s5)
	(link s5 s19)
	(link s19 s7)
	(link s7 s19)
	(link s19 s22)
	(link s22 s19)
	(link s20 s19)
	(link s19 s20)
	(link s21 s1)
	(link s1 s21)
	(link s21 s4)
	(link s4 s21)
	(link s21 s8)
	(link s8 s21)
	(link s21 s19)
	(link s19 s21)
	(link s21 s23)
	(link s23 s21)
	(link s22 s14)
	(link s14 s22)
	(link s22 s16)
	(link s16 s22)
	(link s23 s0)
	(link s0 s23)
	(link s23 s4)
	(link s4 s23)
	(link s23 s5)
	(link s5 s23)
	(link s23 s17)
	(link s17 s23)
	(link s23 s22)
	(link s22 s23)
)
	(:goal (and
	(at driver1 s16)
	(at truck1 s22)
	(at package1 s4)
	(at package2 s7)
	(at package3 s20)
	(at package4 s3)
	(at package5 s11)
	(at package6 s11)
	(at package7 s16)
	(at package8 s14)
	(at package9 s17)
	(at package10 s11)
	(at package11 s8)
	(at package12 s21)
	(at package13 s19)
	(at package14 s9)
	(at package15 s6)
	(at package16 s2)
	))


)
