sumarcabezas:: [Int]->[Int]->[Int]
sumarcabezas [] [] = []
sumarcabezas (x:xs) (y:ys) = [x+y] ++ sumarcabezas(xs)(ys)