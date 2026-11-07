-- =====================================================
-- Creación de bases de datos para cada microservicio
-- Motor: MySQL
-- =====================================================

-- 1. Base de datos para el microservicio de autenticación (auth-service)
CREATE DATABASE IF NOT EXISTS `auth_service` 
CHARACTER SET utf8mb4 
COLLATE utf8mb4_unicode_ci;

-- 2. Base de datos para el microservicio de productos (products-service)
CREATE DATABASE IF NOT EXISTS `products_service` 
CHARACTER SET utf8mb4 
COLLATE utf8mb4_unicode_ci;

-- 3. Base de datos para el microservicio de órdenes (orders-service)
CREATE DATABASE IF NOT EXISTS `orders_service` 
CHARACTER SET utf8mb4 
COLLATE utf8mb4_unicode_ci;

