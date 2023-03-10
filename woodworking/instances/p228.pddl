; woodworking task with 22 parts and 125% wood
; Machines:
;   1 highspeed-saw
;   1 glazer
;   1 grinder
;   1 immersion-varnisher
;   1 planer
;   1 saw
;   1 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 - highspeed-saw
    glazer0 - glazer
    grinder0 - grinder
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    saw0 - saw
    spray-varnisher0 - spray-varnisher
    green blue red white black mauve - acolour
    walnut beech oak cherry teak pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 - part
    b0 b1 b2 b3 b4 b5 b6 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (empty highspeed-saw0)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 rough)
    (wood p1 beech)
    (colour p1 green)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (available p7)
    (treatment p7 colourfragments)
    (surface-condition p7 verysmooth)
    (wood p7 pine)
    (colour p7 mauve)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 rough)
    (wood p12 teak)
    (colour p12 red)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
    (unused p13)
    (goalsize p13 small)
    (= (spray-varnish-cost p13) 5)
    (= (glaze-cost p13) 10)
    (= (grind-cost p13) 15)
    (= (plane-cost p13) 10)
    (available p14)
    (treatment p14 varnished)
    (surface-condition p14 rough)
    (wood p14 beech)
    (colour p14 black)
    (goalsize p14 small)
    (= (spray-varnish-cost p14) 5)
    (= (glaze-cost p14) 10)
    (= (grind-cost p14) 15)
    (= (plane-cost p14) 10)
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
    (unused p18)
    (goalsize p18 small)
    (= (spray-varnish-cost p18) 5)
    (= (glaze-cost p18) 10)
    (= (grind-cost p18) 15)
    (= (plane-cost p18) 10)
    (available p19)
    (treatment p19 glazed)
    (surface-condition p19 verysmooth)
    (wood p19 teak)
    (colour p19 black)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (unused p20)
    (goalsize p20 large)
    (= (spray-varnish-cost p20) 15)
    (= (glaze-cost p20) 20)
    (= (grind-cost p20) 45)
    (= (plane-cost p20) 30)
    (unused p21)
    (goalsize p21 large)
    (= (spray-varnish-cost p21) 15)
    (= (glaze-cost p21) 20)
    (= (grind-cost p21) 45)
    (= (plane-cost p21) 30)
    (boardsize b0 s7)
    (wood b0 teak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s7)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s9)
    (wood b3 walnut)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s9)
    (wood b4 beech)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s5)
    (wood b5 oak)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s3)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (wood p0 teak)
    (available p1)
    (treatment p1 glazed)
    (wood p1 beech)
    (available p2)
    (treatment p2 varnished)
    (wood p2 pine)
    (available p3)
    (surface-condition p3 verysmooth)
    (treatment p3 glazed)
    (available p4)
    (colour p4 green)
    (treatment p4 glazed)
    (wood p4 beech)
    (available p5)
    (surface-condition p5 smooth)
    (colour p5 red)
    (available p6)
    (surface-condition p6 verysmooth)
    (treatment p6 varnished)
    (wood p6 beech)
    (available p7)
    (surface-condition p7 smooth)
    (treatment p7 varnished)
    (available p8)
    (surface-condition p8 smooth)
    (colour p8 green)
    (treatment p8 glazed)
    (available p9)
    (treatment p9 varnished)
    (wood p9 teak)
    (available p10)
    (surface-condition p10 verysmooth)
    (treatment p10 varnished)
    (available p11)
    (colour p11 red)
    (wood p11 oak)
    (available p12)
    (surface-condition p12 smooth)
    (treatment p12 varnished)
    (wood p12 teak)
    (available p13)
    (surface-condition p13 smooth)
    (colour p13 natural)
    (treatment p13 varnished)
    (wood p13 cherry)
    (available p14)
    (surface-condition p14 smooth)
    (treatment p14 glazed)
    (available p15)
    (surface-condition p15 smooth)
    (treatment p15 glazed)
    (available p16)
    (surface-condition p16 verysmooth)
    (colour p16 blue)
    (treatment p16 glazed)
    (wood p16 walnut)
    (available p17)
    (surface-condition p17 verysmooth)
    (wood p17 beech)
    (available p18)
    (surface-condition p18 smooth)
    (treatment p18 glazed)
    (available p19)
    (surface-condition p19 verysmooth)
    (colour p19 white)
    (treatment p19 varnished)
    (wood p19 teak)
    (available p20)
    (surface-condition p20 verysmooth)
    (colour p20 black)
    (treatment p20 varnished)
    (wood p20 oak)
    (available p21)
    (surface-condition p21 smooth)
    (treatment p21 varnished)
    (wood p21 pine)
    )
  )
  (:metric minimize (total-cost))
)
