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
CREATE NONCLUSTERED INDEX [id_cold1] ON [dbo].[test] ([cold], [cole]) WITH (ONLINE = ON)
GO
