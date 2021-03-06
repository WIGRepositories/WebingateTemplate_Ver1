
Set IDENTITY_INSERT  [dbo].[Roles] ON
Go

INSERT INTO [dbo].[Roles]([Id],[Name],[Description],[Active],[IsGlobal])
VALUES(1, 'Super User','Responsible for managing EES application,users, roles, jobs, scheduling and application configuration',1,1)

INSERT INTO [dbo].[CompanyRoles]([CompanyId],[RoleId],[Active]) VALUES (1,1,1)

INSERT INTO [dbo].[Roles]([Id],[Name],[Description],[Active],[IsGlobal])
VALUES(2, 'Location Admin','Manages location specific jobs, assets etc., Can only view and cannot modify the details of other locations',1,0)

INSERT INTO [dbo].[CompanyRoles]([CompanyId],[RoleId],[Active]) VALUES (1,2,1)


INSERT INTO [dbo].[Roles]([Id],[Name],[Description],[Active],[IsGlobal])
VALUES(3,'Location Supervisor','Manages location specific jobs, assets etc., Can only view and cannot modify the details of other locations ',1,0)

INSERT INTO [dbo].[CompanyRoles]([CompanyId],[RoleId],[Active]) VALUES (1,3,1)


Set IDENTITY_INSERT  [dbo].[Roles] OFF

--super users
INSERT INTO [dbo].[UserRoles]([UserId],[RoleId],[LocationId]) VALUES (1,1,null)
INSERT INTO [dbo].[UserRoles]([UserId],[RoleId],[LocationId]) VALUES (2,1,null)


GO