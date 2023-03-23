(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 - Objective
	)
(:init
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint12)
	(visible waypoint12 waypoint1)
	(visible waypoint1 waypoint15)
	(visible waypoint15 waypoint1)
	(visible waypoint1 waypoint22)
	(visible waypoint22 waypoint1)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint3)
	(visible waypoint3 waypoint17)
	(visible waypoint17 waypoint3)
	(visible waypoint3 waypoint19)
	(visible waypoint19 waypoint3)
	(visible waypoint3 waypoint21)
	(visible waypoint21 waypoint3)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint5 waypoint21)
	(visible waypoint21 waypoint5)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint6 waypoint17)
	(visible waypoint17 waypoint6)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint18)
	(visible waypoint18 waypoint7)
	(visible waypoint7 waypoint23)
	(visible waypoint23 waypoint7)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint16)
	(visible waypoint16 waypoint8)
	(visible waypoint8 waypoint18)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint9 waypoint18)
	(visible waypoint18 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint9)
	(visible waypoint9 waypoint21)
	(visible waypoint21 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint21)
	(visible waypoint21 waypoint10)
	(visible waypoint10 waypoint22)
	(visible waypoint22 waypoint10)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint14)
	(visible waypoint14 waypoint11)
	(visible waypoint11 waypoint15)
	(visible waypoint15 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint11 waypoint19)
	(visible waypoint19 waypoint11)
	(visible waypoint11 waypoint23)
	(visible waypoint23 waypoint11)
	(visible waypoint12 waypoint0)
	(visible waypoint0 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint16)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint20)
	(visible waypoint20 waypoint12)
	(visible waypoint12 waypoint23)
	(visible waypoint23 waypoint12)
	(visible waypoint13 waypoint9)
	(visible waypoint9 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint13 waypoint18)
	(visible waypoint18 waypoint13)
	(visible waypoint13 waypoint21)
	(visible waypoint21 waypoint13)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint6)
	(visible waypoint6 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint15 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint12)
	(visible waypoint12 waypoint15)
	(visible waypoint15 waypoint17)
	(visible waypoint17 waypoint15)
	(visible waypoint15 waypoint18)
	(visible waypoint18 waypoint15)
	(visible waypoint15 waypoint20)
	(visible waypoint20 waypoint15)
	(visible waypoint15 waypoint23)
	(visible waypoint23 waypoint15)
	(visible waypoint16 waypoint2)
	(visible waypoint2 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint9)
	(visible waypoint9 waypoint16)
	(visible waypoint16 waypoint11)
	(visible waypoint11 waypoint16)
	(visible waypoint16 waypoint21)
	(visible waypoint21 waypoint16)
	(visible waypoint17 waypoint2)
	(visible waypoint2 waypoint17)
	(visible waypoint17 waypoint8)
	(visible waypoint8 waypoint17)
	(visible waypoint18 waypoint19)
	(visible waypoint19 waypoint18)
	(visible waypoint19 waypoint5)
	(visible waypoint5 waypoint19)
	(visible waypoint19 waypoint7)
	(visible waypoint7 waypoint19)
	(visible waypoint19 waypoint17)
	(visible waypoint17 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint20 waypoint1)
	(visible waypoint1 waypoint20)
	(visible waypoint20 waypoint9)
	(visible waypoint9 waypoint20)
	(visible waypoint20 waypoint19)
	(visible waypoint19 waypoint20)
	(visible waypoint21 waypoint1)
	(visible waypoint1 waypoint21)
	(visible waypoint21 waypoint4)
	(visible waypoint4 waypoint21)
	(visible waypoint21 waypoint8)
	(visible waypoint8 waypoint21)
	(visible waypoint21 waypoint19)
	(visible waypoint19 waypoint21)
	(visible waypoint21 waypoint20)
	(visible waypoint20 waypoint21)
	(visible waypoint21 waypoint23)
	(visible waypoint23 waypoint21)
	(visible waypoint22 waypoint14)
	(visible waypoint14 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint21)
	(visible waypoint21 waypoint22)
	(visible waypoint23 waypoint1)
	(visible waypoint1 waypoint23)
	(visible waypoint23 waypoint4)
	(visible waypoint4 waypoint23)
	(visible waypoint23 waypoint5)
	(visible waypoint5 waypoint23)
	(visible waypoint23 waypoint17)
	(visible waypoint17 waypoint23)
	(visible waypoint23 waypoint22)
	(visible waypoint22 waypoint23)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint17)
	(at_rock_sample waypoint19)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint22)
	(at_rock_sample waypoint23)
	(at_lander general waypoint11)
	(channel_free general)
	(at rover0 waypoint11)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint11 waypoint5)
	(can_traverse rover0 waypoint5 waypoint11)
	(can_traverse rover0 waypoint11 waypoint15)
	(can_traverse rover0 waypoint15 waypoint11)
	(can_traverse rover0 waypoint11 waypoint16)
	(can_traverse rover0 waypoint16 waypoint11)
	(can_traverse rover0 waypoint11 waypoint18)
	(can_traverse rover0 waypoint18 waypoint11)
	(can_traverse rover0 waypoint11 waypoint19)
	(can_traverse rover0 waypoint19 waypoint11)
	(can_traverse rover0 waypoint11 waypoint23)
	(can_traverse rover0 waypoint23 waypoint11)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint7)
	(can_traverse rover0 waypoint7 waypoint5)
	(can_traverse rover0 waypoint5 waypoint10)
	(can_traverse rover0 waypoint10 waypoint5)
	(can_traverse rover0 waypoint5 waypoint14)
	(can_traverse rover0 waypoint14 waypoint5)
	(can_traverse rover0 waypoint5 waypoint21)
	(can_traverse rover0 waypoint21 waypoint5)
	(can_traverse rover0 waypoint15 waypoint8)
	(can_traverse rover0 waypoint8 waypoint15)
	(can_traverse rover0 waypoint15 waypoint12)
	(can_traverse rover0 waypoint12 waypoint15)
	(can_traverse rover0 waypoint15 waypoint17)
	(can_traverse rover0 waypoint17 waypoint15)
	(can_traverse rover0 waypoint16 waypoint2)
	(can_traverse rover0 waypoint2 waypoint16)
	(can_traverse rover0 waypoint18 waypoint9)
	(can_traverse rover0 waypoint9 waypoint18)
	(can_traverse rover0 waypoint18 waypoint13)
	(can_traverse rover0 waypoint13 waypoint18)
	(can_traverse rover0 waypoint19 waypoint22)
	(can_traverse rover0 waypoint22 waypoint19)
	(can_traverse rover0 waypoint23 waypoint1)
	(can_traverse rover0 waypoint1 waypoint23)
	(can_traverse rover0 waypoint4 waypoint6)
	(can_traverse rover0 waypoint6 waypoint4)
	(can_traverse rover0 waypoint10 waypoint0)
	(can_traverse rover0 waypoint0 waypoint10)
	(can_traverse rover0 waypoint21 waypoint3)
	(can_traverse rover0 waypoint3 waypoint21)
	(on_board camera0 rover0)
	(calibration_target camera0 objective6)
	(supports camera0 colour)
	(on_board camera1 rover0)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 low_res)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint22)
	(visible_from objective0 waypoint23)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint16)
	(visible_from objective1 waypoint18)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint13)
	(visible_from objective2 waypoint16)
	(visible_from objective2 waypoint17)
	(visible_from objective2 waypoint19)
	(visible_from objective2 waypoint20)
	(visible_from objective2 waypoint21)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint11)
	(visible_from objective3 waypoint14)
	(visible_from objective3 waypoint17)
	(visible_from objective3 waypoint19)
	(visible_from objective3 waypoint20)
	(visible_from objective3 waypoint21)
	(visible_from objective3 waypoint22)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint8)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint15)
	(visible_from objective5 waypoint10)
	(visible_from objective5 waypoint14)
	(visible_from objective5 waypoint22)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint11)
	(visible_from objective6 waypoint12)
	(visible_from objective6 waypoint15)
	(visible_from objective6 waypoint18)
	(visible_from objective6 waypoint21)
	(visible_from objective7 waypoint5)
	(visible_from objective7 waypoint9)
	(visible_from objective7 waypoint10)
	(visible_from objective7 waypoint13)
	(visible_from objective7 waypoint19)
	(visible_from objective8 waypoint0)
	(visible_from objective8 waypoint3)
	(visible_from objective8 waypoint8)
	(visible_from objective8 waypoint9)
	(visible_from objective8 waypoint15)
	(visible_from objective8 waypoint17)
	(visible_from objective8 waypoint21)
	(visible_from objective8 waypoint23)
	(visible_from objective9 waypoint1)
	(visible_from objective9 waypoint2)
	(visible_from objective9 waypoint3)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint7)
	(visible_from objective9 waypoint9)
	(visible_from objective9 waypoint10)
	(visible_from objective9 waypoint11)
	(visible_from objective9 waypoint15)
	(visible_from objective9 waypoint16)
	(visible_from objective9 waypoint17)
	(visible_from objective9 waypoint18)
	(visible_from objective9 waypoint19)
	(visible_from objective9 waypoint20)
	(visible_from objective9 waypoint23)
	(visible_from objective10 waypoint1)
	(visible_from objective10 waypoint10)
	(visible_from objective11 waypoint1)
	(visible_from objective11 waypoint2)
	(visible_from objective11 waypoint4)
	(visible_from objective11 waypoint5)
	(visible_from objective11 waypoint7)
	(visible_from objective11 waypoint8)
	(visible_from objective11 waypoint10)
	(visible_from objective11 waypoint11)
	(visible_from objective11 waypoint12)
	(visible_from objective11 waypoint13)
	(visible_from objective11 waypoint14)
	(visible_from objective11 waypoint16)
	(visible_from objective11 waypoint19)
	(visible_from objective11 waypoint21)
	(visible_from objective12 waypoint4)
	(visible_from objective12 waypoint11)
	(visible_from objective12 waypoint22)
	(visible_from objective13 waypoint6)
	(visible_from objective13 waypoint8)
	(visible_from objective13 waypoint19)
	(visible_from objective13 waypoint21)
	(visible_from objective14 waypoint0)
	(visible_from objective14 waypoint2)
	(visible_from objective14 waypoint4)
	(visible_from objective14 waypoint5)
	(visible_from objective14 waypoint6)
	(visible_from objective14 waypoint7)
	(visible_from objective14 waypoint9)
	(visible_from objective14 waypoint14)
	(visible_from objective14 waypoint15)
	(visible_from objective14 waypoint16)
	(visible_from objective14 waypoint17)
	(visible_from objective14 waypoint18)
	(visible_from objective14 waypoint20)
	(visible_from objective15 waypoint0)
	(visible_from objective15 waypoint3)
	(visible_from objective15 waypoint5)
	(visible_from objective15 waypoint6)
	(visible_from objective15 waypoint7)
	(visible_from objective15 waypoint9)
	(visible_from objective15 waypoint12)
	(visible_from objective15 waypoint13)
	(visible_from objective15 waypoint17)
	(visible_from objective16 waypoint0)
	(visible_from objective16 waypoint7)
	(visible_from objective16 waypoint8)
	(visible_from objective16 waypoint9)
	(visible_from objective16 waypoint12)
	(visible_from objective16 waypoint13)
	(visible_from objective16 waypoint14)
	(visible_from objective16 waypoint15)
	(visible_from objective16 waypoint16)
	(visible_from objective16 waypoint17)
	(visible_from objective16 waypoint19)
	(visible_from objective16 waypoint20)
	(visible_from objective16 waypoint22)
	(visible_from objective17 waypoint0)
	(visible_from objective17 waypoint1)
	(visible_from objective17 waypoint3)
	(visible_from objective17 waypoint4)
	(visible_from objective17 waypoint6)
	(visible_from objective17 waypoint7)
	(visible_from objective17 waypoint8)
	(visible_from objective17 waypoint13)
	(visible_from objective17 waypoint14)
	(visible_from objective17 waypoint15)
	(visible_from objective17 waypoint16)
	(visible_from objective17 waypoint20)
	(visible_from objective17 waypoint21)
	(visible_from objective18 waypoint3)
	(visible_from objective18 waypoint4)
	(visible_from objective18 waypoint12)
	(visible_from objective18 waypoint16)
	(visible_from objective18 waypoint19)
	(visible_from objective18 waypoint21)
	(visible_from objective19 waypoint5)
	(visible_from objective19 waypoint11)
	(visible_from objective19 waypoint13)
	(visible_from objective19 waypoint16)
	(visible_from objective19 waypoint17)
	(visible_from objective19 waypoint20)
	(visible_from objective19 waypoint22)
)

(:goal (and
(communicated_soil_data waypoint22)
(communicated_soil_data waypoint7)
(communicated_soil_data waypoint14)
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint10)
(communicated_soil_data waypoint5)
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint8)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint10)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint22)
(communicated_rock_data waypoint11)
(communicated_rock_data waypoint17)
(communicated_rock_data waypoint23)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint8)
(communicated_rock_data waypoint19)
(communicated_rock_data waypoint5)
(communicated_image_data objective17 colour)
(communicated_image_data objective6 colour)
(communicated_image_data objective17 low_res)
(communicated_image_data objective18 colour)
(communicated_image_data objective3 colour)
(communicated_image_data objective19 colour)
(communicated_image_data objective2 colour)
(communicated_image_data objective9 colour)
(communicated_image_data objective1 colour)
(communicated_image_data objective15 colour)
(communicated_image_data objective13 colour)
(communicated_image_data objective1 low_res)
	)
)
)
