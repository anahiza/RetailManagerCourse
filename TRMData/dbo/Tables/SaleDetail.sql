﻿CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [SaleId] INT NOT NULL, 
    [ProductId] NCHAR(10) NOT NULL, 
    [Quantity] INT NOT NULL DEFAULT 1,
    [PurchasePrice] MONEY NOT NULL DEFAULT 0, 
    [Tax] MONEY NOT NULL DEFAULT 0
)
