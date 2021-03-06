USE [BudgetPlanning]
GO
/****** Object:  Table [Budget].[branch]    Script Date: 4/12/20 11:06:51 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Budget].[branch](
	[Code] [nvarchar](2) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK__BranchCode] PRIMARY KEY CLUSTERED 
(
	[Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [Budget].[branch] ([Code], [Name]) VALUES (N'01', N'Legislative')
INSERT [Budget].[branch] ([Code], [Name]) VALUES (N'02', N'Executive')
INSERT [Budget].[branch] ([Code], [Name]) VALUES (N'03', N'Judiciary')
