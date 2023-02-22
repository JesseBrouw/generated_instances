(define (problem prob)
 (:domain barman)
 (:objects 
      shaker1 - shaker
      left right - hand
      shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 shot9 shot10 shot11 shot12 shot13 shot14 shot15 shot16 shot17 shot18 shot19 shot20 - shot
      ingredient1 ingredient2 ingredient3 ingredient4 ingredient5 - ingredient
      cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 cocktail7 cocktail8 cocktail9 cocktail10 cocktail11 cocktail12 cocktail13 cocktail14 cocktail15 cocktail16 - cocktail
      dispenser1 dispenser2 dispenser3 dispenser4 dispenser5 - dispenser
      l0 l1 l2 - level
)
 (:init 
  (ontable shaker1)
  (ontable shot1)
  (ontable shot2)
  (ontable shot3)
  (ontable shot4)
  (ontable shot5)
  (ontable shot6)
  (ontable shot7)
  (ontable shot8)
  (ontable shot9)
  (ontable shot10)
  (ontable shot11)
  (ontable shot12)
  (ontable shot13)
  (ontable shot14)
  (ontable shot15)
  (ontable shot16)
  (ontable shot17)
  (ontable shot18)
  (ontable shot19)
  (ontable shot20)
  (dispenses dispenser1 ingredient1)
  (dispenses dispenser2 ingredient2)
  (dispenses dispenser3 ingredient3)
  (dispenses dispenser4 ingredient4)
  (dispenses dispenser5 ingredient5)
  (clean shaker1)
  (clean shot1)
  (clean shot2)
  (clean shot3)
  (clean shot4)
  (clean shot5)
  (clean shot6)
  (clean shot7)
  (clean shot8)
  (clean shot9)
  (clean shot10)
  (clean shot11)
  (clean shot12)
  (clean shot13)
  (clean shot14)
  (clean shot15)
  (clean shot16)
  (clean shot17)
  (clean shot18)
  (clean shot19)
  (clean shot20)
  (empty shaker1)
  (empty shot1)
  (empty shot2)
  (empty shot3)
  (empty shot4)
  (empty shot5)
  (empty shot6)
  (empty shot7)
  (empty shot8)
  (empty shot9)
  (empty shot10)
  (empty shot11)
  (empty shot12)
  (empty shot13)
  (empty shot14)
  (empty shot15)
  (empty shot16)
  (empty shot17)
  (empty shot18)
  (empty shot19)
  (empty shot20)
  (handempty left)
  (handempty right)
  (shaker-empty-level shaker1 l0)
  (shaker-level shaker1 l0)
  (next l0 l1)
  (next l1 l2)
  (cocktail-part1 cocktail1 ingredient2)
  (cocktail-part2 cocktail1 ingredient1)
  (cocktail-part1 cocktail2 ingredient3)
  (cocktail-part2 cocktail2 ingredient1)
  (cocktail-part1 cocktail3 ingredient4)
  (cocktail-part2 cocktail3 ingredient5)
  (cocktail-part1 cocktail4 ingredient4)
  (cocktail-part2 cocktail4 ingredient5)
  (cocktail-part1 cocktail5 ingredient2)
  (cocktail-part2 cocktail5 ingredient1)
  (cocktail-part1 cocktail6 ingredient4)
  (cocktail-part2 cocktail6 ingredient1)
  (cocktail-part1 cocktail7 ingredient4)
  (cocktail-part2 cocktail7 ingredient5)
  (cocktail-part1 cocktail8 ingredient5)
  (cocktail-part2 cocktail8 ingredient1)
  (cocktail-part1 cocktail9 ingredient4)
  (cocktail-part2 cocktail9 ingredient3)
  (cocktail-part1 cocktail10 ingredient2)
  (cocktail-part2 cocktail10 ingredient1)
  (cocktail-part1 cocktail11 ingredient3)
  (cocktail-part2 cocktail11 ingredient1)
  (cocktail-part1 cocktail12 ingredient1)
  (cocktail-part2 cocktail12 ingredient5)
  (cocktail-part1 cocktail13 ingredient5)
  (cocktail-part2 cocktail13 ingredient1)
  (cocktail-part1 cocktail14 ingredient4)
  (cocktail-part2 cocktail14 ingredient2)
  (cocktail-part1 cocktail15 ingredient4)
  (cocktail-part2 cocktail15 ingredient1)
  (cocktail-part1 cocktail16 ingredient5)
  (cocktail-part2 cocktail16 ingredient2)
)
 (:goal
  (and
      (contains shot1 cocktail15)
      (contains shot2 cocktail8)
      (contains shot3 cocktail9)
      (contains shot4 cocktail4)
      (contains shot5 cocktail6)
      (contains shot6 cocktail13)
      (contains shot7 cocktail11)
      (contains shot8 cocktail16)
      (contains shot9 cocktail5)
      (contains shot10 cocktail1)
      (contains shot11 cocktail10)
      (contains shot12 cocktail14)
      (contains shot13 cocktail7)
      (contains shot14 cocktail12)
      (contains shot15 cocktail2)
      (contains shot16 cocktail3)
      (contains shot17 cocktail14)
      (contains shot18 ingredient3)
      (contains shot19 cocktail16)
)))
