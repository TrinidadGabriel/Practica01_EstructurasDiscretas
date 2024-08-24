--Raices de una ecuación cuadratica--

tupla (Float, Float)
formula :: Float->Float->Float->tupla
formula a b c =
let discriminante = (b*b)-4*a*c
in
if discriminante >= 0
then
let x1 = (-b-(sqrt((discriminante))))/(2*a)  
let x2 = -b+(sqrt((discriminante)))/(2*a)
else error "La ecuacuion no tiene raices reales"