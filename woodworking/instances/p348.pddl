; woodworking task with 20 parts and 150% wood
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
    white red green black blue mauve - acolour
    oak pine beech mahogany teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 - aboardsize
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
    (boardsize-successor s9 s10)
    (boardsize-successor s10 s11)
    (empty highspeed-saw0)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 natural)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 smooth)
    (wood p4 pine)
    (colour p4 red)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
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
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (unused p13)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (unused p14)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
    (available p16)
    (treatment p16 glazed)
    (surface-condition p16 smooth)
    (wood p16 pine)
    (colour p16 blue)
    (goalsize p16 small)
    (= (spray-varnish-cost p16) 5)
    (= (glaze-cost p16) 10)
    (= (grind-cost p16) 15)
    (= (plane-cost p16) 10)
    (unused p17)
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (unused p18)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
    (unused p19)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (boardsize b0 s10)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 oak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 oak)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s10)
    (wood b4 teak)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s4)
    (wood b5 teak)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s11)
    (wood b6 pine)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s3)
    (wood b7 pine)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 beech)
    (surface-condition b8 rough)
    (available b8)
  )
  (:goal
    (and
    (available p0)
    (colour p0 black)
    (treatment p0 varnished)
    (wood p0 mahogany)
    (available p1)
    (surface-condition p1 smooth)
    (wood p1 oak)
    (available p2)
    (colour p2 white)
    (treatment p2 varnished)
    (wood p2 oak)
    (available p3)
    (surface-condition p3 verysmooth)
    (colour p3 mauve)
    (available p4)
    (colour p4 mauve)
    (wood p4 pine)
    (available p5)
    (wood p5 teak)
    (colour p5 red)
    (available p6)
    (wood p6 pine)
    (colour p6 green)
    (available p7)
    (treatment p7 varnished)
    (colour p7 red)
    (available p8)
    (wood p8 beech)
    (surface-condition p8 verysmooth)
    (colour p8 black)
    (available p9)
    (treatment p9 varnished)
    (wood p9 pine)
    (available p10)
    (colour p10 red)
    (surface-condition p10 verysmooth)
    (wood p10 pine)
    (available p11)
    (treatment p11 varnished)
    (colour p11 mauve)
    (available p12)
    (treatment p12 glazed)
    (surface-condition p12 smooth)
    (colour p12 natural)
    (available p13)
    (surface-condition p13 verysmooth)
    (colour p13 black)
    (available p14)
    (surface-condition p14 verysmooth)
    (wood p14 oak)
    (treatment p14 varnished)
    (colour p14 red)
    (available p15)
    (colour p15 white)
    (treatment p15 glazed)
    (surface-condition p15 smooth)
    (wood p15 pine)
    (available p16)
    (surface-condition p16 verysmooth)
    (treatment p16 varnished)
    (colour p16 mauve)
    (available p17)
    (treatment p17 varnished)
    (wood p17 mahogany)
    (available p18)
    (surface-condition p18 verysmooth)
    (wood p18 mahogany)
    (treatment p18 varnished)
    (colour p18 natural)
    (available p19)
    (surface-condition p19 smooth)
    (wood p19 beech)
    (treatment p19 glazed)
    (colour p19 white)
    )
  )
  (:metric minimize (total-cost))
)
