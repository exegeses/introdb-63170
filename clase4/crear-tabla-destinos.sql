# Crear tabla destinos
CREATE TABLE destinos
(
    idDestino tinyint unsigned auto_increment not null primary key,
    destNombre varchar(50) unique not null,
    idRegion tinyint unsigned not null,
        FOREIGN KEY ( idRegion )
            references regiones ( idRegion ),
    destPrecio float(9,2) unsigned not null,
    destAsientos tinyint unsigned not null,
    destDisponibles tinyint unsigned not null,
    destActivo boolean default 1 not null
);


-- inserción de datos
INSERT INTO destinos
(idDestino, destNombre, idRegion, destPrecio, destAsientos, destDisponibles, destActivo)
VALUES
    (1, 'Londres (Heathrow)', 5, '9711', 5, 5, 1),
    (2, 'Amsterdam (Schiphol)', 5, '6231', 5, 5, 1),
    (3, 'Miami (Wilcox Field)', 4, '6517', 5, 5, 1),
    (4, 'Tokio (Narita)', 7, '8704', 5, 5, 1),
    (5, 'Kuala Lumpur (KLIA)', 8, '8570', 5, 5, 1),
    (6, 'Bangkok (Suvarnabhumi)', 8, '8469', 5, 5, 1),
    (7, 'París (Charles de Gaulle)', 5, '7713', 5, 5, 1),
    (8, 'Cancún (Cancún)', 3, '6494', 5, 5, 1),
    (9, 'Milán (Malpensa)', 5, '6756', 5, 5, 1);
