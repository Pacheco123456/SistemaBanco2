EXEC usp_cuentas_mostrar;  

exec usp_Cuentas_crear  15, 'GT123456789', 'Corriente', 100, '08-02-2025', 'Activo';

exec usp_cuentas_editar  1, 1, 'GT123456789', 'Corriente', 800, '08-02-2025', 'Activo';

exec usp_Cuentas_eliminar 17; 