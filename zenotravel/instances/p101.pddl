(define (problem ZTRAVEL-5-10)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	plane3
	plane4
	plane5
	person1
	person2
	person3
	person4
	person5
	person6
	person7
	person8
	person9
	person10
	city0
	city1
	city2
	city3
	city4
	city5
	city6
	city7
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city1)
	(aircraft plane1)
	(fuel-level plane1 fl0)
	(at plane2 city1)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at plane3 city2)
	(aircraft plane3)
	(fuel-level plane3 fl0)
	(at plane4 city6)
	(aircraft plane4)
	(fuel-level plane4 fl0)
	(at plane5 city0)
	(aircraft plane5)
	(fuel-level plane5 fl0)
	(at person1 city7)
	(person person1)
	(at person2 city4)
	(person person2)
	(at person3 city4)
	(person person3)
	(at person4 city3)
	(person person4)
	(at person5 city4)
	(person person5)
	(at person6 city6)
	(person person6)
	(at person7 city2)
	(person person7)
	(at person8 city4)
	(person person8)
	(at person9 city3)
	(person person9)
	(at person10 city0)
	(person person10)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
	(city city4)
	(city city5)
	(city city6)
	(city city7)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
	(flevel fl0)
	(flevel fl1)
	(flevel fl2)
	(flevel fl3)
	(flevel fl4)
	(flevel fl5)
	(flevel fl6)
)
(:goal (and
	(at plane5 city1)
	(at person1 city3)
	(at person2 city5)
	(at person3 city1)
	(at person4 city3)
	(at person5 city7)
	(at person6 city1)
	(at person7 city2)
	(at person8 city6)
	(at person9 city1)
	(at person10 city5)
	))

)
