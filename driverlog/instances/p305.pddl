(define (problem DLOG-1-1-9)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	s20 - location
	s21 - location
	s22 - location
	p0-1 - location
	p0-17 - location
	p1-2 - location
	p1-4 - location
	p1-14 - location
	p1-21 - location
	p2-3 - location
	p3-8 - location
	p3-9 - location
	p3-16 - location
	p3-19 - location
	p4-5 - location
	p5-20 - location
	p5-22 - location
	p6-17 - location
	p7-4 - location
	p7-5 - location
	p8-10 - location
	p8-11 - location
	p8-12 - location
	p9-18 - location
	p10-13 - location
	p10-18 - location
	p10-21 - location
	p11-7 - location
	p11-17 - location
	p11-22 - location
	p12-1 - location
	p12-2 - location
	p13-5 - location
	p13-10 - location
	p13-15 - location
	p14-6 - location
	p15-11 - location
	p15-20 - location
	p17-0 - location
	p17-14 - location
	p18-7 - location
	p18-16 - location
	p19-7 - location
	p19-9 - location
	p20-1 - location
	p20-19 - location
	p21-16 - location
	p22-1 - location
	)
	(:init
	(at driver1 s7)
	(at truck1 s0)
	(empty truck1)
	(at package1 s4)
	(at package2 s21)
	(at package3 s2)
	(at package4 s17)
	(at package5 s19)
	(at package6 s12)
	(at package7 s20)
	(at package8 s13)
	(at package9 s19)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-17)
	(path p0-17 s0)
	(path s17 p0-17)
	(path p0-17 s17)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-14)
	(path p1-14 s1)
	(path s14 p1-14)
	(path p1-14 s14)
	(path s1 p1-21)
	(path p1-21 s1)
	(path s21 p1-21)
	(path p1-21 s21)
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
	(path s3 p3-16)
	(path p3-16 s3)
	(path s16 p3-16)
	(path p3-16 s16)
	(path s3 p3-19)
	(path p3-19 s3)
	(path s19 p3-19)
	(path p3-19 s19)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-20)
	(path p5-20 s5)
	(path s20 p5-20)
	(path p5-20 s20)
	(path s5 p5-22)
	(path p5-22 s5)
	(path s22 p5-22)
	(path p5-22 s22)
	(path s6 p6-17)
	(path p6-17 s6)
	(path s17 p6-17)
	(path p6-17 s17)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s9 p9-18)
	(path p9-18 s9)
	(path s18 p9-18)
	(path p9-18 s18)
	(path s10 p10-13)
	(path p10-13 s10)
	(path s13 p10-13)
	(path p10-13 s13)
	(path s10 p10-18)
	(path p10-18 s10)
	(path s18 p10-18)
	(path p10-18 s18)
	(path s10 p10-21)
	(path p10-21 s10)
	(path s21 p10-21)
	(path p10-21 s21)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(path s11 p11-17)
	(path p11-17 s11)
	(path s17 p11-17)
	(path p11-17 s17)
	(path s11 p11-22)
	(path p11-22 s11)
	(path s22 p11-22)
	(path p11-22 s22)
	(path s12 p12-1)
	(path p12-1 s12)
	(path s1 p12-1)
	(path p12-1 s1)
	(path s12 p12-2)
	(path p12-2 s12)
	(path s2 p12-2)
	(path p12-2 s2)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-15)
	(path p13-15 s13)
	(path s15 p13-15)
	(path p13-15 s15)
	(path s14 p14-6)
	(path p14-6 s14)
	(path s6 p14-6)
	(path p14-6 s6)
	(path s15 p15-11)
	(path p15-11 s15)
	(path s11 p15-11)
	(path p15-11 s11)
	(path s15 p15-20)
	(path p15-20 s15)
	(path s20 p15-20)
	(path p15-20 s20)
	(path s17 p17-14)
	(path p17-14 s17)
	(path s14 p17-14)
	(path p17-14 s14)
	(path s18 p18-7)
	(path p18-7 s18)
	(path s7 p18-7)
	(path p18-7 s7)
	(path s18 p18-16)
	(path p18-16 s18)
	(path s16 p18-16)
	(path p18-16 s16)
	(path s19 p19-7)
	(path p19-7 s19)
	(path s7 p19-7)
	(path p19-7 s7)
	(path s19 p19-9)
	(path p19-9 s19)
	(path s9 p19-9)
	(path p19-9 s9)
	(path s20 p20-1)
	(path p20-1 s20)
	(path s1 p20-1)
	(path p20-1 s1)
	(path s20 p20-19)
	(path p20-19 s20)
	(path s19 p20-19)
	(path p20-19 s19)
	(path s21 p21-16)
	(path p21-16 s21)
	(path s16 p21-16)
	(path p21-16 s16)
	(path s22 p22-1)
	(path p22-1 s22)
	(path s1 p22-1)
	(path p22-1 s1)
	(link s0 s5)
	(link s5 s0)
	(link s0 s21)
	(link s21 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s21)
	(link s21 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s18)
	(link s18 s2)
	(link s3 s9)
	(link s9 s3)
	(link s3 s13)
	(link s13 s3)
	(link s3 s17)
	(link s17 s3)
	(link s3 s18)
	(link s18 s3)
	(link s3 s20)
	(link s20 s3)
	(link s4 s6)
	(link s6 s4)
	(link s4 s15)
	(link s15 s4)
	(link s6 s5)
	(link s5 s6)
	(link s6 s8)
	(link s8 s6)
	(link s6 s10)
	(link s10 s6)
	(link s6 s12)
	(link s12 s6)
	(link s6 s16)
	(link s16 s6)
	(link s6 s22)
	(link s22 s6)
	(link s7 s13)
	(link s13 s7)
	(link s7 s17)
	(link s17 s7)
	(link s7 s19)
	(link s19 s7)
	(link s8 s15)
	(link s15 s8)
	(link s8 s17)
	(link s17 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s16)
	(link s16 s9)
	(link s9 s20)
	(link s20 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s14)
	(link s14 s10)
	(link s10 s20)
	(link s20 s10)
	(link s10 s21)
	(link s21 s10)
	(link s11 s4)
	(link s4 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s19)
	(link s19 s11)
	(link s11 s22)
	(link s22 s11)
	(link s12 s0)
	(link s0 s12)
	(link s12 s9)
	(link s9 s12)
	(link s12 s17)
	(link s17 s12)
	(link s13 s4)
	(link s4 s13)
	(link s13 s17)
	(link s17 s13)
	(link s13 s20)
	(link s20 s13)
	(link s14 s0)
	(link s0 s14)
	(link s14 s5)
	(link s5 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s9)
	(link s9 s14)
	(link s14 s12)
	(link s12 s14)
	(link s14 s16)
	(link s16 s14)
	(link s14 s17)
	(link s17 s14)
	(link s15 s2)
	(link s2 s15)
	(link s15 s3)
	(link s3 s15)
	(link s15 s5)
	(link s5 s15)
	(link s15 s6)
	(link s6 s15)
	(link s15 s14)
	(link s14 s15)
	(link s15 s19)
	(link s19 s15)
	(link s15 s22)
	(link s22 s15)
	(link s16 s2)
	(link s2 s16)
	(link s16 s4)
	(link s4 s16)
	(link s16 s7)
	(link s7 s16)
	(link s17 s4)
	(link s4 s17)
	(link s18 s21)
	(link s21 s18)
	(link s19 s5)
	(link s5 s19)
	(link s19 s21)
	(link s21 s19)
	(link s20 s1)
	(link s1 s20)
	(link s20 s2)
	(link s2 s20)
	(link s20 s4)
	(link s4 s20)
	(link s20 s8)
	(link s8 s20)
	(link s20 s18)
	(link s18 s20)
	(link s20 s19)
	(link s19 s20)
	(link s20 s22)
	(link s22 s20)
	(link s21 s13)
	(link s13 s21)
	(link s21 s15)
	(link s15 s21)
	(link s22 s4)
	(link s4 s22)
	(link s22 s5)
	(link s5 s22)
	(link s22 s17)
	(link s17 s22)
	(link s22 s21)
	(link s21 s22)
)
	(:goal (and
	(at driver1 s4)
	(at truck1 s19)
	(at package1 s10)
	(at package2 s17)
	(at package3 s15)
	(at package4 s21)
	(at package5 s4)
	(at package6 s6)
	(at package7 s20)
	(at package8 s3)
	(at package9 s11)
	))


)
