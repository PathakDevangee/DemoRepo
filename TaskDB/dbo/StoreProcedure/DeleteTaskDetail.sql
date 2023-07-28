CREATE PROCEDURE [dbo].[DeleteTaskDetail]
@EmpId int
AS
	
Begin
delete  from dbo.TaskDetails where EmpId=@EmpId
End
