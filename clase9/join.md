# Consultas usando JOIN

> La palabra reservada JOIN se utiliza para traer datos de dos o más tablas  

    SELECT prdNombre, prdPrecio, mkNombre  
      FROM productos  
      JOIN marcas  
        ON productos.idMarca = marcas.idMarca;  

    SELECT prdNombre, prdPrecio, mkNombre, catNombre  
      FROM productos  
        JOIN marcas  
          ON productos.idMarca = marcas.idMarca  
        JOIN categorias  
          ON productos.idCategoria = categorias.idCategoria;  

> Utilizando alias  

    SELECT prdNombre as Producto, prdPrecio as Precio,  
    mkNombre as Marca, catNombre as Categoria  
    FROM productos as p  
    JOIN marcas as m  
    ON p.idMarca = m.idMarca  
    JOIN categorias as c  
    ON p.idCategoria = c.idCategoria;  