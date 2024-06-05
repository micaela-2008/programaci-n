CLEAR
@5,5 SAY "Micaela Segovia"
n = 0
@10,20 SAY "Ingrese el número de múltiplos de 3" GET n
READ
DECLARE multiplos(n)
x = 1
FOR i = 3 TO 3*n STEP 3 
    multiplos(x) = i
    x = x + 1
ENDFOR 
* Mostrar los múltiplos
FOR i = 1 TO n
    ? multiplos(i)
ENDFOR