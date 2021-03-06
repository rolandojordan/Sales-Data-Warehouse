USE [nissimDW]
GO
/****** Object:  View [dbo].[vSalesFact]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vSalesFact] as
SELECT [SalesKey]
      ,[SalesDetailID]
      ,[DateKey]
      ,[ProductKey]
      ,[ChannelKey]
      ,[StoreKey]
      ,[CustomerKey]
      ,[ResellerKey]
      ,[Cost]
      ,[Price]
      ,[SalesQuantity]
      ,[SalesAmount]
      ,[Profit]
  FROM [nissimDW].[dbo].[SalesFact]
GO
