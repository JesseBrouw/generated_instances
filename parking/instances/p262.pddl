(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 curb_6 curb_7 curb_8 - curb
  )
  (:init
    (at-curb car_09)
    (at-curb-num car_09 curb_0)
    (behind-car car_01 car_09)
    (car-clear car_01)
    (at-curb car_05)
    (at-curb-num car_05 curb_1)
    (behind-car car_02 car_05)
    (car-clear car_02)
    (at-curb car_06)
    (at-curb-num car_06 curb_2)
    (behind-car car_00 car_06)
    (car-clear car_00)
    (at-curb car_04)
    (at-curb-num car_04 curb_3)
    (car-clear car_04)
    (at-curb car_11)
    (at-curb-num car_11 curb_4)
    (car-clear car_11)
    (at-curb car_07)
    (at-curb-num car_07 curb_5)
    (car-clear car_07)
    (at-curb car_03)
    (at-curb-num car_03 curb_6)
    (car-clear car_03)
    (at-curb car_08)
    (at-curb-num car_08 curb_7)
    (car-clear car_08)
    (at-curb car_10)
    (at-curb-num car_10 curb_8)
    (car-clear car_10)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_0)
      (behind-car car_09 car_00)
      (at-curb-num car_01 curb_1)
      (behind-car car_10 car_01)
      (at-curb-num car_02 curb_2)
      (behind-car car_11 car_02)
      (at-curb-num car_03 curb_3)
      (at-curb-num car_04 curb_4)
      (at-curb-num car_05 curb_5)
      (at-curb-num car_06 curb_6)
      (at-curb-num car_07 curb_7)
      (at-curb-num car_08 curb_8)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_09 car_01 
;  curb_1: car_05 car_02 
;  curb_2: car_06 car_00 
;  curb_3: car_04 
;  curb_4: car_11 
;  curb_5: car_07 
;  curb_6: car_03 
;  curb_7: car_08 
;  curb_8: car_10 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_00 car_09 
;  curb_1: car_01 car_10 
;  curb_2: car_02 car_11 
;  curb_3: car_03 
;  curb_4: car_04 
;  curb_5: car_05 
;  curb_6: car_06 
;  curb_7: car_07 
;  curb_8: car_08 
; =========== /GOAL =========== 