﻿ALTER TABLE [dbo].ModEquivalent
ADD CONSTRAINT FK_ModEquivalent_ModDesc
FOREIGN KEY (FoodCode, ModCode, [Version])
REFERENCES [dbo].ModDesc (FoodCode, ModificationCode, [Version])
ON DELETE CASCADE