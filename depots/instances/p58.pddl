(define (problem depot-1-2-3-3-4-5) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 - Pallet
	crate0 crate1 crate2 crate3 crate4 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate4)
	(at pallet1 distributor0)
	(clear crate3)
	(at pallet2 distributor1)
	(clear pallet2)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at truck2 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 depot0)
	(available hoist3)
	(at crate0 distributor0)
	(on crate0 pallet1)
	(at crate1 distributor0)
	(on crate1 crate0)
	(at crate2 distributor0)
	(on crate2 crate1)
	(at crate3 distributor0)
	(on crate3 crate2)
	(at crate4 depot0)
	(on crate4 pallet0)
)

(:goal (and
		(on crate0 crate4)
		(on crate1 crate3)
		(on crate2 pallet2)
		(on crate3 pallet1)
		(on crate4 crate2)
	)
))
