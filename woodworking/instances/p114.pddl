; woodworking task with 12 parts and 125% wood
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
    blue red mauve green black white - acolour
    walnut pine oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 - board
    s0 s1 s2 s3 s4 s5 s6 s7 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour glazer0 mauve)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 mauve)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 rough)
    (wood p7 pine)
    (colour p7 white)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (available p9)
    (treatment p9 varnished)
    (surface-condition p9 smooth)
    (wood p9 pine)
    (colour p9 black)
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
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (boardsize b0 s7)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 walnut)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s7)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 oak)
    (surface-condition b3 smooth)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (wood p0 pine)
    (colour p0 mauve)
    (available p1)
    (colour p1 white)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (available p2)
    (wood p2 walnut)
    (treatment p2 varnished)
    (available p3)
    (wood p3 walnut)
    (treatment p3 varnished)
    (surface-condition p3 verysmooth)
    (colour p3 mauve)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 verysmooth)
    (available p5)
    (colour p5 blue)
    (surface-condition p5 verysmooth)
    (available p6)
    (colour p6 white)
    (treatment p6 glazed)
    (available p7)
    (wood p7 pine)
    (colour p7 mauve)
    (treatment p7 varnished)
    (surface-condition p7 verysmooth)
    (available p8)
    (colour p8 black)
    (treatment p8 glazed)
    (surface-condition p8 verysmooth)
    (available p9)
    (wood p9 pine)
    (colour p9 red)
    (treatment p9 glazed)
    (surface-condition p9 smooth)
    (available p10)
    (colour p10 natural)
    (surface-condition p10 smooth)
    (available p11)
    (wood p11 oak)
    (treatment p11 varnished)
    (surface-condition p11 smooth)
    )
  )
  (:metric minimize (total-cost))
)
