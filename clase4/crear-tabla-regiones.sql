# Crear tabla regiones
CREATE TABLE regiones
(
    idRegion tinyint unsigned auto_increment primary key not null,
    regNombre varchar(40) unique not null
);


-- Insertar datos
INSERT INTO regiones
    VALUES
        ( DEFAULT, 'América del Sur' ),
        ( DEFAULT, 'América Central' ),
        ( DEFAULT, 'Caribe y México' ),
        ( DEFAULT, 'América del Norte' ),
        ( DEFAULT, 'Europa Occidental'),
        ( DEFAULT, 'Europa del Este'),
        ( DEFAULT, 'Asia'),
        ( DEFAULT, 'Oceanía');