--Raices de una ecuación cuadratica--

type Tupla = (Float, Float)

formula :: Float->Float->Float->Tupla
formula a b c =
     let discriminante = (b*b)-4*a*c
     in if discriminante >= 0
then let x1 = (-b-(sqrt((discriminante))))/(2*a)  
         x2 = -b+(sqrt((discriminante)))/(2*a)
     in (x1, x2)
else error "La ecuacuion no tiene raices reales"