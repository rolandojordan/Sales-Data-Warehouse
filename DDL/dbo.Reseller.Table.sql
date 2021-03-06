USE [nissimDW]
GO
/****** Object:  Table [dbo].[Reseller]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reseller](
	[ResellerID] [uniqueidentifier] NULL,
	[Contact] [nvarchar](255) NULL,
	[EmailAddress] [nvarchar](255) NULL,
	[Address] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[StateProvince] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[PostalCode] [nvarchar](255) NULL,
	[PhoneNumber] [nvarchar](20) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [nvarchar](255) NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](255) NULL,
	[ResellerName] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[Reseller] ([ResellerID], [Contact], [EmailAddress], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [ResellerName]) VALUES (N'd56ef891-cbfa-4659-a44a-169aafb00587', N'Charles Kim', N'charles.kim@email.com', N'10437 Retailer Avenue', N'Jackson', N'Mississippi', N'United States', N'39203', N'601-425-0639', CAST(N'2013-01-01T20:43:18.127' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL, N'Mississipi Distributors')
INSERT [dbo].[Reseller] ([ResellerID], [Contact], [EmailAddress], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy], [ResellerName]) VALUES (N'10418299-2934-4ca3-b368-d0dfcde58a51', N'Chelsea Douglas', N'chelsea.douglas@email.com', N'100 Big Retailer Court', N'Indianapolis', N'Indiana', N'United States', N'46204', N'317-969-8119', CAST(N'2013-01-01T20:43:18.127' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL, N'Indiana Department Store')
