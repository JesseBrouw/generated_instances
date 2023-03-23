(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint15)
	(visible waypoint15 waypoint2)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint16)
	(visible waypoint16 waypoint4)
	(visible waypoint4 waypoint17)
	(visible waypoint17 waypoint4)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint17)
	(visible waypoint17 waypoint8)
	(visible waypoint9 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint15)
	(visible waypoint15 waypoint9)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint6)
	(visible waypoint6 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint12)
	(visible waypoint12 waypoint11)
	(visible waypoint11 waypoint13)
	(visible waypoint13 waypoint11)
	(visible waypoint11 waypoint15)
	(visible waypoint15 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint14 waypoint16)
	(visible waypoint16 waypoint14)
	(visible waypoint15 waypoint1)
	(visible waypoint1 waypoint15)
	(visible waypoint15 waypoint7)
	(visible waypoint7 waypoint15)
	(visible waypoint16 waypoint2)
	(visible waypoint2 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint16)
	(visible waypoint16 waypoint15)
	(visible waypoint15 waypoint16)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint3)
	(visible waypoint3 waypoint17)
	(visible waypoint17 waypoint10)
	(visible waypoint10 waypoint17)
	(visible waypoint17 waypoint16)
	(visible waypoint16 waypoint17)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_rock_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_rock_sample waypoint15)
	(at_rock_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_lander general waypoint9)
	(channel_free general)
	(at rover0 waypoint10)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint10 waypoint2)
	(can_traverse rover0 waypoint2 waypoint10)
	(can_traverse rover0 waypoint10 waypoint3)
	(can_traverse rover0 waypoint3 waypoint10)
	(can_traverse rover0 waypoint10 waypoint4)
	(can_traverse rover0 waypoint4 waypoint10)
	(can_traverse rover0 waypoint10 waypoint7)
	(can_traverse rover0 waypoint7 waypoint10)
	(can_traverse rover0 waypoint10 waypoint13)
	(can_traverse rover0 waypoint13 waypoint10)
	(can_traverse rover0 waypoint10 waypoint17)
	(can_traverse rover0 waypoint17 waypoint10)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint14)
	(can_traverse rover0 waypoint14 waypoint2)
	(can_traverse rover0 waypoint2 waypoint15)
	(can_traverse rover0 waypoint15 waypoint2)
	(can_traverse rover0 waypoint2 waypoint16)
	(can_traverse rover0 waypoint16 waypoint2)
	(can_traverse rover0 waypoint3 waypoint8)
	(can_traverse rover0 waypoint8 waypoint3)
	(can_traverse rover0 waypoint3 waypoint11)
	(can_traverse rover0 waypoint11 waypoint3)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint9)
	(can_traverse rover0 waypoint9 waypoint4)
	(can_traverse rover0 waypoint13 waypoint6)
	(can_traverse rover0 waypoint6 waypoint13)
	(on_board camera0 rover0)
	(calibration_target camera0 objective15)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective2)
	(supports camera1 colour)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint11)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint17)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint16)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint12)
	(visible_from objective3 waypoint14)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint10)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint13)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint6)
	(visible_from objective5 waypoint9)
	(visible_from objective5 waypoint10)
	(visible_from objective5 waypoint11)
	(visible_from objective5 waypoint12)
	(visible_from objective5 waypoint15)
	(visible_from objective5 waypoint16)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint11)
	(visible_from objective6 waypoint13)
	(visible_from objective6 waypoint14)
	(visible_from objective6 waypoint17)
	(visible_from objective7 waypoint2)
	(visible_from objective7 waypoint6)
	(visible_from objective7 waypoint12)
	(visible_from objective7 waypoint13)
	(visible_from objective7 waypoint16)
	(visible_from objective7 waypoint17)
	(visible_from objective8 waypoint2)
	(visible_from objective8 waypoint3)
	(visible_from objective8 waypoint4)
	(visible_from objective8 waypoint5)
	(visible_from objective8 waypoint8)
	(visible_from objective8 waypoint9)
	(visible_from objective8 waypoint10)
	(visible_from objective8 waypoint14)
	(visible_from objective8 waypoint15)
	(visible_from objective8 waypoint16)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint3)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint8)
	(visible_from objective9 waypoint10)
	(visible_from objective9 waypoint12)
	(visible_from objective9 waypoint13)
	(visible_from objective9 waypoint15)
	(visible_from objective10 waypoint2)
	(visible_from objective10 waypoint3)
	(visible_from objective10 waypoint8)
	(visible_from objective11 waypoint5)
	(visible_from objective11 waypoint8)
	(visible_from objective11 waypoint11)
	(visible_from objective11 waypoint14)
	(visible_from objective11 waypoint15)
	(visible_from objective11 waypoint16)
	(visible_from objective12 waypoint1)
	(visible_from objective12 waypoint2)
	(visible_from objective12 waypoint4)
	(visible_from objective12 waypoint7)
	(visible_from objective12 waypoint10)
	(visible_from objective12 waypoint11)
	(visible_from objective13 waypoint1)
	(visible_from objective13 waypoint2)
	(visible_from objective13 waypoint4)
	(visible_from objective13 waypoint5)
	(visible_from objective13 waypoint6)
	(visible_from objective13 waypoint7)
	(visible_from objective13 waypoint8)
	(visible_from objective13 waypoint10)
	(visible_from objective13 waypoint11)
	(visible_from objective13 waypoint13)
	(visible_from objective13 waypoint16)
	(visible_from objective14 waypoint2)
	(visible_from objective14 waypoint3)
	(visible_from objective14 waypoint4)
	(visible_from objective14 waypoint5)
	(visible_from objective14 waypoint6)
	(visible_from objective14 waypoint7)
	(visible_from objective14 waypoint9)
	(visible_from objective14 waypoint10)
	(visible_from objective14 waypoint11)
	(visible_from objective14 waypoint13)
	(visible_from objective14 waypoint14)
	(visible_from objective14 waypoint16)
	(visible_from objective14 waypoint17)
	(visible_from objective15 waypoint14)
)

(:goal (and
(communicated_soil_data waypoint11)
(communicated_soil_data waypoint15)
(communicated_soil_data waypoint7)
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint2)
(communicated_rock_data waypoint14)
(communicated_rock_data waypoint15)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint8)
(communicated_rock_data waypoint7)
(communicated_rock_data waypoint13)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint1)
(communicated_image_data objective6 low_res)
(communicated_image_data objective12 low_res)
(communicated_image_data objective9 colour)
(communicated_image_data objective13 colour)
(communicated_image_data objective10 low_res)
(communicated_image_data objective8 low_res)
(communicated_image_data objective12 colour)
(communicated_image_data objective3 low_res)
(communicated_image_data objective11 low_res)
(communicated_image_data objective0 low_res)
(communicated_image_data objective10 colour)
(communicated_image_data objective5 colour)
	)
)
)
