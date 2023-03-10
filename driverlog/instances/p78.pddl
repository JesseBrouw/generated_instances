(define (problem DLOG-1-1-22)
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
	package17
	package18
	package19
	package20
	package21
	package22
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
	p0-1
	p0-10
	p1-2
	p1-4
	p2-9
	p2-10
	p3-8
	p4-5
	p4-8
	p4-10
	p5-0
	p5-8
	p5-10
	p6-0
	p6-3
	p9-3
	p9-4
	p10-7
	)
	(:init
	(at driver1 s1)
	(DRIVER driver1)
	(at truck1 s8)
	(empty truck1)
	(TRUCK truck1)
	(at package1 s0)
	(OBJ package1)
	(at package2 s5)
	(OBJ package2)
	(at package3 s8)
	(OBJ package3)
	(at package4 s10)
	(OBJ package4)
	(at package5 s1)
	(OBJ package5)
	(at package6 s0)
	(OBJ package6)
	(at package7 s5)
	(OBJ package7)
	(at package8 s8)
	(OBJ package8)
	(at package9 s10)
	(OBJ package9)
	(at package10 s1)
	(OBJ package10)
	(at package11 s9)
	(OBJ package11)
	(at package12 s10)
	(OBJ package12)
	(at package13 s1)
	(OBJ package13)
	(at package14 s9)
	(OBJ package14)
	(at package15 s6)
	(OBJ package15)
	(at package16 s1)
	(OBJ package16)
	(at package17 s3)
	(OBJ package17)
	(at package18 s9)
	(OBJ package18)
	(at package19 s0)
	(OBJ package19)
	(at package20 s10)
	(OBJ package20)
	(at package21 s10)
	(OBJ package21)
	(at package22 s10)
	(OBJ package22)
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
	(LOCATION p0-1)
	(LOCATION p0-10)
	(LOCATION p1-2)
	(LOCATION p1-4)
	(LOCATION p2-9)
	(LOCATION p2-10)
	(LOCATION p3-8)
	(LOCATION p4-5)
	(LOCATION p4-8)
	(LOCATION p4-10)
	(LOCATION p5-0)
	(LOCATION p5-8)
	(LOCATION p5-10)
	(LOCATION p6-0)
	(LOCATION p6-3)
	(LOCATION p9-3)
	(LOCATION p9-4)
	(LOCATION p10-7)
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
	(at package12 s6)
	(at package13 s4)
	(at package14 s3)
	(at package15 s4)
	(at package16 s5)
	(at package17 s10)
	(at package18 s8)
	(at package19 s8)
	(at package20 s9)
	(at package21 s8)
	(at package22 s7)
	))


)
