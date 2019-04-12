SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DATABASECHANGELOG](
	[ID] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AUTHOR] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FILENAME] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DATEEXECUTED] [datetime2](3) NOT NULL,
	[ORDEREXECUTED] [int] NOT NULL,
	[EXECTYPE] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[MD5SUM] [nvarchar](35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DESCRIPTION] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[COMMENTS] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TAG] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LIQUIBASE] [nvarchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CONTEXTS] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LABELS] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DEPLOYMENT_ID] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]

GO
