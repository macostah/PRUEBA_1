USE [BD_SISTEMA_DE_PARKING]
GO

/****** Object:  StoredProcedure [dbo].[INGRESO_HORASPARKEO]    Script Date: 2/11/2023 11:06:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[INGRESO_HORASPARKEO](@FECHA_ENTRADA VARCHAR(50), @FECHA_SALIDA VARCHAR(50))
AS
BEGIN
	SELECT *, DATEDIFF(HOUR,A.HORA,B.HORA) HORAS_PARKEO 
	FROM [dbo].[REGISTRO_FLUJOENTRADAS] A
	INNER JOIN [dbo].[REGISTRO_FLUJOSALIDAS] B
	ON A.PLACA = B.PLACA
	WHERE A.FECHA = @FECHA_ENTRADA AND B.FECHA = @FECHA_SALIDA
			AND DATEDIFF(HOUR,A.HORA,B.HORA) >  0
	ORDER BY A.PLACA,A.HORA,B.HORA
END
GO

