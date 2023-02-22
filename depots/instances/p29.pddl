(define (problem depot-1-2-2-4-5-3) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear pallet1)
	(at pallet2 distributor1)
	(clear crate2)
	(at pallet3 distributor1)
	(clear pallet3)
	(at truck0 distributor0)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 distributor1)
	(available hoist2)
	(at hoist3 depot0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at crate0 distributor1)
	(on crate0 pallet2)
	(at crate1 distributor1)
	(on crate1 crate0)
	(at crate2 distributor1)
	(on crate2 crate1)
)

(:goal (and
		(on crate1 pallet1)
		(on crate2 crate1)
	)
))
