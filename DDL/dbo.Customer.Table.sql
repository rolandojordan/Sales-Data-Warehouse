USE [nissimDW]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[CustomerID] [uniqueidentifier] NULL,
	[SubSegmentID] [int] NULL,
	[FirstName] [nvarchar](255) NULL,
	[LastName] [nvarchar](255) NULL,
	[Gender] [nvarchar](1) NULL,
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
	[ModifiedBy] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT [dbo].[Customer] ([CustomerID], [SubSegmentID], [FirstName], [LastName], [Gender], [EmailAddress], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (N'9cfbece1-de7a-4ef5-a766-43f28e7edfa2', 5, N'Kim', N'Wanda', N'F', N'wanda.kim@email.com', N'886 East Way', N'Birmingham', N'Alabama', N'United States', N'35203', N'205-742-4100', CAST(N'2013-01-01T21:20:22.207' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[Customer] ([CustomerID], [SubSegmentID], [FirstName], [LastName], [Gender], [EmailAddress], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (N'5bd2fd76-c656-4a12-80b1-7a423e380fca', 5, N'Leonard', N'Alvarado', N'M', N'leonard.alvardo@email.com', N'201 South Street', N'Atlanta', N'Georgia', N'United States', N'30304', N'404-215-3949', CAST(N'2013-01-01T21:20:22.207' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
INSERT [dbo].[Customer] ([CustomerID], [SubSegmentID], [FirstName], [LastName], [Gender], [EmailAddress], [Address], [City], [StateProvince], [Country], [PostalCode], [PhoneNumber], [CreatedDate], [CreatedBy], [ModifiedDate], [ModifiedBy]) VALUES (N'7ab04e33-c078-462b-a40d-b93e2bc0466b', 5, N'Young', N'Roger', N'M', N'roger.young@email.com', N'102 North Court', N'Tiffin', N'Ohio', N'United States', N'44883', N'419-695-5262', CAST(N'2013-01-01T21:20:22.207' AS DateTime), N'company\SQLServerSalesAccount', NULL, NULL)
