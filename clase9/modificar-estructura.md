# Modificar la estructura de Base de datos, Tablas y columnas.


## Cambiar nombre de una tabla

    RENAME TABLE nombreViejo TO nombreNuevo

## Cambiar nombre a una clumna  

    ALTER TABLE nombreTabla  
        CHANGE nombreColumnaViejo nombreColumnaNuevo  tipo modificador;  

    ALTER TABLE billeteras  
        CHANGE nombre 
               producto varchar(45) not null;


## Cambiar tipo de datos des una calumna

    ALTER TABLE nombredTabla 
        MODIFY nombreColumna tipo modificador;

    ALTER TABLE billeteras  
        MODIFY producto varchar(60) not null;

## Agregar una nueva columna  

    ALTER TABLE nombreTabla  
        ADD nombreColumna tipo modificador;  

## Eliminar una columna  

    ALTER TABLE nombreTabla  
        DROP nombreColumna;




## Cambiar nombre de una base de datos

    el profe se olvidó, se los busco y se los paso
