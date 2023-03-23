(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 - Objective
	)
(:init
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint8)
	(visible waypoint8 waypoint2)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_lander general waypoint5)
	(channel_free general)
	(at rover0 waypoint5)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint1 waypoint8)
	(can_traverse rover0 waypoint8 waypoint1)
	(can_traverse rover0 waypoint4 waypoint0)
	(can_traverse rover0 waypoint0 waypoint4)
	(on_board camera0 rover0)
	(calibration_target camera0 objective12)
	(supports camera0 colour)
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective5)
	(supports camera1 colour)
	(supports camera1 low_res)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint5)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint8)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint6)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint8)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint6)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint6)
	(visible_from objective5 waypoint8)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint6)
	(visible_from objective6 waypoint8)
	(visible_from objective7 waypoint0)
	(visible_from objective8 waypoint4)
	(visible_from objective8 waypoint7)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint6)
	(visible_from objective9 waypoint8)
	(visible_from objective10 waypoint0)
	(visible_from objective10 waypoint8)
	(visible_from objective11 waypoint0)
	(visible_from objective11 waypoint1)
	(visible_from objective11 waypoint3)
	(visible_from objective11 waypoint5)
	(visible_from objective11 waypoint8)
	(visible_from objective12 waypoint0)
	(visible_from objective12 waypoint3)
	(visible_from objective12 waypoint4)
	(visible_from objective12 waypoint5)
	(visible_from objective12 waypoint6)
	(visible_from objective13 waypoint5)
	(visible_from objective13 waypoint7)
	(visible_from objective13 waypoint8)
	(visible_from objective14 waypoint0)
	(visible_from objective14 waypoint5)
	(visible_from objective14 waypoint6)
	(visible_from objective14 waypoint7)
	(visible_from objective14 waypoint8)
	(visible_from objective15 waypoint0)
	(visible_from objective15 waypoint1)
	(visible_from objective15 waypoint4)
	(visible_from objective15 waypoint6)
	(visible_from objective15 waypoint7)
	(visible_from objective15 waypoint8)
	(visible_from objective16 waypoint2)
	(visible_from objective16 waypoint5)
	(visible_from objective16 waypoint6)
	(visible_from objective17 waypoint0)
	(visible_from objective17 waypoint2)
	(visible_from objective17 waypoint5)
	(visible_from objective18 waypoint1)
	(visible_from objective18 waypoint2)
	(visible_from objective18 waypoint4)
	(visible_from objective18 waypoint6)
	(visible_from objective18 waypoint8)
	(visible_from objective19 waypoint3)
	(visible_from objective19 waypoint4)
	(visible_from objective19 waypoint5)
	(visible_from objective19 waypoint7)
	(visible_from objective19 waypoint8)
)

(:goal (and
(communicated_image_data objective12 colour)
(communicated_image_data objective18 colour)
(communicated_image_data objective3 high_res)
(communicated_image_data objective13 colour)
(communicated_image_data objective16 colour)
(communicated_image_data objective4 colour)
(communicated_image_data objective17 colour)
(communicated_image_data objective10 low_res)
(communicated_image_data objective15 colour)
(communicated_image_data objective14 high_res)
(communicated_image_data objective19 low_res)
(communicated_image_data objective5 low_res)
(communicated_image_data objective6 low_res)
(communicated_image_data objective18 high_res)
(communicated_image_data objective11 high_res)
(communicated_image_data objective11 colour)
(communicated_image_data objective14 colour)
(communicated_image_data objective13 high_res)
(communicated_image_data objective7 high_res)
	)
)
)
