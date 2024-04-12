SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[test]'
GO
CREATE TABLE [dbo].[test]
(
[cola] [bigint] NOT NULL,
[colb] [varchar] (20) NULL,
[colc] [datetime] NOT NULL,
[cold] [bigint] NULL,
[cole] [bigint] NULL,
[colf] [bigint] NULL,
[colg] [varchar] (20) NULL
)
GO
PRINT N'Creating index [id_cold1] on [dbo].[test]'
GO
CREATE NONCLUSTERED INDEX [id_cold1] ON [dbo].[test] ([cold], [cole]) WITH (ONLINE = ON)
GO
PRINT N'Creating [dbo].[test_proc]'
GO
CREATE procedure [dbo].[test_proc]
as
select cola from test
Go;
GO
PRINT N'Creating [dbo].[test_view]'
GO
Create view [dbo].[test_view]
as
select * from test (Nolock)
GO
PRINT N'Creating [dbo].[test1]'
GO
CREATE TABLE [dbo].[test1]
(
[cola] [int] NULL,
[colb] [varchar] (20) NULL,
[colc] [int] NULL,
[cold] [int] NULL,
[cole] [int] NULL,
[colf] [int] NULL
)
GO
PRINT N'Creating [dbo].[test2]'
GO
CREATE TABLE [dbo].[test2]
(
[id] [int] NULL,
[Fname] [varchar] (20) NULL,
[Lname] [varchar] (30) NULL,
[address] [varchar] (200) NULL,
[phonenumber] [bigint] NULL,
[AGE] [int] NULL,
[Salary] [int] NULL,
[status] [varchar] (10) NULL
)
GO

