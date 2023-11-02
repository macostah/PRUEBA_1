USE [BD_SISTEMA_DE_PARKING]
GO

/****** Object:  Table [dbo].[REGISTRO_HORASPARKEO2017]    Script Date: 2/11/2023 11:02:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[REGISTRO_HORASPARKEO2017](
	[PLACA] [varchar](53) NULL,
	[FECHA] [varchar](50) NULL,
	[HORA_ENTRADA] [varchar](50) NULL,
	[HORA_SALIDA] [varchar](50) NULL,
	[HORAS_PARKEO] [int] NULL,
	[MES_CORTE] [varchar](6) NULL
) ON [PRIMARY]
GO
