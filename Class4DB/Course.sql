CREATE TABLE [dbo].[Course]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [CourseName] NCHAR(10) NOT NULL, 
    [NumberOfHours] NCHAR(10) NOT NULL, 
    [CreateDate] DATETIME NOT NULL, 
    [UpdateTime] DATETIME NULL
)
