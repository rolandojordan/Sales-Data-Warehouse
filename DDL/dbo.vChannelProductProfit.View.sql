USE [nissimDW]
GO
/****** Object:  View [dbo].[vChannelProductProfit]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vChannelProductProfit] as
SELECT Datekey, ChannelKey, ProductKey, SUM(SalesAmount) as SalesAmountbyChannel, SUM(PROFIT) as ProfitbyChannelProduct
FROM [nissimDW].[dbo].[vSalesFact]
GROUP BY Datekey, ChannelKey, ProductKey
GO
