CREATE PROCEDURE [dbo].[InsertTaskDetails]
	@FirstName varchar(50),
	@LastName varchar(50),
	@IsManager bit
	
AS
Begin
	insert into Employee (FirstName,LastName,IsManager)values(@FirstName,@LastName,@IsManager)
	
End
