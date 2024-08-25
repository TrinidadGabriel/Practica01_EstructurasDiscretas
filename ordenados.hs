--Numeros ordenados de forma descendente--

num_ordenados :: Int -> Int -> Int -> Int -> Bool
num_ordenados x y w z = if x>y && y>w && w>z
                        then True
                        else False