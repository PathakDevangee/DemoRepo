CREATE PROCEDURE [dbo].[UpdateTaskdetails]

	
	@AssignerID int,
	@AssignedToID int,
	@TaskType varchar(50),
	@Initialization datetime,
	@Deadline datetime,
	@TaskPriority int,
	@EmpId int
AS
Begin
	 
	Update dbo.TaskDetails set AssignerID=@AssignerID,AssignedToID=@AssignedToID,TaskType=@TaskType,Initialization=@Initialization,Deadline=@Deadline,TaskPriority=@TaskPriority,EmpId=@EmpId where EmpId=@EmpId
End
