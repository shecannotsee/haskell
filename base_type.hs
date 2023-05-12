exOr :: Bool -> Bool -> Bool
exOr x y = (x||y) && not (x&&y)


data Move = Rock | Paper | Scissors

