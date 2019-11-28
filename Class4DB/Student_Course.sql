CREATE TABLE [dbo].[Student_Course]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [StudentId] INT NULL, 
    [CourseId] INT NULL, 
    CONSTRAINT [FK_Student_Course_Student] FOREIGN KEY ([StudentId]) REFERENCES [Student]([Id]), 
    CONSTRAINT [FK_Student_Course_Course] FOREIGN KEY ([CourseId]) REFERENCES [Course]([Id])
)
