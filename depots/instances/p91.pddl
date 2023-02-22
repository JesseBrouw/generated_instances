(define (problem depot-1-3-2-4-4-4) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear pallet1)
	(at pallet2 distributor1)
	(clear crate0)
	(at pallet3 distributor2)
	(clear crate3)
	(at truck0 distributor1)
	(at truck1 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 distributor2)
	(available hoist3)
	(at crate0 distributor1)
	(on crate0 pallet2)
	(at crate1 distributor2)
	(on crate1 pallet3)
	(at crate2 distributor2)
	(on crate2 crate1)
	(at crate3 distributor2)
	(on crate3 crate2)
)

(:goal (and
		(on crate0 crate3)
		(on crate1 pallet3)
		(on crate2 pallet0)
		(on crate3 crate1)
	)
))
