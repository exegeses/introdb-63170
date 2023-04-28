-- SQL Dump
-- Servidor: localhost
-- Tiempo de generación: 27-02-2022 a las 07:27:54
-- Versión del servidor: 8.0.26
-- Versión de PHP: 8.1.12

-- --------------------------------------------------------
--
-- Base de datos: `introDB`
--
# USE `introDB`;

-- --------------------------------------------------------
--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias`
    (`idCategoria`, `catNombre`)
VALUES
    (1, 'Smartphone'),
    (2, 'Cámaras mirorless'),
    (3, 'Lentes'),
    (4, 'Parlantes bluetooth'),
    (5, 'Smart TV'),
    (6, 'Consolas'),
    (7, 'Tablets');

-- --------------------------------------------------------
--
-- Volcado de datos para la tabla `marcas`
--

INSERT INTO `marcas`
    (`idMarca`, `mkNombre`)
VALUES
    (1, 'Nikon'),
    (2, 'Apple'),
    (3, 'Audiotechnica'),
    (4, 'Marshall'),
    (5, 'Samsung'),
    (6, 'Huawei');

-- --------------------------------------------------------
--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos`
    (`idProducto`, `prdNombre`, `prdPrecio`, `idMarca`, `idCategoria`, `prdDescripcion`, `prdImagen`, `prdActivo`)
VALUES
    (1, 'Nikon Z6', 1650.00, 1, 2, 'Cuerpo de cámara sin espejo formato full frame. Resolución 24.5 MPX. Bluetooth, Wi-Fi, GPS. ISO 100-51200', 'nikon-z6.jpg', 1),
    (2, 'iPhone 12 Pro (256GB) gold', 1200.00, 2, 1, 'Apple iPhone 12 Pro de 256GB color dorado, libre de carrier.', 'iphone-12-pro-gold.png', 1),
    (3, 'Marshall Acton II', 300.00, 4, 4, 'Altavoz inalámbrico Marshall Acton II. Wi-Fi y Bluetooth multihabitación color negro.', 'marshall-acton.jpg', 1),
    (4, 'Homepod Mini', 99.00, 2, 4, 'Altavoz inteligente inalámbrico. Compatible con Siri. Wifi, Bluetooth. Compatible con multihabitación.', 'homepod-mini.jpg', 1),
    (5, 'Samsung Class QLED Q80T Series', 1200.00, 5, 5, 'Smart TV Samsung Class QLED Q80T Series, 65\", 4K, UHD', 'Q80T.jpg', 1),
    (6, 'P40 Pro Plus 512GB', 1250.00, 6, 1, 'Smartphone Huawei P40 Pro Plus 5G 512GB', 'P40-pro-plus.jpg', 1);

