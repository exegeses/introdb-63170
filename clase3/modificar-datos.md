# Modificación de datos de una tabla  

> Para modificar datos (registros) utilizamos
> el comando ***UPDATE*** 

> Sintáxis  

    UPDATE nombreTabla  
        SET nombreCampo = valor 
      WHERE campoID = valorID;  


> Ejemplo práctico  

    UPDATE billeteras  
        SET precio = 20000  
      WHERE id = 2;  

    
    UPDATE billeteras  
        SET nombre = 'Trezor modificado',
            precio = 19500
      WHERE id = 2;  

> Práctica: Aumentar el precio un 5% en un registro

    UPDATE billeteras  
        SET precio = precio*1.05  
      WHERE id = 2;  
    