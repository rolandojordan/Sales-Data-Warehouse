USE [nissimDW]
GO
/****** Object:  View [dbo].[vDimProduct]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vDimProduct] as
SELECT [ProductKey]
      ,[ProductID]
      ,[ProductTypeID]
      ,[ProductCategoryID]
      ,[Product]
      ,[ProductType]
      ,[ProductCategory]
      ,[Color]
      ,[Style]
      ,[Weight]
      ,[Cost]
      ,[WholesalePrice]
      ,[Price]
  FROM [nissimDW].[dbo].[DimProduct]
GO
