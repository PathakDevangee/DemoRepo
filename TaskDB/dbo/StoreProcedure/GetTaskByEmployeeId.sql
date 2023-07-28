CREATE PROCEDURE [dbo].[GetTaskByEmployeeId]
	@EmpId int
	
AS
	
Begin
select E.FirstName ,
	E.LastName ,
	E.IsManager ,
	TD.AssignerID ,
	TD.AssignedToID ,
	TD.TaskType,
	TD.Initialization ,
	TD.Deadline ,
	TD.TaskPriority ,
	E.EmpId  from TaskDetails TD inner join Employee E on TD.EmpId=E.EmpId where E.EmpId=@EmpId
End
