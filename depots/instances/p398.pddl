(define (problem depot-3-3-2-8-6-11) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate4)
	(at pallet1 depot1)
	(clear crate9)
	(at pallet2 depot2)
	(clear crate8)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate1)
	(at pallet5 distributor2)
	(clear crate7)
	(at pallet6 depot1)
	(clear crate2)
	(at pallet7 distributor2)
	(clear crate10)
	(at truck0 depot2)
	(at truck1 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at hoist5 distributor2)
	(available hoist5)
	(at crate0 depot1)
	(on crate0 pallet6)
	(at crate1 distributor1)
	(on crate1 pallet4)
	(at crate2 depot1)
	(on crate2 crate0)
	(at crate3 distributor2)
	(on crate3 pallet5)
	(at crate4 depot0)
	(on crate4 pallet0)
	(at crate5 distributor2)
	(on crate5 pallet7)
	(at crate6 distributor2)
	(on crate6 crate3)
	(at crate7 distributor2)
	(on crate7 crate6)
	(at crate8 depot2)
	(on crate8 pallet2)
	(at crate9 depot1)
	(on crate9 pallet1)
	(at crate10 distributor2)
	(on crate10 crate5)
)

(:goal (and
		(on crate1 crate4)
		(on crate2 pallet7)
		(on crate3 pallet5)
		(on crate4 crate2)
		(on crate5 pallet1)
		(on crate6 crate9)
		(on crate7 pallet6)
		(on crate8 crate3)
		(on crate9 pallet2)
		(on crate10 pallet4)
	)
))
