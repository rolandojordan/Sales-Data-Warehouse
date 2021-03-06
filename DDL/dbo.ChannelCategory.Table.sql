USE [nissimDW]
GO
/****** Object:  Table [dbo].[ChannelCategory]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChannelCategory](
	[ChannelCategoryID] [int] NULL,
	[ChannelCategory] [nvarchar](50) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [nvarchar](255) NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[ChannelCategory] ([ChannelCategoryID], [ChannelCategory], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (1, N'Direct', CAST(N'2013-01-01T20:54:46.137' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ChannelCategory] ([ChannelCategoryID], [ChannelCategory], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (2, N'Indirect', CAST(N'2013-01-01T20:54:46.137' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
