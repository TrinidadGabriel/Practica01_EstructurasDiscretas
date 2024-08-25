--Funcion comparador--

comparador_num :: Int -> Int -> Int
comparador_num x y = if x == y
                    then 0
                    else if x > y
                    then 1
                    else -1