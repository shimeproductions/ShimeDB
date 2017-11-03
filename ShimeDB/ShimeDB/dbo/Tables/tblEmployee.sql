CREATE TABLE [dbo].[tblEmployee] (
    [EmployeeID]          INT            IDENTITY (1, 1) NOT NULL,
    [EmployeeName]        NVARCHAR (100) NULL,
    [EmployeeCity]        NVARCHAR (100) NULL,
    [EmployeeDateOfBirth] DATE           NULL,
    [EmployeeStartDate]   DATETIME       NULL,
    [CreatedDate]         DATETIME       CONSTRAINT [DF_tblEmployee_CreatedDate] DEFAULT (getdate()) NULL,
    [LastModifiedDate]    DATETIME       CONSTRAINT [DF_tblEmployee_LastModifiedDate] DEFAULT (getdate()) NULL
);

