USE [nissimDW]
GO
/****** Object:  View [dbo].[vTargetSalesAmountFact]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vTargetSalesAmountFact] as
SELECT [TargetSalesAmountKey]
      ,[DateKey]
      ,[ChannelKey]
      ,[StoreKey]
      ,[ResellerKey]
      ,[TargetSalesAmount]
  FROM [nissimDW].[dbo].[TargetSalesAmountFact]
GO
