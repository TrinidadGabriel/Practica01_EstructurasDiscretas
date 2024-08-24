--Funcion comparador--

comparador :: Int -> Int -> Int
comparador x y = if x == y
                    then 0
                    else if x > y
                    then 1
                    else -1