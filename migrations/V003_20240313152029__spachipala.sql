﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[test1]'
GO
CREATE TABLE [dbo].[test1]
(
[cola] [int] NULL,
[colb] [varchar] (20) NULL
)
GO
PRINT N'Creating [dbo].[test]'
GO
CREATE TABLE [dbo].[test]
(
[cola] [int] NULL,
[colb] [varchar] (20) NULL
)
GO

