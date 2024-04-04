CREATE TABLE [dbo].[Training]
(
[TrainingId] [int] NOT NULL CONSTRAINT [DF__Training__TrainingId] DEFAULT (NEXT VALUE FOR [SequenceCounter]),
[TrainingName] [nvarchar] (50) NOT NULL,
[TrainingDate] [date] NOT NULL
)
GO
ALTER TABLE [dbo].[Training] ADD CONSTRAINT [PK__Training__E8D71D829049BE32] PRIMARY KEY CLUSTERED ([TrainingId]) WITH (ONLINE = ON)
GO
