(define (problem depot-1-3-2-4-5-5) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 crate3 crate4 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear crate4)
	(at pallet2 distributor1)
	(clear pallet2)
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
	(at hoist4 distributor1)
	(available hoist4)
	(at crate0 distributor2)
	(on crate0 pallet3)
	(at crate1 distributor2)
	(on crate1 crate0)
	(at crate2 distributor2)
	(on crate2 crate1)
	(at crate3 distributor2)
	(on crate3 crate2)
	(at crate4 distributor0)
	(on crate4 pallet1)
)

(:goal (and
		(on crate0 crate4)
		(on crate1 crate2)
		(on crate2 pallet0)
		(on crate3 crate0)
		(on crate4 pallet3)
	)
))
