USE [nissimDW]
GO
/****** Object:  Table [dbo].[DimReseller]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimReseller](
	[ResellerKey] [int] IDENTITY(1,1) NOT NULL,
	[ResellerID] [uniqueidentifier] NULL,
	[ResellerName] [nvarchar](50) NULL,
	[Contact] [nvarchar](50) NULL,
	[EmailAddress] [nvarchar](50) NULL,
	[PhoneNumber] [nvarchar](50) NULL,
	[LocationKey] [int] NULL,
 CONSTRAINT [PK_DimReseller] PRIMARY KEY CLUSTERED 
(
	[ResellerKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[DimReseller] ON 

INSERT [dbo].[DimReseller] ([ResellerKey], [ResellerID], [ResellerName], [Contact], [EmailAddress], [PhoneNumber], [LocationKey]) VALUES (-1, N'a4ebdc60-1167-4081-8d97-b6bdec4fcc83', N'UNKNOWN', N'UNKNOWN', N'UNKNOWN', N'UNKNOWN', -1)
INSERT [dbo].[DimReseller] ([ResellerKey], [ResellerID], [ResellerName], [Contact], [EmailAddress], [PhoneNumber], [LocationKey]) VALUES (5, N'10418299-2934-4ca3-b368-d0dfcde58a51', N'Indiana Department Store', N'Chelsea Douglas', N'chelsea.douglas@email.com', N'317-969-8119', 23)
INSERT [dbo].[DimReseller] ([ResellerKey], [ResellerID], [ResellerName], [Contact], [EmailAddress], [PhoneNumber], [LocationKey]) VALUES (6, N'd56ef891-cbfa-4659-a44a-169aafb00587', N'Mississipi Distributors', N'Charles Kim', N'charles.kim@email.com', N'601-425-0639', 26)
SET IDENTITY_INSERT [dbo].[DimReseller] OFF
ALTER TABLE [dbo].[DimReseller]  WITH NOCHECK ADD  CONSTRAINT [FK_DimLocation] FOREIGN KEY([LocationKey])
REFERENCES [dbo].[DimLocation] ([LocationKey])
GO
ALTER TABLE [dbo].[DimReseller] CHECK CONSTRAINT [FK_DimLocation]
GO
