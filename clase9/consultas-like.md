# Consultas usando LIKE

> Las consultas usando LIKE se utilizan para obtener resultados con una coincidencia de algunos catctéres  

> Ejmplo: Traer nombre, precio y descripción 
> de los productos que contengan la palabra 
> "inalámbrico" en su columna descripción  

    SELECT prdNombre, prdPrecio, prdDescripcion  
    FROM productos  
    WHERE prdDescripcion LIKE '%inalambrico%'  

> Traer nombre, precio y descripción
> de los productos que comience con la palabra
> "Altavoz"

    SELECT prdNombre, prdPrecio, prdDescripcion  
    FROM productos  
    WHERE prdDescripcion LIKE 'Altavoz%'  

