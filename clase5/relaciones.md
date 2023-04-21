# Relaciones entre 2 o más tablas

> Vamos a traer datos de 2 o más tablas. 
> Para ello tenemos dos técnicas:

## Table relation

> Para relacionar dos o más tablas debemos 
> igualar el campo en común en la cláusula ***WHERE***

> Ejemplo:  

    SELECT destNombre, destPrecio, regNombre  
    FROM destinos, regiones  
    WHERE destinos.idRegion = regiones.idRegion;   
> Agregamos dos criterios de orden

    SELECT regNombre, destNombre, destPrecio  
    FROM destinos, regiones  
    WHERE destinos.idRegion = regiones.idRegion  
    ORDER BY regNombre, destPrecio  

> Primero ordena por nombre de region (alfabático) y luego ordena DENTRO de cada región por precio de manera ascendente  


 