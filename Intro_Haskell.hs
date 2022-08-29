-- primeras funciones --

-- el doble de un numero: --
doble x = x + x 

--le doy dos numeros para que multiplique cada uno por dos y luego los sume-- 
doblesmas x y = x * 2 + y *2

-- podemos llamar funciones dentro de funciones: --
-- hacemos el doble de X  y el doble de X y el doble de Y para  luego sumamos
dobledoble x y = doble x + (doblesmas x y)
