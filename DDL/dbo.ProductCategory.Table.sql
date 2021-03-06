USE [nissimDW]
GO
/****** Object:  Table [dbo].[ProductCategory]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductCategory](
	[ProductCategoryID] [int] NULL,
	[ProductCategory] [nvarchar](50) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [nvarchar](255) NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[ProductCategory] ([ProductCategoryID], [ProductCategory], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (1, N'Accessories', CAST(N'2013-01-01T20:55:20.027' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductCategory] ([ProductCategoryID], [ProductCategory], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (2, N'Children''s Apparel', CAST(N'2013-01-01T20:55:20.027' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductCategory] ([ProductCategoryID], [ProductCategory], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (3, N'Women''s Apparel', CAST(N'2013-01-01T20:55:20.027' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductCategory] ([ProductCategoryID], [ProductCategory], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (4, N'Men''s Apparel', CAST(N'2013-01-01T20:55:20.027' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
