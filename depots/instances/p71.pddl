(define (problem depot-3-2-2-5-14-5) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear crate1)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate2)
	(at truck0 distributor1)
	(at truck1 depot0)
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
	(at hoist5 depot1)
	(available hoist5)
	(at hoist6 depot2)
	(available hoist6)
	(at hoist7 distributor1)
	(available hoist7)
	(at hoist8 distributor0)
	(available hoist8)
	(at hoist9 distributor0)
	(available hoist9)
	(at hoist10 depot2)
	(available hoist10)
	(at hoist11 distributor0)
	(available hoist11)
	(at hoist12 distributor0)
	(available hoist12)
	(at hoist13 distributor0)
	(available hoist13)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot2)
	(on crate1 crate0)
	(at crate2 distributor1)
	(on crate2 pallet4)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot1)
	(on crate4 crate3)
)

(:goal (and
		(on crate1 pallet4)
		(on crate3 pallet0)
		(on crate4 pallet2)
	)
))
