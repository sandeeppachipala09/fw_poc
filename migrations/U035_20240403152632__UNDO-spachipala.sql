SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping constraints from [dbo].[Training]'
GO
ALTER TABLE [dbo].[Training] DROP CONSTRAINT [PK__Training__E8D71D829049BE32]
GO
PRINT N'Dropping constraints from [dbo].[Training]'
GO
ALTER TABLE [dbo].[Training] DROP CONSTRAINT [DF__Training__TrainingId]
GO
PRINT N'Dropping [dbo].[Training]'
GO
DROP TABLE [dbo].[Training]
GO

