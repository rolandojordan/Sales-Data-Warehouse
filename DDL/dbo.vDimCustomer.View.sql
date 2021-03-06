USE [nissimDW]
GO
/****** Object:  View [dbo].[vDimCustomer]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vDimCustomer] as
SELECT [CustomerKey]
      ,[CustomerID]
      ,[FirstName]
      ,[LastName]
      ,[Gender]
      ,[EmailAddress]
      ,[PhoneNumber]
      ,[LocationKey]
  FROM [nissimDW].[dbo].[DimCustomer]
GO
