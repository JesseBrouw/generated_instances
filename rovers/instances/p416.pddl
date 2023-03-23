(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 - Objective
	)
(:init
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint4)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint14 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint14)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint10)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_lander general waypoint11)
	(channel_free general)
	(at rover0 waypoint1)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint1 waypoint14)
	(can_traverse rover0 waypoint14 waypoint1)
	(can_traverse rover0 waypoint7 waypoint0)
	(can_traverse rover0 waypoint0 waypoint7)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint7 waypoint5)
	(can_traverse rover0 waypoint5 waypoint7)
	(can_traverse rover0 waypoint7 waypoint11)
	(can_traverse rover0 waypoint11 waypoint7)
	(can_traverse rover0 waypoint14 waypoint8)
	(can_traverse rover0 waypoint8 waypoint14)
	(can_traverse rover0 waypoint14 waypoint13)
	(can_traverse rover0 waypoint13 waypoint14)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint9)
	(can_traverse rover0 waypoint9 waypoint5)
	(on_board camera0 rover0)
	(calibration_target camera0 objective9)
	(supports camera0 high_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective8)
	(supports camera1 colour)
	(supports camera1 high_res)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint14)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint14)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint13)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint9)
	(visible_from objective3 waypoint10)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint8)
	(visible_from objective4 waypoint10)
	(visible_from objective4 waypoint14)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint5)
	(visible_from objective5 waypoint6)
	(visible_from objective5 waypoint8)
	(visible_from objective5 waypoint12)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint7)
	(visible_from objective6 waypoint10)
	(visible_from objective7 waypoint0)
	(visible_from objective7 waypoint2)
	(visible_from objective7 waypoint5)
	(visible_from objective7 waypoint6)
	(visible_from objective7 waypoint9)
	(visible_from objective7 waypoint10)
	(visible_from objective8 waypoint1)
	(visible_from objective8 waypoint3)
	(visible_from objective8 waypoint4)
	(visible_from objective8 waypoint7)
	(visible_from objective8 waypoint9)
	(visible_from objective8 waypoint10)
	(visible_from objective8 waypoint11)
	(visible_from objective8 waypoint13)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint4)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint8)
	(visible_from objective9 waypoint9)
	(visible_from objective9 waypoint11)
	(visible_from objective10 waypoint0)
	(visible_from objective10 waypoint1)
	(visible_from objective10 waypoint2)
	(visible_from objective10 waypoint4)
	(visible_from objective10 waypoint5)
	(visible_from objective10 waypoint6)
	(visible_from objective10 waypoint10)
	(visible_from objective10 waypoint11)
	(visible_from objective10 waypoint12)
	(visible_from objective10 waypoint13)
	(visible_from objective10 waypoint14)
	(visible_from objective11 waypoint2)
	(visible_from objective11 waypoint3)
	(visible_from objective11 waypoint4)
	(visible_from objective11 waypoint7)
	(visible_from objective11 waypoint8)
	(visible_from objective11 waypoint11)
	(visible_from objective11 waypoint12)
	(visible_from objective11 waypoint13)
	(visible_from objective12 waypoint2)
	(visible_from objective12 waypoint4)
	(visible_from objective12 waypoint7)
	(visible_from objective12 waypoint10)
	(visible_from objective12 waypoint12)
	(visible_from objective13 waypoint1)
	(visible_from objective13 waypoint2)
	(visible_from objective13 waypoint3)
	(visible_from objective13 waypoint4)
	(visible_from objective13 waypoint5)
	(visible_from objective13 waypoint7)
	(visible_from objective13 waypoint10)
	(visible_from objective13 waypoint12)
	(visible_from objective14 waypoint1)
	(visible_from objective14 waypoint2)
	(visible_from objective14 waypoint3)
	(visible_from objective14 waypoint5)
	(visible_from objective14 waypoint7)
	(visible_from objective14 waypoint9)
	(visible_from objective14 waypoint12)
	(visible_from objective14 waypoint13)
	(visible_from objective15 waypoint1)
	(visible_from objective15 waypoint4)
	(visible_from objective15 waypoint6)
	(visible_from objective15 waypoint8)
	(visible_from objective15 waypoint14)
	(visible_from objective16 waypoint2)
	(visible_from objective16 waypoint7)
	(visible_from objective16 waypoint9)
	(visible_from objective16 waypoint11)
	(visible_from objective17 waypoint3)
	(visible_from objective17 waypoint4)
	(visible_from objective17 waypoint5)
	(visible_from objective17 waypoint6)
	(visible_from objective17 waypoint7)
	(visible_from objective17 waypoint8)
	(visible_from objective17 waypoint9)
	(visible_from objective17 waypoint10)
	(visible_from objective17 waypoint12)
	(visible_from objective17 waypoint13)
	(visible_from objective17 waypoint14)
	(visible_from objective18 waypoint0)
	(visible_from objective18 waypoint6)
	(visible_from objective18 waypoint11)
	(visible_from objective19 waypoint0)
	(visible_from objective19 waypoint1)
	(visible_from objective19 waypoint3)
	(visible_from objective19 waypoint4)
	(visible_from objective19 waypoint6)
	(visible_from objective19 waypoint7)
	(visible_from objective19 waypoint10)
	(visible_from objective19 waypoint12)
	(visible_from objective19 waypoint14)
	(visible_from objective20 waypoint4)
	(visible_from objective20 waypoint5)
	(visible_from objective21 waypoint0)
	(visible_from objective21 waypoint1)
	(visible_from objective21 waypoint6)
	(visible_from objective21 waypoint8)
	(visible_from objective21 waypoint10)
	(visible_from objective21 waypoint11)
	(visible_from objective21 waypoint12)
	(visible_from objective22 waypoint2)
	(visible_from objective22 waypoint4)
	(visible_from objective22 waypoint5)
	(visible_from objective22 waypoint7)
	(visible_from objective22 waypoint8)
	(visible_from objective22 waypoint9)
	(visible_from objective22 waypoint13)
	(visible_from objective23 waypoint1)
	(visible_from objective23 waypoint2)
	(visible_from objective23 waypoint3)
	(visible_from objective23 waypoint7)
	(visible_from objective23 waypoint8)
	(visible_from objective23 waypoint12)
	(visible_from objective23 waypoint13)
)

(:goal (and
(communicated_image_data objective10 high_res)
(communicated_image_data objective19 colour)
(communicated_image_data objective0 high_res)
(communicated_image_data objective4 high_res)
(communicated_image_data objective13 high_res)
(communicated_image_data objective8 high_res)
(communicated_image_data objective20 high_res)
(communicated_image_data objective15 high_res)
(communicated_image_data objective8 colour)
(communicated_image_data objective16 colour)
(communicated_image_data objective6 high_res)
(communicated_image_data objective22 high_res)
(communicated_image_data objective14 high_res)
(communicated_image_data objective17 colour)
(communicated_image_data objective19 high_res)
(communicated_image_data objective3 colour)
(communicated_image_data objective16 high_res)
(communicated_image_data objective12 high_res)
(communicated_image_data objective10 colour)
(communicated_image_data objective3 high_res)
(communicated_image_data objective11 high_res)
(communicated_image_data objective1 high_res)
	)
)
)
