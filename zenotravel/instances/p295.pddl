(define (problem ZTRAVEL-1-8)
(:domain zeno-travel)
(:objects
	plane1
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
	city6
	city7
	city8
	city9
	fl0
	fl1
	fl2
	fl3
	fl4
	fl5
	fl6
	)
(:init
	(at plane1 city0)
	(aircraft plane1)
	(fuel-level plane1 fl0)
	(at person1 city9)
	(person person1)
	(at person2 city1)
	(person person2)
	(at person3 city6)
	(person person3)
	(at person4 city2)
	(person person4)
	(at person5 city6)
	(person person5)
	(at person6 city7)
	(person person6)
	(at person7 city4)
	(person person7)
	(at person8 city9)
	(person person8)
	(city city0)
	(city city1)
	(city city2)
	(city city3)
	(city city4)
	(city city5)
	(city city6)
	(city city7)
	(city city8)
	(city city9)
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
	(at person1 city7)
	(at person2 city6)
	(at person3 city3)
	(at person4 city0)
	(at person5 city5)
	(at person6 city6)
	(at person7 city1)
	(at person8 city4)
	))

)
