
-- | the monkey climbs the fold tree: 
-- | assigning each left branch to 1, and summing the left and right as he goes
monkey xs = foldr (\x y -> (+) 1 y) 0 xs