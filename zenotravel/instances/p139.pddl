(define (problem ZTRAVEL-5-13)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city3)
	(fuel-level plane1 fl0)
	(at plane2 city0)
	(fuel-level plane2 fl0)
	(at plane3 city6)
	(fuel-level plane3 fl0)
	(at plane4 city4)
	(fuel-level plane4 fl0)
	(at plane5 city3)
	(fuel-level plane5 fl0)
	(at person1 city0)
	(at person2 city0)
	(at person3 city2)
	(at person4 city0)
	(at person5 city4)
	(at person6 city0)
	(at person7 city4)
	(at person8 city2)
	(at person9 city4)
	(at person10 city4)
	(at person11 city3)
	(at person12 city3)
	(at person13 city6)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane3 city5)
	(at plane5 city4)
	(at person2 city6)
	(at person3 city6)
	(at person4 city0)
	(at person5 city3)
	(at person7 city6)
	(at person9 city6)
	(at person10 city1)
	(at person11 city2)
	(at person12 city2)
	(at person13 city5)
	))

)