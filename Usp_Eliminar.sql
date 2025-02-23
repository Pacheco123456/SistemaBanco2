
-- Author:		Brandon Pacheco
-- Create date: 22/02/2025
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE usp_Cuentas_eliminar 
( 
@Codigo int 

)
	
AS
BEGIN
	
	SET NOCOUNT ON; 

	Delete tbl_cuentas 
	where CodigoCuenta =@Codigo

   
END
GO