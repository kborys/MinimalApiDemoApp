CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
BEGIN
	SELECT * 
	FROM dbo.[User]
	where Id=@Id;
END
