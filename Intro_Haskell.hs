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
funcion1 x = [x*2 | x <- [1..x]] -- Eso es como S = {2 * X | x e N, x <= 10}

--XS para denotar que es una lista 
--cada numero impar mayor  diex retorna bang y los impares menores a diez retornan boom 
boomBang xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- Podemos crearuna funcion length nosotros mismo de la siguiente manera: 
contarlista xs = sum [1 | _ <- xs] 

--Asi podemos remover las letras mayusculas de una lista :
removemayus st = [ c | c <- st, c `elem` ['A'..'Z']]


--He aquí un problema que combina tuplas con listas intensionales: ¿Qué triángulo recto cuyos lados miden enteros menores que 10 tienen un perímetro igual a 24? Primero, vamos a intentar generar todos los triángulos con lados iguales o menores que 10:

--Let triangulos = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ] 



-- Aca filtramos para que devuelva solo los triangulos rectos

-- Let triangulosrectos = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a*a + b*b == c*c]

---------------------------------------------------------------------------------