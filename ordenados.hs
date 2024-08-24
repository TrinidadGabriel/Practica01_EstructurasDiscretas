--Numeros ordenados de forma descendente--

ordenados :: Int -> Int -> Int -> Int -> Bool
ordenados x y w z = if x>y && y>w && w>z
                        then True
                        else False