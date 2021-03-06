USE [nissimDW]
GO
/****** Object:  View [dbo].[vDimReseller]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vDimReseller] as
SELECT [ResellerKey]
      ,[ResellerID]
      ,[ResellerName]
      ,[Contact]
      ,[EmailAddress]
      ,[PhoneNumber]
      ,[LocationKey]
  FROM [nissimDW].[dbo].[DimReseller]
GO
