﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping [dbo].[test]'
GO
DROP TABLE [dbo].[test]
GO
PRINT N'Dropping [dbo].[test1]'
GO
DROP TABLE [dbo].[test1]
GO
