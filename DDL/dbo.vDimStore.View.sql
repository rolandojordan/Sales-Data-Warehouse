USE [nissimDW]
GO
/****** Object:  View [dbo].[vDimStore]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vDimStore] as
SELECT [StoreKey]
      ,[StoreID]
      ,[StoreNumber]
      ,[StoreManager]
      ,[PhoneNumber]
      ,[LocationKey]
  FROM [nissimDW].[dbo].[DimStore]
GO
