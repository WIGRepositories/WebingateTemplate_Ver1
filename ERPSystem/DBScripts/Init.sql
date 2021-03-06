----insert default data
INSERT INTO [dbo].[Company]([Name],[Code],[Desc],[Address],[ContactNo1],[EmailId],[Active])
VALUES ('Extreme energy Services Inc.','EES','Extreme energy Services Inc.','6911 Signat Dr.,Houston, TX 77041',000-000-0000,'admin@eestt.onmicrosoft.com',1)


--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[GenderId])VALUES('Admin','Admin','EMP001','admin@pts.com',1,null,1,1)
INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('Aris','Alex','EMP001','arisalex@eestt.onmicrosoft.com',1,null,1,'ArisAlex')
--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('Admin','Admin','EMP002','admin@eestt.onmicrosoft.com',1,null,1,'Admin Admin')


INSERT INTO [dbo].[UserLogins]([LoginInfo],[PassKey],[UserId],[salt],[Active])VALUES ('admin','admin',1,null,1)

Set IDENTITY_INSERT  [TypeGroups] ON
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(1,'Accesses','These are accesses',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(2,'Data Type','These are data types',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(3,'Status','These are job statuses',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(4,'Document Type','These are document types',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(5,'Job Document Type','These are Job Document Types',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(6,'Gender','These are genders',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(7,'Inspection Vendor','These are Inspection Vendors',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(8,'Maintenance Vendor','These are Maintenance Vendor',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(9,'Material','These are Material types',1)
INSERT INTO [dbo].[TypeGroups](ID,[Name],[Description],[Active]) VALUES(10,'Job Type','These are Job types',1)
Set IDENTITY_INSERT  [TypeGroups] OFF

Set IDENTITY_INSERT  [Types] ON

--Accesses
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (1,'View',null,1,1)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (2,'Edit',null,1,1)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (3,'Update',null,1,1)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (4,'Delete',null,1,1)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (5,'Add',null,1,1)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (6,'Create',null,1,1)

--job statuses
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (7,'Pending',null,1,3)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (8,'Active',null,1,3)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (9,'Completed',null,1,3)


--Data type
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (10,'Equipment',null,1,2)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (11,'Text',null,1,2)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (12,'Date',null,1,2)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (13,'Document collection',null,1,2)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (14,'Checkbox',null,1,2)

--Document types
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (15,'Pre-Job document',null,1,4)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (16,'Post-Job document',null,1,4)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (17,'CheckList document',null,1,4)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (18,'Expenses document',null,1,4)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (19,'Closing document',null,1,4)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (20,'Miscellaneous document',null,1,4)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (28,'Engineering document',null,1,4)

--Job Document Types
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (21,'Pre-Job document',null,1,5)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (22,'Post-Job document',null,1,5)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (23,'CheckList document',null,1,5)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (24,'Expenses document',null,1,5)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (25,'Miscellaneous document',null,1,5)

--Gender
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (26,'Male',null,1,6)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (27,'Female',null,1,6)
--INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (28,'Others',null,1,6)

INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (29,'In Stock',null,1,3)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (30,'Strap Out',null,1,3)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (31,'In Transit',null,1,3)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (32,'Work Order',null,1,3)

--Inspection vendor
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (33,'LEAD',null,1,7)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (34,'Premier Inspection',null,1,7)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (35,'Carls Inspection',null,1,7)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (36,'Southern Tool Inspection',null,1,7)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (37,'Reds Inspection',null,1,7)

--Inspection vendor
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (38,'Maintenance Vendor1',null,1,8)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (39,'Maintenance Vendor2',null,1,8)

--Material
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (40,'Carb',null,1,9)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (41,'Ins',null,1,9)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (42,'Carb ST',null,1,9)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (43,'Ins ST',null,1,9)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (44,'Spec',null,1,9)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (45,'Dia',null,1,9)
--Job Type
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (46,'Offshore',null,1,10)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (47,'Inland',null,1,10)
INSERT INTO [dbo].[Types] (Id,[Name],[Description],[Active],[TypeGroupId]) VALUES (48,'Land',null,1,10)

Set IDENTITY_INSERT  [Types] OFF

Set IDENTITY_INSERT  [WorkOrderType] ON

INSERT INTO [dbo].[WorkOrderType]([WorkOrderType])VALUES('Inspection')
INSERT INTO [dbo].[WorkOrderType]([WorkOrderType])VALUES('Maintenance')

Set IDENTITY_INSERT  [WorkOrderType] OFF
--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User1','User1','EMP003','User1@eestt.onmicrosoft.com',1,null,1,'User1 User1')
--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User2','User2','EMP004','User2@eestt.onmicrosoft.com',1,null,1,'User2 User2')

--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User3','User3','EMP005','User3@eestt.onmicrosoft.com',1,null,1,'User3 User3')

--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User4','User4','EMP006','User4@eestt.onmicrosoft.com',1,null,1,'User4 User4')

--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User5','User5','EMP007','User5@eestt.onmicrosoft.com',1,null,1,'User5 User5')

--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User6','User6','EMP008','User6@eestt.onmicrosoft.com',1,null,1,'User6 User6')

--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User7','User7','EMP009','User7@eestt.onmicrosoft.com',1,null,1,'User7 User7')

--INSERT INTO [dbo].[Users]([FirstName],[LastName],[EmpNo],[EmailId] ,[Active],[MiddleName],[CompanyId],[UserName])VALUES('User8','User8','EMP0010','User8@eestt.onmicrosoft.com',1,null,1,'User8 User8')


GO
