-- =============================================
-- Author:		Brandon Pacheco
-- Create date: 2025-02-22
-- Description:	Stored Procedures para mostrar los clientes de la tabla tbl_cuentas 
-- =============================================
CREATE PROCEDURE usp_cuentas_mostrar 
AS
BEGIN
	SET NOCOUNT ON;

	Select 
		CodigoCuenta as 'CodigoCuenta',
		CodigoCliente, 
		NumeroCuenta,
		TipoCuenta,
		Saldo,
		FechaApertura,
		Estado
	from tbl_cuentas;
END
	