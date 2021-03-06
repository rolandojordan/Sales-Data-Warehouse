USE [nissimDW]
GO
/****** Object:  Table [dbo].[DimCustomer]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimCustomer](
	[CustomerKey] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [uniqueidentifier] NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[Gender] [char](1) NULL,
	[EmailAddress] [nvarchar](50) NULL,
	[PhoneNumber] [nvarchar](50) NULL,
	[LocationKey] [int] NULL,
 CONSTRAINT [PK_DimCustomer] PRIMARY KEY CLUSTERED 
(
	[CustomerKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[DimCustomer] ON 

INSERT [dbo].[DimCustomer] ([CustomerKey], [CustomerID], [FirstName], [LastName], [Gender], [EmailAddress], [PhoneNumber], [LocationKey]) VALUES (-1, N'aae0f2b9-6a19-4277-a782-6edb53b5d10d', N'UNKNOWN', N'UNKNOWN', N'U', N'UNKNOWN', N'UNKNOWN', -1)
INSERT [dbo].[DimCustomer] ([CustomerKey], [CustomerID], [FirstName], [LastName], [Gender], [EmailAddress], [PhoneNumber], [LocationKey]) VALUES (7, N'7ab04e33-c078-462b-a40d-b93e2bc0466b', N'Young', N'Roger', N'M', N'roger.young@email.com', N'419-695-5262', 24)
INSERT [dbo].[DimCustomer] ([CustomerKey], [CustomerID], [FirstName], [LastName], [Gender], [EmailAddress], [PhoneNumber], [LocationKey]) VALUES (8, N'5bd2fd76-c656-4a12-80b1-7a423e380fca', N'Leonard', N'Alvarado', N'M', N'leonard.alvardo@email.com', N'404-215-3949', 29)
INSERT [dbo].[DimCustomer] ([CustomerKey], [CustomerID], [FirstName], [LastName], [Gender], [EmailAddress], [PhoneNumber], [LocationKey]) VALUES (9, N'9cfbece1-de7a-4ef5-a766-43f28e7edfa2', N'Kim', N'Wanda', N'F', N'wanda.kim@email.com', N'205-742-4100', 32)
SET IDENTITY_INSERT [dbo].[DimCustomer] OFF
ALTER TABLE [dbo].[DimCustomer]  WITH NOCHECK ADD  CONSTRAINT [FK_DimCustomer] FOREIGN KEY([LocationKey])
REFERENCES [dbo].[DimLocation] ([LocationKey])
GO
ALTER TABLE [dbo].[DimCustomer] CHECK CONSTRAINT [FK_DimCustomer]
GO
