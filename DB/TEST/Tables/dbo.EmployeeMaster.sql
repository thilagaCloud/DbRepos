SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeMaster](
	[EmployeeCode] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmployeeName] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Gender] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Age] [int] NOT NULL,
	[JoiningDate] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[newcol5] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[address] [varchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TEST1] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TEST1ing] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[safsdfsfsdf] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
