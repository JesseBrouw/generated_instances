(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint0)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_lander general waypoint1)
	(channel_free general)
	(at rover0 waypoint5)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint7)
	(can_traverse rover0 waypoint7 waypoint5)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint1 waypoint8)
	(can_traverse rover0 waypoint8 waypoint1)
	(can_traverse rover0 waypoint1 waypoint10)
	(can_traverse rover0 waypoint10 waypoint1)
	(can_traverse rover0 waypoint2 waypoint11)
	(can_traverse rover0 waypoint11 waypoint2)
	(can_traverse rover0 waypoint7 waypoint4)
	(can_traverse rover0 waypoint4 waypoint7)
	(can_traverse rover0 waypoint6 waypoint9)
	(can_traverse rover0 waypoint9 waypoint6)
	(can_traverse rover0 waypoint9 waypoint3)
	(can_traverse rover0 waypoint3 waypoint9)
	(on_board camera0 rover0)
	(calibration_target camera0 objective8)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective7)
	(supports camera1 colour)
	(supports camera1 high_res)
	(supports camera1 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint6)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint9)
	(visible_from objective2 waypoint11)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint11)
	(visible_from objective4 waypoint10)
	(visible_from objective5 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint6)
	(visible_from objective6 waypoint7)
	(visible_from objective6 waypoint8)
	(visible_from objective6 waypoint9)
	(visible_from objective6 waypoint10)
	(visible_from objective7 waypoint3)
	(visible_from objective7 waypoint6)
	(visible_from objective7 waypoint7)
	(visible_from objective7 waypoint8)
	(visible_from objective7 waypoint9)
	(visible_from objective7 waypoint10)
	(visible_from objective7 waypoint11)
	(visible_from objective8 waypoint8)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint8)
	(visible_from objective9 waypoint9)
	(visible_from objective9 waypoint10)
	(visible_from objective9 waypoint11)
	(visible_from objective10 waypoint0)
	(visible_from objective10 waypoint2)
	(visible_from objective10 waypoint3)
	(visible_from objective10 waypoint7)
	(visible_from objective10 waypoint8)
	(visible_from objective10 waypoint10)
	(visible_from objective11 waypoint7)
)

(:goal (and
(communicated_soil_data waypoint11)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint2)
(communicated_soil_data waypoint5)
(communicated_image_data objective10 low_res)
(communicated_image_data objective9 colour)
(communicated_image_data objective6 low_res)
(communicated_image_data objective10 colour)
(communicated_image_data objective6 colour)
(communicated_image_data objective3 high_res)
(communicated_image_data objective6 high_res)
(communicated_image_data objective5 colour)
	)
)
)
