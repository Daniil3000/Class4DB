CREATE FUNCTION [dbo].[GetAgeByName]
(
	@Name varchar(50)
)
RETURNS INT
AS
BEGIN
	DECLARE @result int;

	-- Add the T-SQL statements to compute the return value here
	SELECT @result = Age
	FROM Student
	WHERE FirstName = @Name;
	IF (@result IS NULL)   
        SET @result = 'Nothing is found';  
    
	-- Return the result of the function
	RETURN @result;
END
