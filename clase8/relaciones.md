# Relaciones entre 2 o más tablas

> Vamos a traer datos de 2 o más tablas. 
> Para ello tenemos dos técnicas:

## Table relation

> Para relacionar dos o más tablas debemos 
> igualar el campo en común en la cláusula ***WHERE***


    SELECT prdNombre, prdPrecio, mkNombre  
    FROM productos, marcas  
    WHERE productos.idMarca = marcas.idMarca;  

    SELECT prdNombre, prdPrecio, mkNombre, catNombre  
    FROM productos, marcas, categorias  
    WHERE productos.idMarca = marcas.idMarca  
    AND productos.idCategoria = categorias.idCategoria;  

    SELECT prdNombre, prdPrecio, mkNombre, catNombre  
    FROM productos, marcas, categorias  
    WHERE productos.idMarca = marcas.idMarca  
    AND productos.idCategoria = categorias.idCategoria  
    ORDER BY productos.idCategoria, prdPrecio;  

