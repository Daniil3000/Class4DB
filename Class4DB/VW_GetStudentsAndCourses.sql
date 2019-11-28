CREATE VIEW [dbo].[VW_GetStudentsAndCourses]
	AS SELECT * FROM [Student] UNION ALL SELECt * FROM Course
