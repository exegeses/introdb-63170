# Creación de tablas para catálogo de producto

-- tabla marcas
CREATE TABLE marcas
(
    idMarca TINYINT unsigned auto_increment primary key not null,
    mkNombre VARCHAR(45) unique not null
);

-- tabla categor´´ias
CREATE TABLE categorias
(
    idCategoria TINYINT unsigned auto_increment primary key not null,
    catNombre VARCHAR(45) unique not null
);

-- tabla productos
CREATE TABLE productos
(
    idProducto MEDIUMINT unsigned auto_increment primary key not null,
    prdNombre VARCHAR(45) unique not null,
    prdPrecio FLOAT(8,2) unsigned not null,
    idMarca TINYINT unsigned not null,
        FOREIGN KEY (idMarca)
            REFERENCES marcas (idMarca),
    idCategoria TINYINT unsigned not null,
        FOREIGN KEY (idCategoria)
            REFERENCES categorias (idCategoria),
    prdDescripcion VARCHAR(1000) not null,
    prdImagen VARCHAR(45) not null,
    prdActivo BOOLEAN not null
);

