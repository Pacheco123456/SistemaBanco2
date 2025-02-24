-- Insertar registros en tbl_usuarios
INSERT INTO tbl_usuarios (UsuarioSistema, ClaveSistema, Estado, FechaCreacion, FechaModificacion) VALUES ('admin', 'root', 'Activo', GETDATE(), GETDATE());
INSERT INTO tbl_usuarios (UsuarioSistema, ClaveSistema, Estado, FechaCreacion, FechaModificacion) VALUES ('jalvarez', 'alvarez123', 'Activo', GETDATE(), GETDATE());
INSERT INTO tbl_usuarios (UsuarioSistema, ClaveSistema, Estado, FechaCreacion, FechaModificacion) VALUES ('jroman', '123', 'Activo', GETDATE(), GETDATE());
INSERT INTO tbl_usuarios (UsuarioSistema, ClaveSistema, Estado, FechaCreacion, FechaModificacion) VALUES ('aaldana', 'aldana2024', 'Inactivo', GETDATE(), GETDATE());
INSERT INTO tbl_usuarios (UsuarioSistema, ClaveSistema, Estado, FechaCreacion, FechaModificacion) VALUES ('pdonis', 'hacker123', 'Activo', GETDATE(), GETDATE());
SELECT * FROM tbl_usuarios
-- Insertar otros registros en tbl_clientes
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Sofia Torres', '6a Avenida 5-60', 'Guatemala', 'Guatemala', 'Regular', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Fernando Ruiz', '7a Calle 6-70', 'Zacapa', 'Guatemala', 'Premium', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Gloria Castillo', '8a Avenida 7-80', 'Santa Rosa', 'Guatemala', 'Regular', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Jorge Ramírez', '9a Calle 8-90', 'Alta Verapaz', 'Guatemala', 'Premium', 'Inactivo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Patricia Fernández', '10a Avenida 9-100', 'Baja Verapaz', 'Guatemala', 'Regular', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Juan Perez', '1a Avenida 5-10', 'Guatemala', 'Guatemala', 'Regular', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Maria Lopez', '2a Calle 6-20', 'Quetzaltenango', 'Guatemala', 'Lista Negra', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Carlos Gomez', '3a Avenida 7-30', 'San Marcos', 'Guatemala', 'Regular', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Ana Martinez', '4a Calle 8-40', 'Escuintla', 'Guatemala', 'Premium', 'Inactivo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Luis Morales', '5a Avenida 9-50', NULL, 'Guatemala', 'Lista Negra', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Diego Hernandez', '11a Avenida 10-110', 'Guatemala', 'Guatemala', 'Regular', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Isabel Martinez', '12a Calle 11-120', 'Chiquimula', 'Guatemala', 'Premium', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Ricardo Morales', '13a Avenida 12-130', 'Izabal', 'Guatemala', 'Regular', 'Activo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Laura Gomez', '14a Calle 13-140', 'Petén', 'Guatemala', 'Premium', 'Inactivo');
INSERT INTO tbl_clientes (Nombre, Direccion, Departamento, Pais, Categoria, Estado) VALUES ('Jose Lopez', '15a Avenida 14-150', NULL, 'Guatemala', 'Regular', 'Activo');
SELECT * FROM tbl_clientes
-- Insertar registros en tbl_cuentas
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (1, 'GT123456789', 'Ahorro', 1000.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (2, 'GT987654321', 'Corriente', 5000.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (3, 'GT123123123', 'Ahorro', 1500.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (1, 'GT321321321', 'Corriente', 2000.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (4, 'GT456456456', 'Ahorro', 800.00, GETDATE(), 'Inactivo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (6, 'GT654321987', 'Ahorro', 1200.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (7, 'GT789654123', 'Corriente', 4000.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (8, 'GT321987654', 'Ahorro', 1700.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (6, 'GT147258369', 'Corriente', 2500.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (9, 'GT963258741', 'Ahorro', 900.00, GETDATE(), 'Inactivo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (1, 'GT111213141', 'Ahorro', 950.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (2, 'GT151617181', 'Corriente', 5600.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (13, 'GT192021222', 'Ahorro', 1250.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (11, 'GT232425262', 'Corriente', 3100.00, GETDATE(), 'Activo');
INSERT INTO tbl_cuentas (CodigoCliente, NumeroCuenta, TipoCuenta, Saldo, FechaApertura, Estado) VALUES (1, 'GT272829303', 'Ahorro', 700.00, GETDATE(), 'Inactivo');
SELECT * FROM tbl_cuentas
-- Insertar registros en tbl_movimientos
/*INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) 
VALUES 
(1, 'Deposito', 500.00, 'GTQ', 'Completado', '2020-01-01'),
(1, 'Retiro', 200.00, 'GTQ', 'Completado', '2020-05-05'),
(2, 'Deposito', 1500.00, 'GTQ', 'Completado', '2020-03-07'),
(3, 'Retiro', 300.00, 'GTQ', 'Completado', '2020-04-11'),
(5, 'Deposito', 700.00, 'GTQ', 'Completado', '2021-05-01'),
(6, 'Deposito', 600.00, 'GTQ', 'Completado', '2021-07-05'),
(6, 'Retiro', 150.00, 'GTQ', 'Completado', '2021-10-07'),
(7, 'Deposito', 1300.00, 'GTQ', 'Completado', '2021-05-12'),
(8, 'Retiro', 200.00, 'GTQ', 'Completado', '2022-01-14'),
(10, 'Deposito', 400.00, 'GTQ', 'Completado', '2022-06-18'),
(1, 'Deposito', 400.00, 'GTQ', 'Completado', '2022-11-13'),
(1, 'Retiro', 100.00, 'GTQ', 'Completado', '2023-01-11'),
(10, 'Deposito', 800.00, 'GTQ', 'Completado', '2024-01-01'),
(10, 'Retiro', 300.00, 'GTQ', 'Completado', '2024-07-07'),
(10, 'Deposito', 600.00, 'GTQ', 'Completado', '2024-05-28');*/
SELECT * FROM tbl_movimientos

INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (1, 'Deposito', 500.00, 'GTQ', 'Completado', '2020-01-01');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (1, 'Retiro', 200.00, 'GTQ', 'Completado', '2020-05-05');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (2, 'Deposito', 1500.00, 'GTQ', 'Completado', '2020-03-07');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (3, 'Retiro', 300.00, 'GTQ', 'Completado', '2020-04-11');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (5, 'Deposito', 700.00, 'GTQ', 'Completado', '2021-05-01');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (6, 'Deposito', 600.00, 'GTQ', 'Completado', '2021-07-05');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (6, 'Retiro', 150.00, 'GTQ', 'Completado', '2021-10-07');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (7, 'Deposito', 1300.00, 'GTQ', 'Completado', '2021-05-12');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (8, 'Retiro', 200.00, 'GTQ', 'Completado', '2022-01-14');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (10, 'Deposito', 400.00, 'GTQ', 'Completado', '2022-06-18');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (1, 'Deposito', 400.00, 'GTQ', 'Completado', '2022-11-13');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (1, 'Retiro', 100.00, 'GTQ', 'Completado', '2023-01-11');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (10, 'Deposito', 800.00, 'GTQ', 'Completado', '2024-01-01');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (10, 'Retiro', 300.00, 'GTQ', 'Completado', '2024-07-07');
INSERT INTO tbl_movimientos (CodigoCuenta, TipoTransaccion, Monto, Moneda, Estado, FechaTransaccion) VALUES (10, 'Deposito', 600.00, 'GTQ', 'Completado', '2024-05-28');  

-- Insertar registros en tbl_prestamos
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (1, 'Compra de vivienda', 100000.00, 'GTQ', 5.00, 60, '2020-01-30', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (2, 'Educacion', 20000.00, 'GTQ', 6.00, 24, '2020-01-30', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (3, 'Negocio propio', 50000.00, 'GTQ', 5.50, 36, '2021-02-02', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (4, 'Viaje', 15000.00, 'GTQ', 7.00, 12, '2020-10-05', 'Inactivo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (5, 'Compra de vehiculo', 30000.00, 'GTQ', 6.50, 48, '2022-03-24', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (6, 'Compra de vivienda', 120000.00, 'GTQ', 5.25, 60, '2023-04-07', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (7, 'Educacion', 25000.00, 'GTQ', 6.50, 24, '2020-01-08', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (8, 'Negocio propio', 60000.00, 'GTQ', 5.75, 36, '2022-05-15', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (9, 'Negocio propio', 20000.00, 'GTQ', 7.25, 12, '2021-04-18', 'Inactivo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (10, 'Negocio propio', 35000.00, 'GTQ', 6.75, 48, '2020-01-01', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (11, 'Viaje', 95000.00, 'GTQ', 5.80, 60, '2024-08-04', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (12, 'Viaje', 18000.00, 'GTQ', 6.20, 12, '2020-11-10', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (3, 'Compra de vivienda', 70000.00, 'GTQ', 5.50, 36, '2023-07-13', 'Activo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (3, 'Educacion', 25000.00, 'GTQ', 6.80, 24, '2021-05-15', 'Inactivo');
INSERT INTO tbl_prestamos (CodigoCliente, MotivoPrestamo, Monto, Moneda, TasaInteres, PlazoMeses, FechaPrestamo, Estado) VALUES (5, 'Compra de vehiculo', 40000.00, 'GTQ', 6.00, 48, '2024-04-04', 'Activo');
SELECT * FROM tbl_prestamos

-- Insertar registros en tbl_tarjetas
/*INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) 
VALUES 
(1, '1234 5678 9012 3456', 'Credito', 'Standard', '2025-12-31', '123', 5000.00, 'GTQ', 'Activo'),
(2, '2345 6789 0123 4567', 'Debito', 'Platinum', '2024-11-30', '456', 3000.00, 'GTQ', 'Activo'),
(3, '3456 7890 1234 5678', 'Credito', 'Standard', '2026-10-31', '789', 7000.00, 'GTQ', 'Activo'),
(4, '4567 8901 2345 6789', 'Credito', 'Black', '2023-05-31', '321', 2000.00, 'GTQ', 'Inactivo'),
(5, '5678 9012 3456 7890', 'Debito', 'Oro', '2025-03-31', '654', 1500.00, 'GTQ', 'Activo'),
(6, '6789 0123 4567 8901', 'Credito', 'Standard', '2026-06-30', '234', 6000.00, 'GTQ', 'Activo'),
(7, '7890 1234 5678 9012', 'Debito', 'Platinum', '2024-07-31', '567', 3500.00, 'GTQ', 'Activo'),
(1, '8901 2345 6789 0123', 'Credito', 'Oro', '2025-08-31', '890', 7500.00, 'GTQ', 'Activo'),
(9, '9012 3456 7890 1234', 'Credito', 'Oro', '2023-09-30', '123', 2500.00, 'GTQ', 'Inactivo'),
(1, '0123 4567 8901 2345', 'Debito', 'Premium', '2026-10-31', '456', 1800.00, 'GTQ', 'Activo'),
(1, '1234 5678 9012 3456', 'Credito', 'Standard', '2025-02-28', '234', 4500.00, 'GTQ', 'Activo'),
(2, '2345 6789 0123 4567', 'Debito', 'Platinum', '2024-03-31', '567', 3200.00, 'GTQ', 'Activo'),
(13, '3456 7890 1234 5678', 'Credito', 'Standard', '2026-04-30', '890', 6800.00, 'GTQ', 'Activo'),
(4, '4567 8901 2345 6789', 'Credito', 'Standard', '2023-05-31', '321', 1500.00, 'GTQ', 'Inactivo'),
(15, '5678 9012 3456 7890', 'Debito', 'Platinum', '2026-06-30', '654', 2100.00, 'GTQ', 'Activo');*/
SELECT * FROM tbl_tarjetas

INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (1, '1234 5678 9012 3456', 'Credito', 'Standard', '2025-12-31', '123', 5000.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (2, '2345 6789 0123 4567', 'Debito', 'Platinum', '2024-11-30', '456', 3000.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (3, '3456 7890 1234 5678', 'Credito', 'Standard', '2026-10-31', '789', 7000.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (4, '4567 8901 2345 6789', 'Credito', 'Black', '2023-05-31', '321', 2000.00, 'GTQ', 'Inactivo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (5, '5678 9012 3456 7890', 'Debito', 'Oro', '2025-03-31', '654', 1500.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (6, '6789 0123 4567 8901', 'Credito', 'Standard', '2026-06-30', '234', 6000.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (7, '7890 1234 5678 9012', 'Debito', 'Platinum', '2024-07-31', '567', 3500.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (1, '8901 2345 6789 0123', 'Credito', 'Oro', '2025-08-31', '890', 7500.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (9, '9012 3456 7890 1234', 'Credito', 'Oro', '2023-09-30', '123', 2500.00, 'GTQ', 'Inactivo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (1, '0123 4567 8901 2345', 'Debito', 'Premium', '2026-10-31', '456', 1800.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (1, '1234 5678 9012 3456', 'Credito', 'Standard', '2025-02-28', '234', 4500.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (2, '2345 6789 0123 4567', 'Debito', 'Platinum', '2024-03-31', '567', 3200.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (13, '3456 7890 1234 5678', 'Credito', 'Standard', '2026-04-30', '890', 6800.00, 'GTQ', 'Activo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (4, '4567 8901 2345 6789', 'Credito', 'Standard', '2023-05-31', '321', 1500.00, 'GTQ', 'Inactivo');
INSERT INTO tbl_tarjetas (CodigoCliente, NumeroTarjeta, TipoTarjeta, CategoriaTarjeta, FechaExpiracion, CVV, Monto, Moneda, Estado) VALUES (15, '5678 9012 3456 7890', 'Debito', 'Platinum', '2026-06-30', '654', 2100.00, 'GTQ', 'Activo');
SELECT * FROM tbl_tarjetas
-- Insertar registros en tbl_pagos
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (1, NULL, NULL, 2000.00, 'GTQ', GETDATE(), 'Pagado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (2, NULL, NULL, 1000.00, 'GTQ', GETDATE(), 'Pagado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (3, NULL, NULL, 1500.00, 'GTQ', GETDATE(), 'Pagado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (4, NULL, NULL, 500.00, 'GTQ', GETDATE(), 'Pendiente');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (5, NULL, NULL, 3000.00, 'GTQ', GETDATE(), 'Proceso');

INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, 1, NULL, 2500.00, 'GTQ', GETDATE(), 'Completado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, 2, NULL, 1500.00, 'GTQ', GETDATE(), 'Completado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, 3, NULL, 2000.00, 'GTQ', GETDATE(), 'Completado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, 4, NULL, 600.00, 'GTQ', GETDATE(), 'Pendiente');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, 6, NULL, 3500.00, 'GTQ', GETDATE(), 'Completado');

INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, NULL, 2, 1500.00, 'GTQ', GETDATE(), 'Completado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, NULL, 4, 800.00, 'GTQ', GETDATE(), 'Completado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, NULL, 5, 2000.00, 'GTQ', GETDATE(), 'Completado');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, NULL, 6, 600.00, 'GTQ', GETDATE(), 'Pendiente');
INSERT INTO tbl_pagos (CodigoPrestamo, CodigoTarjeta, CodigoCuenta, Monto, MonedaPago, FechaPago, Estado) VALUES (NULL, NULL, 8, 3000.00, 'GTQ', GETDATE(), 'Completado');

SELECT * FROM tbl_prestamos