CREATE PROCEDURE [dbo].[InsertTaskOnly]

    @AssignerID int,
    @AssignedToID int, 
    @TaskType VARCHAR(50), 
    @Initialization DATETIME , 
    @Deadline DATETIME, 
    @TaskPriority int , 
    
	
AS
Begin
	insert into TaskDetails (AssignerID,AssignedToID,TaskType,Initialization,Deadline,TaskPriority,EmpId )
    values(@AssignerID,
    @AssignedToID, 
    @TaskType , 
    @Initialization  , 
    @Deadline , 
    @TaskPriority  
    )
	
End
