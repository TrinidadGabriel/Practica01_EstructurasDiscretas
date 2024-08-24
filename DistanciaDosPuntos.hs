-- Definición de la función que calcula la distancia entre dos puntos--
distanciaPuntos :: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (x1, y1) (x2, y2) = sqrt (((x2 - x1)*(x2 - x1)) + ((y2 - y1)*(y2 - y1)))