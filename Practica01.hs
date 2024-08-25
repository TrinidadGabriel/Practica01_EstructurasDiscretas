--- Ejercicios ---
-- INTEGRANTES DE EQUIPO:
-- Trinidad Camacho Gabriel
-- Vazquez Serralta Alan

---- 1. Distancia entre dos puntos en el plano cartesiano: ----
distanciaPuntos :: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (x1, y1) (x2, y2) = sqrt (((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1)))

---- 2. Hipotenusa de un triángulo rectángulo: ----
hipotenusa :: Float -> Float -> Float
hipotenusa h b = sqrt ((b * b) + (h * h))

---- 3. Pendiente de la recta que pasa por dos puntos: ----
pendiente :: (Float, Float) -> (Float, Float) -> Float
pendiente (x1, y1) (x2, y2) = (y2 - y1) / (x2 - x1)

---- 4. Raíces de una ecuación cuadrática: ----
type Tupla = (Float, Float)

raices :: Float -> Float -> Float -> Tupla
raices a b c =
    let discriminante = (b * b) - 4 * a * c
    in if discriminante >= 0
        then let x1 = (-b - sqrt discriminante) / (2 * a)
                 x2 = (-b + sqrt discriminante) / (2 * a)
             in (x1, x2)
        else error "La ecuación no tiene raíces reales"

---- 5. Área de un triángulo por medio de la fórmula de Herón: ----
areaTriangulo :: Float -> Float -> Float -> Float
areaTriangulo x y z = sqrt (s * (s - x) * (s - y) * (s - z))
  where
    s = (x + y + z) / 2

---- 6. Función comparador: ----
comparador :: Int -> Int -> Int
comparador x y = 
    if x == y
        then 0
        else if x > y
            then 1
            else -1

---- 7. Máximo entre tres números: ----
maximo :: Int -> Int -> Int -> Int
maximo x y z = 
    if (x >= y) && (x >= z) then x
    else if (y >= z) then y
    else z

---- 8. Números ordenados de forma descendente: ----
esDescendente :: Int -> Int -> Int -> Int -> Bool
esDescendente x y w z = 
    if x > y && y > w && w > z
        then True
        else False




