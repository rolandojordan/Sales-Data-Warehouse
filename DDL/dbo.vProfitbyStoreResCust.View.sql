USE [nissimDW]
GO
/****** Object:  View [dbo].[vProfitbyStoreResCust]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vProfitbyStoreResCust] as
SELECT S.Datekey, S.ChannelKey, S.ProductKey, S.StoreKey,SL.StoreNumber,RL.ResellerName,CL.CustomerKey,CL.Gender
,CASE WHEN SL.Address = 'UNKNOWN' AND CL.Address= 'UNKNOWN' THEN RL.Address WHEN SL.Address = 'UNKNOWN' THEN CL.Address ELSE SL.Address END AS Address
,CASE WHEN SL.City = 'UNKNOWN' AND CL.City= 'UNKNOWN' THEN RL.City WHEN SL.City = 'UNKNOWN' THEN CL.City ELSE SL.City END AS City
,CASE WHEN SL.StateProvince = 'UNKNOWN' AND CL.StateProvince= 'UNKNOWN' THEN RL.StateProvince WHEN SL.StateProvince= 'UNKNOWN' THEN CL.StateProvince ELSE SL.StateProvince END AS StateProvince
,CASE WHEN SL.Country = 'UNKNOWN' AND CL.Country= 'UNKNOWN' THEN RL.Country WHEN SL.Country= 'UNKNOWN' THEN CL.Country ELSE SL.Country END AS Country
,CASE WHEN SL.PostalCode = 'UNKNOWN' AND CL.PostalCode= 'UNKNOWN' THEN RL.PostalCode WHEN SL.PostalCode= 'UNKNOWN' THEN CL.PostalCode ELSE SL.PostalCode END AS PostalCode
,S.Cost
,S.Price
,S.SalesQuantity
,S.SalesAmount
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


LEFT OUTER JOIN
(
SELECT CustomerKey,Gender,Address,City,StateProvince,Country,PostalCode
FROM [nissimDW].[dbo].[vDimCustomer] C
LEFT OUTER JOIN
[nissimDW].[dbo].[vDimLocation] L
ON C.LocationKey=L.LocationKey
) CL
ON (S.CustomerKey=CL.CustomerKey)
GO
