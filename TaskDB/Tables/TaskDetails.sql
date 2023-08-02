CREATE TABLE [dbo].[TaskDetails]
(
	[Id] INT NOT NULL PRIMARY KEY Identity, 
    [AssignerID] int NOT NULL, 
    [AssignedToID] int NOT NULL, 
    [TaskType] int NOT NULL REFERENCES TaskType(Id), 
    [Initialization] DATETIME NOT NULL, 
    [Deadline] DATETIME NOT NULL, 
    [TaskPriority] INT NOT NULL, 
    [EmpId] INT NULL
)
