USE [BD_SISTEMA_DE_PARKING]
GO

/****** Object:  Table [dbo].[TB_CLIENTE]    Script Date: 2/11/2023 10:54:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TB_CLIENTE](
	[SEXO] [varchar](50) NULL,
	[FECHANACIMIENTO] [varchar](50) NULL,
	[UBIGEO] [varchar](50) NULL,
	[INGRESO] [float] NULL,
	[DOCUMENTO] [varchar](53) NULL
) ON [PRIMARY]
GO
