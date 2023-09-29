CREATE TABLE [dbo].[Employee] (
    [EmployeeId]    INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeName]  NVARCHAR (500) NULL,
    [Department]    NVARCHAR (500) NULL,
    [DateOfJoining] DATETIME       NULL,
    [PhotoFileName] NVARCHAR (500) NULL
);

