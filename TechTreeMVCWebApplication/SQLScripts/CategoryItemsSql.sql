USE [TechTree]
GO
INSERT INTO [dbo].[CategoryItem]
           ([Title]
           ,[Description]
           ,[CategoryId]
           ,[MediaTypeId]
           ,[DateTimeItemReleased])
     VALUES
           ('Introduction to C#'
	   ,'This tutorial introduces a learner to the C# language'
           ,3
           ,2
           ,'5 September 2021')
GO
INSERT INTO [dbo].[CategoryItem]
           ([Title]
 	  ,[Description]
           ,[CategoryId]
           ,[MediaTypeId]
           ,[DateTimeItemReleased])
     VALUES
           ('C# Data Types'
	   ,'This tutorial introduces a learner to C# data types'
           ,3
           ,2
           ,'5 September 2021')
GO
INSERT INTO [dbo].[CategoryItem]
           ([Title]
 	,[Description]
           ,[CategoryId]
           ,[MediaTypeId]
           ,[DateTimeItemReleased])
     VALUES
           ('C# Variables'
	  ,'This tutorial introduces a learner to C# variables'
           ,3
           ,2
           ,'5 September 2021')