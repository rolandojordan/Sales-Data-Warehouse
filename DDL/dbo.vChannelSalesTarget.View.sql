USE [nissimDW]
GO
/****** Object:  View [dbo].[vChannelSalesTarget]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vChannelSalesTarget] as

SELECT T.DateKey,T.ChannelKey, T.TargetSalesbyChannel, S.SalesAmountbyChannel, S.ProfitbyChannel
FROM
(
SELECT Datekey, ChannelKey, sum(TargetSalesAmount) TargetSalesbyChannel
FROM [nissimDW].[dbo].[vTargetSalesAmountFact]
GROUP BY Datekey, ChannelKey
) as T

LEFT OUTER JOIN
(
SELECT Datekey, ChannelKey, SUM(SalesAmount) as SalesAmountbyChannel, SUM(PROFIT) as ProfitbyChannel
FROM [nissimDW].[dbo].[vSalesFact]
GROUP BY Datekey, ChannelKey
) as S
ON (T.Datekey=S.Datekey AND T.ChannelKey=S.ChannelKey)

--ORDER BY Datekey, ChannelKey
GO
