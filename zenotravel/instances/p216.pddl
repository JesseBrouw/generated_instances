(define (problem ZTRAVEL-1-12)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
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
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city8)
	(fuel-level plane1 fl0)
	(at person1 city13)
	(at person2 city12)
	(at person3 city8)
	(at person4 city4)
	(at person5 city2)
	(at person6 city5)
	(at person7 city1)
	(at person8 city10)
	(at person9 city9)
	(at person10 city5)
	(at person11 city8)
	(at person12 city10)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at person1 city12)
	(at person2 city8)
	(at person3 city3)
	(at person4 city6)
	(at person5 city3)
	(at person6 city2)
	(at person7 city1)
	(at person8 city13)
	(at person9 city5)
	(at person10 city4)
	(at person11 city3)
	(at person12 city1)
	))

)
