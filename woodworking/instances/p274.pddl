; woodworking task with 13 parts and 150% wood
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
    green blue mauve white black red - acolour
    walnut mahogany teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - part
    b0 b1 b2 b3 b4 - board
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
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
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
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 verysmooth)
    (wood p2 walnut)
    (colour p2 red)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (available p8)
    (treatment p8 glazed)
    (surface-condition p8 rough)
    (wood p8 mahogany)
    (colour p8 mauve)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (boardsize b0 s6)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s4)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s5)
    (wood b4 walnut)
    (surface-condition b4 smooth)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (colour p0 white)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (colour p1 red)
    (wood p1 teak)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (colour p2 black)
    (available p3)
    (colour p3 white)
    (wood p3 teak)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 verysmooth)
    (colour p4 natural)
    (wood p4 walnut)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 verysmooth)
    (available p6)
    (treatment p6 glazed)
    (surface-condition p6 verysmooth)
    (colour p6 white)
    (wood p6 walnut)
    (available p7)
    (surface-condition p7 smooth)
    (colour p7 white)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 verysmooth)
    (wood p8 mahogany)
    (available p9)
    (treatment p9 glazed)
    (colour p9 blue)
    (wood p9 walnut)
    (available p10)
    (surface-condition p10 smooth)
    (colour p10 natural)
    (available p11)
    (treatment p11 varnished)
    (colour p11 black)
    (available p12)
    (treatment p12 glazed)
    (surface-condition p12 smooth)
    (colour p12 black)
    (wood p12 mahogany)
    )
  )
  (:metric minimize (total-cost))
)
