SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[Training]'
GO
CREATE TABLE [dbo].[Training]
(
[TrainingId] [int] NOT NULL CONSTRAINT [DF__Training__TrainingId] DEFAULT (NEXT VALUE FOR [SequenceCounter]),
[TrainingName] [nvarchar] (50) NOT NULL,
[TrainingDate] [date] NOT NULL
)
GO
PRINT N'Creating primary key [PK__Training__E8D71D829049BE32] on [dbo].[Training]'
GO
ALTER TABLE [dbo].[Training] ADD CONSTRAINT [PK__Training__E8D71D829049BE32] PRIMARY KEY CLUSTERED ([TrainingId]) WITH (ONLINE = ON)
GO

