USE [nissimDW]
GO
/****** Object:  Table [dbo].[ProductType]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductType](
	[ProductTypeID] [int] NULL,
	[ProductCategoryID] [int] NULL,
	[ProductType] [nvarchar](50) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [nvarchar](255) NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (1, 1, N'Cosmetics', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (2, 1, N'Jewelry', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (3, 2, N'Baby 0-2', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (4, 2, N'Kids 2-6', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (5, 2, N'Kids 7-14', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (6, 3, N'Women''s Casual', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (7, 3, N'Women''s Eveningwear', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (8, 3, N'Women''s Formal', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (9, 4, N'Men''s Casual', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[ProductType] ([ProductTypeID], [ProductCategoryID], [ProductType], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (10, 4, N'Men''s Formal', CAST(N'2013-01-01T20:55:46.600' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
