USE [nissimDW]
GO
/****** Object:  Table [dbo].[ProductTarget]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductTarget](
	[ProductID] [varchar](50) NULL,
	[Product] [varchar](50) NULL,
	[Year] [varchar](50) NULL,
	[SalesQuantityTarget] [varchar](50) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'3', N'Amytheyst Necklace', N'2013', N'1345998')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'3', N'Amytheyst Necklace', N'2014', N'929735')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'13', N'Blouse', N'2013', N'2140009')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'13', N'Blouse', N'2014', N'2292109')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'6', N'Blue Onesie Pajamas', N'2013', N'630376')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'6', N'Blue Onesie Pajamas', N'2014', N'494910')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'1', N'Blush', N'2013', N'2532264')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'1', N'Blush', N'2014', N'1957878')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'23', N'Buttondown Shirt', N'2013', N'3432552')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'23', N'Buttondown Shirt', N'2014', N'3264338')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'20', N'Captain America T-Shirt', N'2013', N'1426500')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'20', N'Captain America T-Shirt', N'2014', N'1372784')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'21', N'Denim Jeans', N'2013', N'1301933')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'21', N'Denim Jeans', N'2014', N'1267800')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'17', N'Dress', N'2013', N'3222130')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'17', N'Dress', N'2014', N'2840801')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'15', N'Dressing Gown', N'2013', N'2142948')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'15', N'Dressing Gown', N'2014', N'1420416')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'24', N'Formal Pants', N'2013', N'3435991')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'24', N'Formal Pants', N'2014', N'4570832')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'9', N'Girl''s Dress', N'2013', N'1009269')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'9', N'Girl''s Dress', N'2014', N'1192765')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'11', N'Girl''s Dress', N'2013', N'1825049')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'11', N'Girl''s Dress', N'2014', N'1850884')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'2', N'Lipstick', N'2013', N'2336990')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'2', N'Lipstick', N'2014', N'1794986')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'16', N'Pajamas', N'2013', N'1426502')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'16', N'Pajamas', N'2014', N'1905608')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'18', N'Shoes, High-heel', N'2013', N'3137918')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'18', N'Shoes, High-heel', N'2014', N'3318460')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'4', N'Silver Ring, Gallic pattern', N'2013', N'1244215')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'4', N'Silver Ring, Gallic pattern', N'2014', N'1294765')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'5', N'Silver Ring, plain', N'2013', N'1505986')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'5', N'Silver Ring, plain', N'2014', N'1236458')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'14', N'Skirt', N'2013', N'2399493')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'14', N'Skirt', N'2014', N'2228866')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'12', N'Spider-man T-shirt', N'2013', N'2005452')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'12', N'Spider-man T-shirt', N'2014', N'1658310')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'19', N'Strapless Dress', N'2013', N'2830065')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'19', N'Strapless Dress', N'2014', N'2542153')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'7', N'Thomas the Train Pajamas', N'2013', N'460315')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'7', N'Thomas the Train Pajamas', N'2014', N'399675')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'10', N'Thomas the Train Pajamas', N'2013', N'1123892')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'10', N'Thomas the Train Pajamas', N'2014', N'1076924')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'22', N'T-Shirt', N'2013', N'1552260')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'22', N'T-Shirt', N'2014', N'1365803')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'8', N'White Socks, 6 pack', N'2013', N'575989')
INSERT [dbo].[ProductTarget] ([ProductID], [Product], [Year], [SalesQuantityTarget]) VALUES (N'8', N'White Socks, 6 pack', N'2014', N'546959')
