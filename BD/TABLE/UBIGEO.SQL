USE [BD_SISTEMA_DE_PARKING]
GO

/****** Object:  Table [dbo].[TB_UBIGEO]    Script Date: 2/11/2023 10:45:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TB_UBIGEO](
	[UBIGEO] [nvarchar](255) NULL,
	[DEPARTAMENTO] [nvarchar](255) NULL,
	[PROVINCIA] [nvarchar](255) NULL,
	[DISTRITO] [nvarchar](255) NULL
) ON [PRIMARY]
GO


