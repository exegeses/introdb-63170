# Insertar datos en una tabla

> Para insertar datos dentro de una tabla
> utilizamos el comando ***INSERT*** 
 
> ***Nota:*** vamos a ver dos variantes de este comando

## Sint´´axis de la variante que menciona los campos 

    INSERT INTO nombreTabla  
        ( nCampo2, nCampo4, nCampo5 )  
      VALUES  
        ( valor2, valor4, valor5 );  

> Ejemplo práctico 

    INSERT INTO billeteras  
        ( nombre, precio, stock )  
      VALUES  
        ( 'Ledger Nano S', 16000, 30 );

## Sint´´axis de la variante que NO menciona los campos 

    INSERT INTO nombreTabla  
      VALUES  
        ( valor1, valor2, valor3, valor4 );  


> Ejemplo práctico  

    INSERT INTO billeteras  
      VALUES  
        ( DEFAULT, 'Trezor One', 19500, 30 );

## Insertando múltiples registros  

    INSERT INTO billeteras  
        ( nombre, precio, stock )  
      VALUES  
        ( 'Trezor T', 78000, 20 ),  
        ( 'Ledger Nano X', 56000, 20 );  



    INSERT INTO billeteras  
      VALUES  
        ( DEFAULT, 'Trezor T', 78000, 20 ),  
        ( DEFAULT, 'Ledger Nano X', 56000, 20 );    
