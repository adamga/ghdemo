USE [AdventureWorks2014]
GO
/****** Object:  Schema [Production]    Script Date: 2024-12-13 10:07:47 AM ******/
CREATE SCHEMA [Production]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contains objects related to products, inventory, and manufacturing.' , @level0type=N'SCHEMA',@level0name=N'Production'
GO
