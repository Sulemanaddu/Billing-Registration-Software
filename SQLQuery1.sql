﻿CREATE TABLE FoodItems (
    FoodId INT IDENTITY(1,1) PRIMARY KEY,
    FoodName NVARCHAR(100) NOT NULL,
    Price DECIMAL(18, 2) NOT NULL
);
