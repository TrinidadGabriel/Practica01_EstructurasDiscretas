---Area de un triangulo por medio de la formula de Heron---
area :: Float -> Float -> Float -> Float
area x y z = sqrt (s * (s - x) * (s - y) * (s - z))
  where
    s = (x + y + z) / 2