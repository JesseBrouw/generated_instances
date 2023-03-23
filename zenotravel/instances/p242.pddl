(define (problem ZTRAVEL-5-25)
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
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
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
	city18 - city
	city19 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at plane1 city2)
	(fuel-level plane1 fl0)
	(at plane2 city13)
	(fuel-level plane2 fl0)
	(at plane3 city18)
	(fuel-level plane3 fl0)
	(at plane4 city18)
	(fuel-level plane4 fl0)
	(at plane5 city10)
	(fuel-level plane5 fl0)
	(at person1 city11)
	(at person2 city9)
	(at person3 city19)
	(at person4 city17)
	(at person5 city16)
	(at person6 city13)
	(at person7 city3)
	(at person8 city3)
	(at person9 city13)
	(at person10 city18)
	(at person11 city15)
	(at person12 city15)
	(at person13 city12)
	(at person14 city16)
	(at person15 city9)
	(at person16 city5)
	(at person17 city4)
	(at person18 city13)
	(at person19 city10)
	(at person20 city0)
	(at person21 city1)
	(at person22 city14)
	(at person23 city11)
	(at person24 city5)
	(at person25 city2)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at plane1 city10)
	(at plane5 city0)
	(at person1 city12)
	(at person2 city3)
	(at person3 city17)
	(at person4 city2)
	(at person5 city18)
	(at person6 city1)
	(at person7 city4)
	(at person8 city12)
	(at person9 city17)
	(at person10 city7)
	(at person11 city19)
	(at person12 city8)
	(at person13 city7)
	(at person14 city5)
	(at person15 city2)
	(at person16 city15)
	(at person17 city18)
	(at person18 city1)
	(at person19 city15)
	(at person20 city14)
	(at person21 city10)
	(at person22 city6)
	(at person23 city18)
	(at person24 city14)
	(at person25 city4)
	))

)
