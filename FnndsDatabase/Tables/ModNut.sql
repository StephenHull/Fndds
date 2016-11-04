﻿CREATE TABLE [dbo].[ModNut]
(
	FoodCode INT,
	ModificationCode INT,
	NutrientCode INT,
	[Version] INT,
	StartDate DATETIME NOT NULL,
	EndDate DATETIME NOT NULL,
	NutrientValue DECIMAL(10,3) NOT NULL,
	Created DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL,
	CONSTRAINT PK_ModNut PRIMARY KEY (FoodCode, ModificationCode, NutrientCode, [Version])
)