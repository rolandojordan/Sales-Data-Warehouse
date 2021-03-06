USE [nissimDW]
GO
/****** Object:  View [dbo].[vProfitbyStore]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vProfitbyStore] as
SELECT S.Datekey, S.ChannelKey, S.ProductKey, S.StoreKey,SL.StoreID,SL.StoreNumber
,SL.LocationKey,SL.Address,SL.City,SL.StateProvince,SL.Country,SL.PostalCode,S.Profit
FROM [nissimDW].[dbo].[vSalesFact] as S
LEFT OUTER JOIN
(
SELECT StoreKey,StoreID,StoreNumber,S.LocationKey,Address,City,StateProvince,Country,PostalCode
FROM [nissimDW].[dbo].[vDimStore] S
LEFT OUTER JOIN
[nissimDW].[dbo].[vDimLocation] L
ON S.LocationKey=L.LocationKey
) SL
ON S.StoreKey=SL.StoreKey
--WHERE S.StoreKey != -1
GO
