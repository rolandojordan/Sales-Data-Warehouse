USE [nissimDW]
GO
/****** Object:  Table [dbo].[Store]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Store](
	[StoreID] [int] NULL,
	[SubSegmentID] [int] NULL,
	[StoreNumber] [int] NULL,
	[StoreManager] [nvarchar](255) NULL,
	[Address] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[StateProvince] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL,
	[PostalCode] [nvarchar](255) NULL,
	[PhoneNumber] [nvarchar](20) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [nvarchar](255) NULL,
	[ModifiedDate] [datetime] NULL,
	[ModifiedBy] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[Store] ([StoreID], [SubSegmentID], [StoreNumber], [StoreManager], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (1, 1, 5, N'Freida Williams', N'90021 State Street', N'Atlanta', N'Georgia', N'United States', N'30301', N'404-902-1067', CAST(N'2013-01-01T21:23:03.080' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[Store] ([StoreID], [SubSegmentID], [StoreNumber], [StoreManager], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (2, 2, 34, N'Michelle Miller', N'16371 14th Street', N'St Louis', N'Missouri', N'United States', N'63103', N'557-704-9940', CAST(N'2013-01-01T21:23:03.080' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[Store] ([StoreID], [SubSegmentID], [StoreNumber], [StoreManager], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (3, 2, 39, N'Keith Chum', N'16205 138th Street', N'Jackson', N'Mississippi', N'United States', N'39201', N'601-250-4658', CAST(N'2013-01-01T21:23:03.080' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[Store] ([StoreID], [SubSegmentID], [StoreNumber], [StoreManager], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (4, 3, 21, N'Mark Weber', N'8365 10th Avenue', N'Bentonville', N'Arkansas', N'United States', N'72716', N'479-950-6646', CAST(N'2013-01-01T21:23:03.080' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[Store] ([StoreID], [SubSegmentID], [StoreNumber], [StoreManager], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (5, 4, 8, N'James Trunk', N'437 Main Avenue', N'Little Rock', N'Arkansas', N'United States', N'72202', N'501-168-3940', CAST(N'2013-01-01T21:23:03.080' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[Store] ([StoreID], [SubSegmentID], [StoreNumber], [StoreManager], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (6, 6, 10, N'Joann Chan', N'1037 2nd Street', N'Jefferson City', N'Missouri', N'United States', N'65103', N'573-398-3046', CAST(N'2013-01-01T21:23:03.080' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
