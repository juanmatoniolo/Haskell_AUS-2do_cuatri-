-- primeras funciones --

-- el doble de un numero: --
doble x = x + x 

--le doy dos numeros para que multiplique cada uno por dos y luego los sume-- 
doblesmas x y = x * 2 + y *2

-- podemos llamar funciones dentro de funciones: --
-- hacemos el doble de X  y el doble de X y el doble de Y para  luego sumamos
dobledoble x y = doble x + (doblesmas x y) 

-- Ejemplo de funcion 

menores x = if x > 100
    then x 
    else x *2

-- Listas Condicionales --
funcion1 x = [x*2 | x <- [1..x]]