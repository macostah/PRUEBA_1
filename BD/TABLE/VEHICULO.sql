USE [BD_SISTEMA_DE_PARKING]
GO

/****** Object:  Table [dbo].[TB_VEHICULO]    Script Date: 2/11/2023 10:59:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TB_VEHICULO](
	[AÑO] [varchar](50) NULL,
	[MARCA] [varchar](250) NULL,
	[MODELO] [varchar](250) NULL,
	[TIPO] [varchar](50) NULL,
	[PLACA] [varchar](53) NULL
) ON [PRIMARY]
GO

