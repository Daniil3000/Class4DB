/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO Student VALUES('Daniil', 'Pavlenko', 31, GETDATE(), null)
INSERT INTO Student VALUES('Mr', 'Propper', 160, GETDATE(), null)
INSERT INTO Student VALUES('John', 'Doe', 25, GETDATE(), null)

INSERT INTO Course VALUES('Java', 180, GETDATE(), null)
INSERT INTO Course VALUES('DataBase', 210, GETDATE(), null)
INSERT INTO Course VALUES('JavaScript', 150, GETDATE(), null)

INSERT INTO Student_Course VALUES(1, 1)
INSERT INTO Student_Course VALUES(1, 2)
INSERT INTO Student_Course VALUES(2, 1)
INSERT INTO Student_Course VALUES(2, 3)
INSERT INTO Student_Course VALUES(3, 2)
INSERT INTO Student_Course VALUES(3, 3)