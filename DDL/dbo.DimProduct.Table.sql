USE [nissimDW]
GO
/****** Object:  Table [dbo].[DimProduct]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimProduct](
	[ProductKey] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [int] NOT NULL,
	[ProductTypeID] [int] NOT NULL,
	[ProductCategoryID] [int] NOT NULL,
	[Product] [nvarchar](50) NULL,
	[ProductType] [nvarchar](50) NULL,
	[ProductCategory] [nvarchar](50) NULL,
	[Color] [nvarchar](50) NULL,
	[Style] [nvarchar](50) NULL,
	[Weight] [float] NULL,
	[Cost] [float] NULL,
	[WholesalePrice] [float] NULL,
	[Price] [float] NULL,
 CONSTRAINT [PK_DimProduct] PRIMARY KEY CLUSTERED 
(
	[ProductKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[DimProduct] ON 

INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (-1, -1, -1, -1, N'UNKNOWN', N'UNKNOWN', N'UNKNOWN', N'UNKNOWN', N'UNKNOWN', -1, -1, -1, -1)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (1, 1, 1, 1, N'Blush', N'Cosmetics', N'Accessories', N'Red', NULL, 8, 5, 7, 13.95)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (2, 2, 1, 1, N'Lipstick', N'Cosmetics', N'Accessories', N'Red', NULL, 3.4, 2.5, 3.5, 6.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (3, 3, 2, 1, N'Amytheyst Necklace', N'Jewelry', N'Accessories', N'purple', NULL, 12, 5, 12.5, 24.95)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (4, 4, 2, 1, N'Silver Ring, Gallic pattern', N'Jewelry', N'Accessories', NULL, N'gallic', 2, 13.75, 22, 43.95)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (5, 5, 2, 1, N'Silver Ring, plain', N'Jewelry', N'Accessories', NULL, N'plain', 2, 10, 17.75, 35.5)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (6, 6, 3, 2, N'Blue Onesie Pajamas', N'Baby 0-2', N'Children''s Apparel', N'Blue', N'Onesie', 0.43, 2, 3, 5.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (7, 7, 3, 2, N'Thomas the Train Pajamas', N'Baby 0-2', N'Children''s Apparel', N'Blue', N'Onesie', 0.53, 2.5, 3.5, 6.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (8, 8, 3, 2, N'White Socks, 6 pack', N'Baby 0-2', N'Children''s Apparel', N'White', N'Socks', 0.25, 1, 2.5, 4.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (9, 9, 4, 2, N'Girl''s Dress', N'Kids 2-6', N'Children''s Apparel', N'Red', N'Dress', 0.5, 3, 4, 7.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (10, 10, 4, 2, N'Thomas the Train Pajamas', N'Kids 2-6', N'Children''s Apparel', N'Blue', N'Two Piece', 0.6, 3.5, 4.5, 7.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (11, 11, 5, 2, N'Girl''s Dress', N'Kids 7-14', N'Children''s Apparel', N'Pink', N'Dress', 0.7, 4, 7, 13.95)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (12, 12, 5, 2, N'Spider-man T-shirt', N'Kids 7-14', N'Children''s Apparel', N'Red', N'T-Shirt', 0.4, 3.5, 4.5, 6.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (13, 13, 6, 3, N'Blouse', N'Women''s Casual', N'Women''s Apparel', N'White', N'Blouse', 0.53, 25.75, 35, 69.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (14, 14, 6, 3, N'Skirt', N'Women''s Casual', N'Women''s Apparel', N'Red', N'Skirt', 0.6, 21.25, 29.5, 58.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (15, 15, 7, 3, N'Dressing Gown', N'Women''s Eveningwear', N'Women''s Apparel', N'White', N'Gown', 0.9, 20, 30, 59.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (16, 16, 7, 3, N'Pajamas', N'Women''s Eveningwear', N'Women''s Apparel', N'Black', N'Pajamas', 1, 10, 24, 47.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (17, 17, 8, 3, N'Dress', N'Women''s Formal', N'Women''s Apparel', N'Black', N'Dress', 1, 35.5, 55, 109.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (18, 18, 8, 3, N'Shoes, High-heel', N'Women''s Formal', N'Women''s Apparel', N'Black', N'Shoes', 0.5, 20, 29, 57.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (19, 19, 8, 3, N'Strapless Dress', N'Women''s Formal', N'Women''s Apparel', N'Blue', N'Dress', 0.9, 39, 60, 117.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (20, 20, 9, 4, N'Captain America T-Shirt', N'Men''s Casual', N'Men''s Apparel', N'White', N'T-Shirt', 1, 6.75, 10, 19.95)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (21, 21, 9, 4, N'Denim Jeans', N'Men''s Casual', N'Men''s Apparel', N'Blue', N'Pants', 2, 25, 32.5, 47.5)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (22, 22, 9, 4, N'T-Shirt', N'Men''s Casual', N'Men''s Apparel', N'White', N'T-Shirt', 0.75, 2, 3.5, 6.99)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (23, 23, 10, 4, N'Buttondown Shirt', N'Men''s Formal', N'Men''s Apparel', N'White', N'Shirt', 0.7, 15, 20, 39.95)
INSERT [dbo].[DimProduct] ([ProductKey], [ProductID], [ProductTypeID], [ProductCategoryID], [Product], [ProductType], [ProductCategory], [Color], [Style], [Weight], [Cost], [WholesalePrice], [Price]) VALUES (24, 24, 10, 4, N'Formal Pants', N'Men''s Formal', N'Men''s Apparel', N'Khaki', N'Pants', 0.8, 20, 25, 49.99)
SET IDENTITY_INSERT [dbo].[DimProduct] OFF
/****** Object:  Index [UQ__DimProdu__B40CC6EC4E46AD1B]    Script Date: 3/13/2017 1:12:15 PM ******/
ALTER TABLE [dbo].[DimProduct] ADD UNIQUE NONCLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
