(define (problem ZTRAVEL-5-20)
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
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
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
	city14 - city
	city15 - city
	city16 - city
	city17 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city13)
	(fuel-level plane1 fl0)
	(at plane2 city7)
	(fuel-level plane2 fl0)
	(at plane3 city10)
	(fuel-level plane3 fl0)
	(at plane4 city1)
	(fuel-level plane4 fl0)
	(at plane5 city12)
	(fuel-level plane5 fl0)
	(at person1 city9)
	(at person2 city5)
	(at person3 city4)
	(at person4 city5)
	(at person5 city2)
	(at person6 city2)
	(at person7 city10)
	(at person8 city1)
	(at person9 city0)
	(at person10 city6)
	(at person11 city13)
	(at person12 city15)
	(at person13 city6)
	(at person14 city14)
	(at person15 city12)
	(at person16 city3)
	(at person17 city3)
	(at person18 city16)
	(at person19 city14)
	(at person20 city8)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city10)
	(at plane3 city2)
	(at plane4 city2)
	(at person1 city9)
	(at person2 city11)
	(at person3 city8)
	(at person4 city10)
	(at person5 city0)
	(at person7 city3)
	(at person8 city6)
	(at person9 city0)
	(at person10 city15)
	(at person11 city7)
	(at person12 city13)
	(at person13 city17)
	(at person14 city5)
	(at person15 city7)
	(at person16 city10)
	(at person17 city2)
	(at person18 city3)
	(at person19 city4)
	(at person20 city10)
	))

)