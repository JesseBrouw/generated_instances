(define (problem ZTRAVEL-2-8)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	person1
	person2
	person3
	person4
	person5
	person6
	person7
	person8
	city0
	city1
	city2
	city3
	city4
	city5
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
	(at plane2 city5)
	(aircraft plane2)
	(fuel-level plane2 fl0)
	(at person1 city0)
	(person person1)
	(at person2 city5)
	(person person2)
	(at person3 city5)
	(person person3)
	(at person4 city0)
	(person person4)
	(at person5 city3)
	(person person5)
	(at person6 city0)
	(person person6)
	(at person7 city0)
	(person person7)
	(at person8 city2)
	(person person8)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
	(city city4)
	(city city5)
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
	(at plane1 city2)
	(at person1 city3)
	(at person2 city3)
	(at person3 city5)
	(at person5 city2)
	(at person6 city5)
	(at person7 city4)
	(at person8 city0)
	))

)
