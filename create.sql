IF OBJECT_ID('[dbo].[Planets]', 'U') IS NOT NULL
DROP TABLE [dbo].[Planets]
GO

CREATE TABLE [dbo].[Planets]
(
    [Number] INT,
    [Name] TEXT,
    [NumberOfMoons] TEXT
);
GO