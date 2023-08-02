CREATE TABLE [dbo].[Employee]
(
	[EmpId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(50) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL, 
    [IsManager] BIT NOT NULL

)
