-- ============================================
-- Author:		Brandon Pacheco 
-- Create date: 2025/02/22 
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE usp_cuentas_editar 

(  
    @Codigo int, 
    @CodigoCliente int, 
	@NumeroCuenta varchar (50),  
	@TipoCuenta varchar (50), 
	@Saldo decimal (10,2), 
	@FechaApertura DATETIME, 
	@Estado varchar (15)
	) 

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON; 

	update tbl_cuentas
	set CodigoCliente = @CodigoCliente, 
	NumeroCuenta = @NumeroCuenta, 
	TipoCuenta = @TipoCuenta,
	Saldo = @Saldo, 
	FechaApertura = @FechaApertura, 
	Estado = @Estado 
	where CodigoCuenta= @Codigo 



   
END
GO