USE [nissimDW]
GO
/****** Object:  View [dbo].[vProfitbyStoreReseller]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vProfitbyStoreReseller] as
SELECT S.Datekey, S.ChannelKey, S.ProductKey, S.StoreKey,SL.StoreNumber,RL.ResellerName
,CASE WHEN SL.Address = 'UNKNOWN' THEN RL.Address ELSE SL.Address END AS Address
,CASE WHEN SL.City = 'UNKNOWN' THEN RL.City ELSE SL.City END AS City
,CASE WHEN SL.StateProvince = 'UNKNOWN' THEN RL.StateProvince ELSE SL.StateProvince END AS StateProvince
,CASE WHEN SL.Country = 'UNKNOWN' THEN RL.Country ELSE SL.Country END AS Country
,CASE WHEN SL.PostalCode = 'UNKNOWN' THEN RL.PostalCode ELSE SL.PostalCode END AS PostalCode
,S.Profit
FROM [nissimDW].[dbo].[vSalesFact] as S
LEFT OUTER JOIN
(
SELECT StoreKey,StoreNumber,S.LocationKey,Address,City,StateProvince,Country,PostalCode
FROM [nissimDW].[dbo].[vDimStore] S
LEFT OUTER JOIN
[nissimDW].[dbo].[vDimLocation] L
ON S.LocationKey=L.LocationKey
) SL
ON S.StoreKey=SL.StoreKey

LEFT OUTER JOIN
(
SELECT ResellerKey,ResellerName,Address,City,StateProvince,Country,PostalCode
FROM [nissimDW].[dbo].[vDimReseller] R
LEFT OUTER JOIN
[nissimDW].[dbo].[vDimLocation] L
ON R.LocationKey=L.LocationKey
) RL
ON (S.ResellerKey=RL.ResellerKey)
GO
