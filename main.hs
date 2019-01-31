combine :: [Integer]->[Integer]->[Integer]
combine c d = (zipWith (*) c d)


finalGrade :: [Integer]->[Integer]->Integer
finalGrade e f = (sum (combine e f)) `div` (sum f)
