CREATE TABLE [dbo].[TaskDetails]
(
	[Id] INT NOT NULL PRIMARY KEY Identity, 
    [AssignerID] int NOT NULL, 
    [AssignedToID] int NOT NULL, 
    [TaskType] VARCHAR(50) NOT NULL, 
    [Initialization] DATETIME NOT NULL, 
    [Deadline] DATETIME NOT NULL, 
    [TaskPriority] INT NOT NULL, 
    [EmpId] INT NOT NULL REFERENCES Employee(EmpId)
)
