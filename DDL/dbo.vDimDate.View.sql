USE [nissimDW]
GO
/****** Object:  View [dbo].[vDimDate]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vDimDate] as
SELECT [DimDateID]
      ,[FullDate]
      ,[DayNumberOfWeek]
      ,[DayNameOfWeek]
      ,[DayNumberOfMonth]
      ,[DayNumberOfYear]
      ,[WeekdayFlag]
      ,[WeekNumberOfYear]
      ,[MonthName]
      ,[MonthNumberOfYear]
      ,[CalendarQuarter]
      ,[CalendarYear]
      ,[CalendarSemester]
      ,[CreatedDate]
      ,[CreatedBy]
      ,[ModifiedDate]
      ,[ModifiedBy]
  FROM [nissimDW].[dbo].[DimDate]
GO
