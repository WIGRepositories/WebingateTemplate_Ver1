ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_WorkOrderType]
GO
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Vendor]
GO
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Status]
GO
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_ObjectType]
GO
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Job]
GO
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_EquipmentType]
GO
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Company]
GO
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_AssetID]
GO
ALTER TABLE [dbo].[UserRoles] DROP CONSTRAINT [FK_UserRoles_UserId]
GO
ALTER TABLE [dbo].[UserRoles] DROP CONSTRAINT [FK_UserRoles_RoleId]
GO
ALTER TABLE [dbo].[UserRoles] DROP CONSTRAINT [FK_UserRoles_LocationId]
GO
ALTER TABLE [dbo].[UserLogins] DROP CONSTRAINT [FK_UserLogins_UserId]
GO
ALTER TABLE [dbo].[Types] DROP CONSTRAINT [FK_Types_TypeGroups]
GO
ALTER TABLE [dbo].[ObjectType] DROP CONSTRAINT [FK_ObjectType_types]
GO
ALTER TABLE [dbo].[LocationAssets] DROP CONSTRAINT [FK_LocationAssets_LocationId]
GO
ALTER TABLE [dbo].[LocationAssets] DROP CONSTRAINT [FK_LocationAssets_AssetModelId]
GO
ALTER TABLE [dbo].[LocationAssets] DROP CONSTRAINT [FK_LocationAssets_AssetId]
GO
ALTER TABLE [dbo].[JobUsers] DROP CONSTRAINT [FK_JobUsers_UserId]
GO
ALTER TABLE [dbo].[JobUsers] DROP CONSTRAINT [FK_JobUsers_JobId]
GO
ALTER TABLE [dbo].[JobTPResources] DROP CONSTRAINT [FK_JobTPResources_TPResourceId]
GO
ALTER TABLE [dbo].[JobTPResources] DROP CONSTRAINT [FK_JobTPResources_JobId]
GO
ALTER TABLE [dbo].[JobResources] DROP CONSTRAINT [FK_JobResources_JobId]
GO
ALTER TABLE [dbo].[JobResources] DROP CONSTRAINT [FK_JobResources_AssetId]
GO
ALTER TABLE [dbo].[JobResourceHistoryDetails] DROP CONSTRAINT [FK_JobResourceHistoryDetails_JobHistoryId]
GO
ALTER TABLE [dbo].[JobResourceHistory] DROP CONSTRAINT [FK_JobResourceHistory_JobId]
GO
ALTER TABLE [dbo].[JobHistoryDetails] DROP CONSTRAINT [FK_JobHistoryDetails_JobHistoryId]
GO
ALTER TABLE [dbo].[JobHistory] DROP CONSTRAINT [FK_JobHistory_JobId]
GO
ALTER TABLE [dbo].[JobDocuments] DROP CONSTRAINT [FK_JobDocuments_JobId]
GO
ALTER TABLE [dbo].[JobDocuments] DROP CONSTRAINT [FK_JobDocuments_DocTypeId]
GO
ALTER TABLE [dbo].[EditHistoryDetails] DROP CONSTRAINT [FK_EditHistoryDetails_EditHistoryId]
GO
ALTER TABLE [dbo].[Docs] DROP CONSTRAINT [FK_Docs_DocTypeId]
GO
ALTER TABLE [dbo].[CompanyRoles] DROP CONSTRAINT [FK_CompanyRoles_RoleId]
GO
ALTER TABLE [dbo].[CompanyRoles] DROP CONSTRAINT [FK_CompanyRoles_CompanyId]
GO
ALTER TABLE [dbo].[AssetModelHierarchy] DROP CONSTRAINT [FK_AssetModelHierarchy_ObjTypeId]
GO
ALTER TABLE [dbo].[AssetModelHierarchy] DROP CONSTRAINT [FK_AssetModelHierarchy_AssetModelId]
GO
ALTER TABLE [dbo].[AssetModel] DROP CONSTRAINT [FK_AssetModel_AssetTypeId]
GO
ALTER TABLE [dbo].[AssetHistoryDetails] DROP CONSTRAINT [FK_AssetHistoryDetails_AssetHistoryId]
GO
ALTER TABLE [dbo].[AssetHistory] DROP CONSTRAINT [FK_AssetHistory_AssetId]
GO
ALTER TABLE [dbo].[AssetFieldValues] DROP CONSTRAINT [FK_AssetFieldValues_AssetModelHId]
GO
ALTER TABLE [dbo].[AssetFieldValues] DROP CONSTRAINT [FK_AssetFieldValues_Asset]
GO
ALTER TABLE [dbo].[AssetDocuments] DROP CONSTRAINT [FK_AssetDocuments_RootAssetId]
GO
ALTER TABLE [dbo].[AssetDocuments] DROP CONSTRAINT [FK_AssetDocuments_DocCatId]
GO
ALTER TABLE [dbo].[AssetDocuments] DROP CONSTRAINT [FK_AssetDocuments_AssetId]
GO
ALTER TABLE [dbo].[AssetDetails] DROP CONSTRAINT [FK_AssetDetails_RootAssetID_AssetDetails]
GO
ALTER TABLE [dbo].[AssetDetails] DROP CONSTRAINT [FK_AssetDetails_AssetTypeId]
GO
ALTER TABLE [dbo].[AssetDetails] DROP CONSTRAINT [FK_AssetDetails_AssetModelId]
GO
ALTER TABLE [dbo].[AssetDetails] DROP CONSTRAINT [FK_AssetDetails_AssetMDLHierarID]
GO
ALTER TABLE [dbo].[Asset] DROP CONSTRAINT [FK_Asset_ManufactureId]
GO
ALTER TABLE [dbo].[Asset] DROP CONSTRAINT [FK_Asset_AssetTypeId]
GO
ALTER TABLE [dbo].[Asset] DROP CONSTRAINT [FK_Asset_AssetModelId]
GO
/****** Object:  Table [dbo].[WorkOrderType]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[WorkOrderType]
GO
/****** Object:  Table [dbo].[WorkOrder]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[WorkOrder]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[Users]
GO
/****** Object:  Table [dbo].[UserRoles]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[UserRoles]
GO
/****** Object:  Table [dbo].[UserLogins]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[UserLogins]
GO
/****** Object:  Table [dbo].[Types]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[Types]
GO
/****** Object:  Table [dbo].[TypeGroups]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[TypeGroups]
GO
/****** Object:  Table [dbo].[ThirdPartyResources]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[ThirdPartyResources]
GO
/****** Object:  Table [dbo].[States]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[States]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[Roles]
GO
/****** Object:  Table [dbo].[ObjectType]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[ObjectType]
GO
/****** Object:  Table [dbo].[ObjectAccesses]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[ObjectAccesses]
GO
/****** Object:  Table [dbo].[Object]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[Object]
GO
/****** Object:  Table [dbo].[Manufacturer]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[Manufacturer]
GO
/****** Object:  Table [dbo].[MaintenanceVendors]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[MaintenanceVendors]
GO
/****** Object:  Table [dbo].[LocationAssets]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[LocationAssets]
GO
/****** Object:  Table [dbo].[Location]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[Location]
GO
/****** Object:  Table [dbo].[JobUsers]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[JobUsers]
GO
/****** Object:  Table [dbo].[JobTPResources]    Script Date: 18-04-2018 20:41:47 ******/
DROP TABLE [dbo].[JobTPResources]
GO
/****** Object:  Table [dbo].[Jobs]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[Jobs]
GO
/****** Object:  Table [dbo].[JobResources]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[JobResources]
GO
/****** Object:  Table [dbo].[JobResourceHistoryDetails]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[JobResourceHistoryDetails]
GO
/****** Object:  Table [dbo].[JobResourceHistory]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[JobResourceHistory]
GO
/****** Object:  Table [dbo].[JobHistoryDetails]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[JobHistoryDetails]
GO
/****** Object:  Table [dbo].[JobHistory]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[JobHistory]
GO
/****** Object:  Table [dbo].[JobDocuments]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[JobDocuments]
GO
/****** Object:  Table [dbo].[FAQs]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[FAQs]
GO
/****** Object:  Table [dbo].[EditHistoryDetails]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[EditHistoryDetails]
GO
/****** Object:  Table [dbo].[EditHistory]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[EditHistory]
GO
/****** Object:  Table [dbo].[DTItemsUsage]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[DTItemsUsage]
GO
/****** Object:  Table [dbo].[Docs]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[Docs]
GO
/****** Object:  Table [dbo].[DeliveryTicketItems]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[DeliveryTicketItems]
GO
/****** Object:  Table [dbo].[DeliveryTicket]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[DeliveryTicket]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[Customer]
GO
/****** Object:  Table [dbo].[CompanyRoles]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[CompanyRoles]
GO
/****** Object:  Table [dbo].[Company]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[Company]
GO
/****** Object:  Table [dbo].[AssetModelHierarchy]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[AssetModelHierarchy]
GO
/****** Object:  Table [dbo].[AssetModel]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[AssetModel]
GO
/****** Object:  Table [dbo].[AssetHistoryDetails]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[AssetHistoryDetails]
GO
/****** Object:  Table [dbo].[AssetHistory]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[AssetHistory]
GO
/****** Object:  Table [dbo].[AssetFieldValues]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[AssetFieldValues]
GO
/****** Object:  Table [dbo].[AssetDocuments]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[AssetDocuments]
GO
/****** Object:  Table [dbo].[AssetDetails]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[AssetDetails]
GO
/****** Object:  Table [dbo].[Asset]    Script Date: 18-04-2018 20:41:48 ******/
DROP TABLE [dbo].[Asset]
GO


IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_AssetID]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_AssetID]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_Company]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Company]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_EquipmentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_EquipmentType]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_Job]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Job]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_ObjectType]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_ObjectType]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Status]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_Vendor]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_Vendor]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_WorkOrder_WorkOrderType]') AND parent_object_id = OBJECT_ID(N'[dbo].[WorkOrder]'))
ALTER TABLE [dbo].[WorkOrder] DROP CONSTRAINT [FK_WorkOrder_WorkOrderType]
GO


/****** Object:  Table [dbo].[WorkOrder]    Script Date: 04/08/2018 19:54:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WorkOrder]') AND type in (N'U'))
DROP TABLE [dbo].[WorkOrder]
GO
/****** Object:  Table [dbo].[County]    Script Date: 20-04-2018 14:39:19 ******/
DROP TABLE [dbo].[County]
GO
/****** Object:  Table [dbo].[DTPersonnel]    Script Date: 01-05-2018 14:38:11 ******/
DROP TABLE [dbo].[DTPersonnel]
GO

/****** Object:  Table [dbo].[Asset]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Asset](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](250) NULL,
	[AssetTypeId] [int] NULL,
	[ParentID] [int] NULL,
	[RootAssetID] [int] NOT NULL,
	[Path] [varchar](500) NOT NULL,
	[Active] [int] NOT NULL,
	[LocationId] [int] NULL,
	[AssetModelId] [int] NOT NULL,
	[CurrLocation] [int] NULL,
	[ManufactureId] [int] NULL,
	[JobId] [varchar](100) NULL,
	[DatePurchased] [date] NULL,
	[UnitPrice] [decimal](18, 2) NULL,
	[JobRate] [decimal](18, 2) NULL,
	[Rental] [decimal](18, 2) NULL,
	[AdditionalDayRate] [decimal](18, 2) NULL,
	[DayRate] [decimal](18, 2) NULL,
	[PerWeekStbyCharge] [decimal](18, 2) NULL,
	[RedressCost] [decimal](18, 2) NULL,
	[DateSold] [date] NULL,
	[LostDamaged] [date] NULL,
	[Price] [decimal](18, 2) NULL,
	[CycleCountDate] [date] NULL,
	[StatusId] [int] NULL,
	[Locked] [int] NULL,
	[SerialNumber] [varchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[UpdatedOn] [datetime] NULL,
	[CreatedId] [int] NULL,
	[UpdatedId] [int] NULL,
	[InspectionVendor] [int] NULL,
	[MaintenanceVendor] [int] NULL,
	[Condition] [int] NULL,
	[Material] [int] NULL,
	[PurchaseCost] [decimal](18, 2) NULL,
	[Customer] [int] NULL,
	[LostLIHDamaged] [varchar](250) NULL,
	[LocationDate] [date] NULL,
	[Notes] [varchar](250) NULL,
	[RentalDayRate] [decimal](18, 2) NULL,
 CONSTRAINT [PK_Asset] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssetDetails]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssetDetails](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](250) NULL,
	[AssetTypeId] [int] NOT NULL,
	[ParentID] [int] NULL,
	[RootAssetID] [int] NOT NULL,
	[Path] [varchar](500) NOT NULL,
	[Active] [int] NOT NULL,
	[AsstMDLHierarID] [int] NOT NULL,
	[AssetModelId] [int] NOT NULL,
	[OrderNo] [int] NULL,
 CONSTRAINT [PK_AssetDetails] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssetDocuments]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssetDocuments](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AssetId] [int] NOT NULL,
	[FileName] [varchar](100) NOT NULL,
	[DocCategoryId] [int] NOT NULL,
	[DocTypeId] [int] NULL,
	[ExpiryDate] [date] NULL,
	[CreatedById] [int] NULL,
	[UpdatedById] [int] NULL,
	[DueDate] [date] NULL,
	[FileContent] [varchar](max) NULL,
	[RootAssetId] [int] NOT NULL,
	[OrderNo] [int] NOT NULL,
 CONSTRAINT [PK_AssetDocuments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssetFieldValues]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssetFieldValues](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ChildAssetIId] [int] NOT NULL,
	[Value] [varchar](250) NOT NULL,
	[AssetModelHId] [int] NOT NULL,
 CONSTRAINT [PK_AssetFieldValues] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssetHistory]    Script Date: 06-04-2018 16:19:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[AssetHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AssetId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[ChangedType] [varchar](50) NOT NULL,
	[Comment] [varchar](250) NULL,
	[ChangedBy] [varchar](50) NOT NULL,
	[FieldValue] [varchar](50) NOT NULL,
	[category] [varchar](50) NULL,
	[subcategory] [varchar](50) NULL,
	[JobId] [int] NULL,
	[JobNumber] [varchar](50) NULL,
 CONSTRAINT [PK_AssetHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[AssetHistory]  WITH CHECK ADD  CONSTRAINT [FK_AssetHistory_AssetId] FOREIGN KEY([AssetId])
REFERENCES [dbo].[AssetDetails] ([ID])
GO

ALTER TABLE [dbo].[AssetHistory] CHECK CONSTRAINT [FK_AssetHistory_AssetId]
GO
/****** Object:  Table [dbo].[AssetHistoryDetails]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssetHistoryDetails](
	[AssetHistoryId] [int] NOT NULL,
	[FromValue] [varchar](50) NULL,
	[ToValue] [varchar](50) NULL,
	[ChangeType] [varchar](50) NOT NULL,
	[Field1] [varchar](50) NULL,
	[Field2] [varchar](50) NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_AssetHistoryDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssetModel]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AssetModel](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](250) NULL,
	[AssetTypeId] [int] NOT NULL,
 CONSTRAINT [PK_AssetModel] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AssetModelHierarchy]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssetModelHierarchy](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AssetModelId] [int] NOT NULL,
	[ObjTypeId] [int] NOT NULL,
	[ParentId] [int] NULL,
	[ParentObjTypeId] [int] NULL,
 CONSTRAINT [PK_AssetModelHierarchy] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Company]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Company](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Code] [varchar](50) NOT NULL,
	[Desc] [varchar](50) NULL,
	[Active] [int] NOT NULL,
	[Address] [varchar](500) NOT NULL,
	[ContactNo1] [varchar](50) NOT NULL,
	[ContactNo2] [varchar](50) NULL,
	[Fax] [varchar](50) NULL,
	[EmailId] [varchar](50) NOT NULL,
	[Title] [varchar](50) NULL,
	[Caption] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[ZipCode] [int] NULL,
	[State] [varchar](50) NULL,
	[AlternateAddress] [varchar](500) NULL,
	[ShippingAddress] [varchar](500) NULL,
	[Logo] [varchar](max) NULL,
 CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CompanyRoles]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CompanyRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CompanyId] [int] NOT NULL,
	[RoleId] [int] NOT NULL,
	[Active] [int] NOT NULL,
 CONSTRAINT [PK_CompanyRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Customer]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Client] [varchar](150) NOT NULL,
	[Contact] [varchar](100) NULL,
	[Email] [varchar](50) NULL,
	[PhoneNo] [varchar](15) NULL,
	[Active] [int] NOT NULL,
	[ContactRole] [varchar](100) NULL,
	[ServiceDescription] [varchar](100) NULL,
	[PTSPOC] [int] NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Docs]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Docs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FileName] [varchar](100) NOT NULL,
	[DocTypeId] [int] NOT NULL,
	[FileContent] [varchar](max) NOT NULL,
	[createdDT] [date] NOT NULL,
	[UpdatedDT] [date] NOT NULL,
	[createdby] [int] NULL,
	[updatedby] [int] NULL,
	[LocationId] [int] NULL,
	[ExipryDate] [date] NULL,
	[EffectiveDate] [date] NULL,
	[Description] [varchar](500) NULL,
	[OrderNo] [int] NULL,
 CONSTRAINT [PK_Docs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EditHistory]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EditHistory](
	[Field] [varchar](50) NOT NULL,
	[SubItem] [varchar](50) NOT NULL,
	[Comment] [varchar](50) NOT NULL,
	[Date] [datetime] NOT NULL,
	[ChangedBy] [varchar](50) NOT NULL,
	[ChangedType] [varchar](50) NOT NULL,
	[Task] [varchar](50) NOT NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_EditHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EditHistoryDetails]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EditHistoryDetails](
	[EditHistoryId] [int] NOT NULL,
	[FromValue] [varchar](50) NULL,
	[ToValue] [varchar](50) NULL,
	[ChangeType] [varchar](50) NOT NULL,
	[Field1] [varchar](50) NULL,
	[Field2] [varchar](50) NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_EditHistoryDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FAQs]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FAQs](
	[Id] [int] NOT NULL,
	[Query] [varchar](200) NOT NULL,
	[Answer] [varchar](500) NOT NULL,
	[createdOn] [date] NULL,
	[CreatedBy] [int] NULL,
	[UpdatedOn] [date] NULL,
	[UpdatedBy] [int] NULL,
 CONSTRAINT [PK_FAQs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JobDocuments]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JobDocuments](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[DocTypeId] [int] NOT NULL,
	[DocName] [varchar](100) NOT NULL,
	[Description] [varchar](250) NULL,
	[CreatedBy] [int] NULL,
	[UpdatedBy] [int] NULL,
	[DocContent] [varchar](max) NULL,
	[ExpiryDate] [date] NULL,
	[DueDate] [date] NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
 CONSTRAINT [PK_JobDocuments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JobHistory]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JobHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[ChangedType] [varchar](50) NOT NULL,
	[Comment] [varchar](250) NULL,
	[ChangedBy] [varchar](50) NOT NULL,
	[FieldValue] [varchar](50) NOT NULL,
	[category] [varchar](50) NULL,
	[subcategory] [varchar](50) NULL,
 CONSTRAINT [PK_JobHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JobHistoryDetails]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JobHistoryDetails](
	[JobHistoryId] [int] NOT NULL,
	[FromValue] [varchar](50) NULL,
	[ToValue] [varchar](50) NULL,
	[ChangeType] [varchar](50) NOT NULL,
	[Field1] [varchar](50) NULL,
	[Field2] [varchar](50) NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_JobHistoryDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JobResourceHistory]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JobResourceHistory](
	[Field] [varchar](50) NOT NULL,
	[SubItem] [varchar](50) NOT NULL,
	[Comment] [varchar](50) NOT NULL,
	[Date] [datetime] NOT NULL,
	[ChangedBy] [varchar](50) NOT NULL,
	[ChangedType] [varchar](50) NOT NULL,
	[JobId] [int] NOT NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_JobResourceHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JobResourceHistoryDetails]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[JobResourceHistoryDetails](
	[JobRHistoryId] [int] NOT NULL,
	[FromValue] [varchar](50) NULL,
	[ToValue] [varchar](50) NULL,
	[ChangeType] [varchar](50) NOT NULL,
	[Field1] [varchar](50) NULL,
	[Field2] [varchar](50) NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_JobResourceHistoryDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JobResources]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobResources](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[AssetId] [int] NOT NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[CreatedBy] [int] NULL,
    [UpdatedBy] [int] NULL,
	[Sequence] [int] NULL,
 CONSTRAINT [PK_JobResources] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Jobs]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Jobs](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[JobID] [varchar](50) NOT NULL,
	[WellNo] [varchar](50) NULL,
	[AFE] [varchar](50) NULL,
	[Trucking] [varchar](50) NULL,
	[Dock] [varchar](50) NULL,
	[CustPOC] [varchar](50) NULL,
	[LocationID] [int] NULL,
	[EstStartDt] [date] NULL,
	[EstEndDt] [date] NULL,
	[ProjDesc] [varchar](250) NULL,
	[Bid] [varchar](50) NULL,
	[CustomerID] [int] NULL,
	[OCSG] [varchar](50) NULL,
	[RIG] [varchar](50) NULL,
	[POCPh] [varchar](25) NULL,
	[JobType] [varchar](50) NULL,
	[ActualEndDt] [date] NULL,
	[ActualStartDt] [date] NULL,
	[StatusId] [int] NULL,
	[Supervisor] [varchar](250) NULL,
	[CoMan] [varchar](50) NULL,
	[PhoneNo] [varchar](50) NULL,
	[RigName] [varchar](50) NULL,
	[OrderBy] [date] NULL,
	[DeliveryTicket] [decimal](18, 2) NULL,
	[DeliveryDate] [date] NULL,
	[ShipVia] [varchar](50) NULL,
	[ShipTo] [varchar](50) NULL,
	[Field] [varchar](50) NULL,
	[Lease] [varchar](50) NULL,
	[County] [int] NULL,
	[State] [int] NULL,
	[JobTypeId] [int] NULL,
 CONSTRAINT [PK_Jobs] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[JobTPResources]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobTPResources](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[TPResourceId] [int] NOT NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[CreatedBy] [int] NULL,
	[UpdatedBy] [int] NULL,
 CONSTRAINT [PK_JobTPResources] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[JobUsers]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobUsers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[FromDate] [date] NULL,
	[ToDate] [date] NULL,
	[CreatedBy] [int] NULL,
	[UpdatedBy] [int] NULL,
	[Sequence] [int] NULL,
 CONSTRAINT [PK_JobUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Location]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Location](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](250) NULL,
	[Active] [int] NOT NULL,
 CONSTRAINT [PK_Location] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LocationAssets]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LocationAssets](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AssetId] [int] NOT NULL,
	[AssetName] [varchar](50) NOT NULL,
	[LocationId] [int] NOT NULL,
	[AssetModelId] [int] NOT NULL,
	[Desc] [varchar](250) NULL,
 CONSTRAINT [PK_LocationAssets] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Manufacturer]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Manufacturer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](250) NULL,
	[Description] [varchar](250) NULL,
	[Active] [int] NULL DEFAULT ((1)),
 CONSTRAINT [PK_Manufacturer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Object]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Object](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](100) NULL,
	[Path] [varchar](500) NULL,
	[ParentID] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ObjectAccesses]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ObjectAccesses](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ObjectID] [int] NOT NULL,
	[TypeID] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ObjectType]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ObjectType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](250) NULL,
	[Active] [int] NOT NULL DEFAULT ((1)),
	[DataTypeID] [int] NOT NULL,
 CONSTRAINT [PK_ObjectType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Roles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](500) NULL,
	[Active] [int] NOT NULL,
	[IsGlobal] [int] NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ThirdPartyResources]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ThirdPartyResources](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ResourceName] [varchar](50) NOT NULL,
	[VendorName] [varchar](50) NULL,
	[ResouceType] [varchar](50) NULL,
	[Description] [varchar](250) NULL,
 CONSTRAINT [PK_ThirdPartyResources] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TypeGroups]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TypeGroups](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](250) NULL,
	[Active] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Types]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Types](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Description] [varchar](250) NULL,
	[TypegroupID] [int] NOT NULL,
	[active] [int] NULL DEFAULT ((1)),
 CONSTRAINT [PK_Types] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserLogins]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserLogins](
	[LoginInfo] [nvarchar](50) NOT NULL,
	[PassKey] [nvarchar](50) NOT NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[salt] [varchar](50) NULL,
	[Active] [int] NOT NULL,
 CONSTRAINT [PK_UserLogins] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UserRoles]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[RoleId] [int] NOT NULL,
	[LocationId] [int] NULL,
 CONSTRAINT [PK_UserRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Users]    Script Date: 21-03-2018 10:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[MiddleName] [varchar](50) NULL,
	[EmpNo] [varchar](20) NOT NULL,
	[EmailId] [varchar](50) NOT NULL,
	[RoleId] [int] NULL,
	[CompanyId] [int] NOT NULL,
	[Active] [int] NOT NULL CONSTRAINT [DF_Users_Active]  DEFAULT ((1)),
	[GenderId] [int] NULL,
	[ManagerId] [int] NULL,
	[CountryId] [int] NULL,
	[StateId] [int] NULL,
	[ZipCode] [varchar](10) NULL,
	[ContactNo1] [varchar](20) NULL,
	[ContactNo2] [varchar](20) NULL,
	[Address] [varchar](500) NULL,
	[AltAddress] [varchar](500) NULL,
	[photo] [varchar](max) NULL,
	[UserName] [varchar](250) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [INDX_AssetName]    Script Date: 21-03-2018 10:31:36 ******/
CREATE NONCLUSTERED INDEX [INDX_AssetName] ON [dbo].[Asset]
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Asset]  WITH CHECK ADD  CONSTRAINT [FK_Asset_AssetModelId] FOREIGN KEY([AssetModelId])
REFERENCES [dbo].[AssetModel] ([id])
GO

ALTER TABLE [dbo].[Asset] CHECK CONSTRAINT [FK_Asset_AssetModelId]
GO

ALTER TABLE [dbo].[Asset]  WITH CHECK ADD  CONSTRAINT [FK_Asset_AssetTypeId] FOREIGN KEY([AssetTypeId])
REFERENCES [dbo].[ObjectType] ([ID])
GO

ALTER TABLE [dbo].[Asset] CHECK CONSTRAINT [FK_Asset_AssetTypeId]
GO
ALTER TABLE [dbo].[AssetDetails]  WITH CHECK ADD  CONSTRAINT [FK_AssetDetails_AssetMDLHierarID] FOREIGN KEY([AsstMDLHierarID])
REFERENCES [dbo].[AssetModelHierarchy] ([Id])
GO
ALTER TABLE [dbo].[AssetDetails] CHECK CONSTRAINT [FK_AssetDetails_AssetMDLHierarID]
GO
ALTER TABLE [dbo].[AssetDetails]  WITH CHECK ADD  CONSTRAINT [FK_AssetDetails_AssetModelId] FOREIGN KEY([AssetModelId])
REFERENCES [dbo].[AssetModel] ([id])
GO
ALTER TABLE [dbo].[AssetDetails] CHECK CONSTRAINT [FK_AssetDetails_AssetModelId]
GO
ALTER TABLE [dbo].[AssetDetails]  WITH CHECK ADD  CONSTRAINT [FK_AssetDetails_AssetTypeId] FOREIGN KEY([AssetTypeId])
REFERENCES [dbo].[ObjectType] ([ID])
GO
ALTER TABLE [dbo].[AssetDetails] CHECK CONSTRAINT [FK_AssetDetails_AssetTypeId]
GO
ALTER TABLE [dbo].[AssetDetails]  WITH CHECK ADD  CONSTRAINT [FK_AssetDetails_RootAssetID_AssetDetails] FOREIGN KEY([RootAssetID])
REFERENCES [dbo].[Asset] ([ID])
GO
ALTER TABLE [dbo].[AssetDetails] CHECK CONSTRAINT [FK_AssetDetails_RootAssetID_AssetDetails]
GO
ALTER TABLE [dbo].[AssetDocuments]  WITH CHECK ADD  CONSTRAINT [FK_AssetDocuments_AssetId] FOREIGN KEY([AssetId])
REFERENCES [dbo].[Asset] ([ID])
GO
ALTER TABLE [dbo].[AssetDocuments] CHECK CONSTRAINT [FK_AssetDocuments_AssetId]
GO
ALTER TABLE [dbo].[AssetDocuments]  WITH CHECK ADD  CONSTRAINT [FK_AssetDocuments_DocCatId] FOREIGN KEY([DocCategoryId])
REFERENCES [dbo].[ObjectType] ([ID])
GO
ALTER TABLE [dbo].[AssetDocuments] CHECK CONSTRAINT [FK_AssetDocuments_DocCatId]
GO
ALTER TABLE [dbo].[AssetDocuments]  WITH CHECK ADD  CONSTRAINT [FK_AssetDocuments_RootAssetId] FOREIGN KEY([RootAssetId])
REFERENCES [dbo].[Asset] ([ID])
GO
ALTER TABLE [dbo].[AssetDocuments] CHECK CONSTRAINT [FK_AssetDocuments_RootAssetId]
GO
ALTER TABLE [dbo].[AssetFieldValues]  WITH CHECK ADD  CONSTRAINT [FK_AssetFieldValues_Asset] FOREIGN KEY([ChildAssetIId])
REFERENCES [dbo].[Asset] ([ID])
GO
ALTER TABLE [dbo].[AssetFieldValues] CHECK CONSTRAINT [FK_AssetFieldValues_Asset]
GO
ALTER TABLE [dbo].[AssetFieldValues]  WITH CHECK ADD  CONSTRAINT [FK_AssetFieldValues_AssetModelHId] FOREIGN KEY([AssetModelHId])
REFERENCES [dbo].[AssetModelHierarchy] ([Id])
GO
ALTER TABLE [dbo].[AssetFieldValues] CHECK CONSTRAINT [FK_AssetFieldValues_AssetModelHId]
GO
ALTER TABLE [dbo].[AssetHistoryDetails]  WITH CHECK ADD  CONSTRAINT [FK_AssetHistoryDetails_AssetHistoryId] FOREIGN KEY([AssetHistoryId])
REFERENCES [dbo].[AssetHistory] ([Id])
GO
ALTER TABLE [dbo].[AssetHistoryDetails] CHECK CONSTRAINT [FK_AssetHistoryDetails_AssetHistoryId]
GO
ALTER TABLE [dbo].[AssetModel]  WITH CHECK ADD  CONSTRAINT [FK_AssetModel_AssetTypeId] FOREIGN KEY([AssetTypeId])
REFERENCES [dbo].[ObjectType] ([ID])
GO
ALTER TABLE [dbo].[AssetModel] CHECK CONSTRAINT [FK_AssetModel_AssetTypeId]
GO
ALTER TABLE [dbo].[AssetModelHierarchy]  WITH CHECK ADD  CONSTRAINT [FK_AssetModelHierarchy_AssetModelId] FOREIGN KEY([AssetModelId])
REFERENCES [dbo].[AssetModel] ([id])
GO
ALTER TABLE [dbo].[AssetModelHierarchy] CHECK CONSTRAINT [FK_AssetModelHierarchy_AssetModelId]
GO
ALTER TABLE [dbo].[AssetModelHierarchy]  WITH CHECK ADD  CONSTRAINT [FK_AssetModelHierarchy_ObjTypeId] FOREIGN KEY([ObjTypeId])
REFERENCES [dbo].[ObjectType] ([ID])
GO
ALTER TABLE [dbo].[AssetModelHierarchy] CHECK CONSTRAINT [FK_AssetModelHierarchy_ObjTypeId]
GO
ALTER TABLE [dbo].[CompanyRoles]  WITH CHECK ADD  CONSTRAINT [FK_CompanyRoles_CompanyId] FOREIGN KEY([CompanyId])
REFERENCES [dbo].[Company] ([Id])
GO
ALTER TABLE [dbo].[CompanyRoles] CHECK CONSTRAINT [FK_CompanyRoles_CompanyId]
GO
ALTER TABLE [dbo].[CompanyRoles]  WITH CHECK ADD  CONSTRAINT [FK_CompanyRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Roles] ([Id])
GO
ALTER TABLE [dbo].[CompanyRoles] CHECK CONSTRAINT [FK_CompanyRoles_RoleId]
GO
ALTER TABLE [dbo].[Docs]  WITH CHECK ADD  CONSTRAINT [FK_Docs_DocTypeId] FOREIGN KEY([DocTypeId])
REFERENCES [dbo].[Types] ([ID])
GO
ALTER TABLE [dbo].[Docs] CHECK CONSTRAINT [FK_Docs_DocTypeId]
GO
ALTER TABLE [dbo].[EditHistoryDetails]  WITH CHECK ADD  CONSTRAINT [FK_EditHistoryDetails_EditHistoryId] FOREIGN KEY([EditHistoryId])
REFERENCES [dbo].[EditHistory] ([Id])
GO
ALTER TABLE [dbo].[EditHistoryDetails] CHECK CONSTRAINT [FK_EditHistoryDetails_EditHistoryId]
GO
ALTER TABLE [dbo].[JobDocuments]  WITH CHECK ADD  CONSTRAINT [FK_JobDocuments_DocTypeId] FOREIGN KEY([DocTypeId])
REFERENCES [dbo].[ObjectType] ([ID])
GO
ALTER TABLE [dbo].[JobDocuments] CHECK CONSTRAINT [FK_JobDocuments_DocTypeId]
GO
ALTER TABLE [dbo].[JobDocuments]  WITH CHECK ADD  CONSTRAINT [FK_JobDocuments_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Jobs] ([ID])
GO
ALTER TABLE [dbo].[JobDocuments] CHECK CONSTRAINT [FK_JobDocuments_JobId]
GO
ALTER TABLE [dbo].[JobHistory]  WITH CHECK ADD  CONSTRAINT [FK_JobHistory_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Jobs] ([ID])
GO
ALTER TABLE [dbo].[JobHistory] CHECK CONSTRAINT [FK_JobHistory_JobId]
GO
ALTER TABLE [dbo].[JobHistoryDetails]  WITH CHECK ADD  CONSTRAINT [FK_JobHistoryDetails_JobHistoryId] FOREIGN KEY([JobHistoryId])
REFERENCES [dbo].[JobHistory] ([Id])
GO
ALTER TABLE [dbo].[JobHistoryDetails] CHECK CONSTRAINT [FK_JobHistoryDetails_JobHistoryId]
GO
ALTER TABLE [dbo].[JobResourceHistory]  WITH CHECK ADD  CONSTRAINT [FK_JobResourceHistory_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Jobs] ([ID])
GO
ALTER TABLE [dbo].[JobResourceHistory] CHECK CONSTRAINT [FK_JobResourceHistory_JobId]
GO
ALTER TABLE [dbo].[JobResourceHistoryDetails]  WITH CHECK ADD  CONSTRAINT [FK_JobResourceHistoryDetails_JobHistoryId] FOREIGN KEY([JobRHistoryId])
REFERENCES [dbo].[JobResourceHistory] ([Id])
GO
ALTER TABLE [dbo].[JobResourceHistoryDetails] CHECK CONSTRAINT [FK_JobResourceHistoryDetails_JobHistoryId]
GO
ALTER TABLE [dbo].[JobResources]  WITH CHECK ADD  CONSTRAINT [FK_JobResources_AssetId] FOREIGN KEY([AssetId])
REFERENCES [dbo].[Asset] ([ID])
GO
ALTER TABLE [dbo].[JobResources] CHECK CONSTRAINT [FK_JobResources_AssetId]
GO
ALTER TABLE [dbo].[JobResources]  WITH CHECK ADD  CONSTRAINT [FK_JobResources_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Jobs] ([ID])
GO
ALTER TABLE [dbo].[JobResources] CHECK CONSTRAINT [FK_JobResources_JobId]
GO
ALTER TABLE [dbo].[JobTPResources]  WITH CHECK ADD  CONSTRAINT [FK_JobTPResources_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Jobs] ([ID])
GO
ALTER TABLE [dbo].[JobTPResources] CHECK CONSTRAINT [FK_JobTPResources_JobId]
GO
ALTER TABLE [dbo].[JobTPResources]  WITH CHECK ADD  CONSTRAINT [FK_JobTPResources_TPResourceId] FOREIGN KEY([TPResourceId])
REFERENCES [dbo].[ThirdPartyResources] ([Id])
GO
ALTER TABLE [dbo].[JobTPResources] CHECK CONSTRAINT [FK_JobTPResources_TPResourceId]
GO
ALTER TABLE [dbo].[JobUsers]  WITH CHECK ADD  CONSTRAINT [FK_JobUsers_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Jobs] ([ID])
GO
ALTER TABLE [dbo].[JobUsers] CHECK CONSTRAINT [FK_JobUsers_JobId]
GO
ALTER TABLE [dbo].[JobUsers]  WITH CHECK ADD  CONSTRAINT [FK_JobUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[JobUsers] CHECK CONSTRAINT [FK_JobUsers_UserId]
GO
ALTER TABLE [dbo].[LocationAssets]  WITH CHECK ADD  CONSTRAINT [FK_LocationAssets_AssetId] FOREIGN KEY([AssetId])
REFERENCES [dbo].[Asset] ([ID])
GO
ALTER TABLE [dbo].[LocationAssets] CHECK CONSTRAINT [FK_LocationAssets_AssetId]
GO
ALTER TABLE [dbo].[LocationAssets]  WITH CHECK ADD  CONSTRAINT [FK_LocationAssets_AssetModelId] FOREIGN KEY([AssetModelId])
REFERENCES [dbo].[AssetModel] ([id])
GO
ALTER TABLE [dbo].[LocationAssets] CHECK CONSTRAINT [FK_LocationAssets_AssetModelId]
GO
ALTER TABLE [dbo].[LocationAssets]  WITH CHECK ADD  CONSTRAINT [FK_LocationAssets_LocationId] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([ID])
GO
ALTER TABLE [dbo].[LocationAssets] CHECK CONSTRAINT [FK_LocationAssets_LocationId]
GO
ALTER TABLE [dbo].[ObjectType]  WITH CHECK ADD  CONSTRAINT [FK_ObjectType_types] FOREIGN KEY([DataTypeID])
REFERENCES [dbo].[Types] ([ID])
GO
ALTER TABLE [dbo].[ObjectType] CHECK CONSTRAINT [FK_ObjectType_types]
GO
ALTER TABLE [dbo].[Types]  WITH CHECK ADD  CONSTRAINT [FK_Types_TypeGroups] FOREIGN KEY([TypegroupID])
REFERENCES [dbo].[TypeGroups] ([ID])
GO
ALTER TABLE [dbo].[Types] CHECK CONSTRAINT [FK_Types_TypeGroups]
GO
ALTER TABLE [dbo].[UserLogins]  WITH CHECK ADD  CONSTRAINT [FK_UserLogins_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[UserLogins] CHECK CONSTRAINT [FK_UserLogins_UserId]
GO
ALTER TABLE [dbo].[UserRoles]  WITH CHECK ADD  CONSTRAINT [FK_UserRoles_LocationId] FOREIGN KEY([LocationId])
REFERENCES [dbo].[Location] ([ID])
GO
ALTER TABLE [dbo].[UserRoles] CHECK CONSTRAINT [FK_UserRoles_LocationId]
GO
ALTER TABLE [dbo].[UserRoles]  WITH CHECK ADD  CONSTRAINT [FK_UserRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Roles] ([Id])
GO
ALTER TABLE [dbo].[UserRoles] CHECK CONSTRAINT [FK_UserRoles_RoleId]
GO
ALTER TABLE [dbo].[UserRoles]  WITH CHECK ADD  CONSTRAINT [FK_UserRoles_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[UserRoles] CHECK CONSTRAINT [FK_UserRoles_UserId]
GO


/****** Object:  Table [dbo].[WorkOrderType]    Script Date: 04/08/2018 19:56:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WorkOrderType](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[WorkOrderType] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_WorkOrderType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



/****** Object:  Table [dbo].[WorkOrder]    Script Date: 04/13/2018 20:06:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WorkOrder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[JobID] [int] NULL,
	[Status] [int] NOT NULL,
	[Vendor] [int] NULL,
	[EquipmentType] [int] NOT NULL,
	[ObjectType] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[P.O.] [nvarchar](50) NOT NULL,
	[DT] [nvarchar](50) NULL,
	[Company] [int] NOT NULL,
	[DateNeeded] [nvarchar](50) NULL,
	[OrderedBy] [nvarchar](50) NOT NULL,
	[WorkOrderType] [int] NULL,
	[SN] [nvarchar](50) NULL,
	[ToolDescription] [nvarchar](500) NULL,
	[WorkInstructions] [nvarchar](500) NOT NULL,
	[Cost] [nvarchar](50) NULL,
	[Comments] [nvarchar](500) NULL,
	[Asset] [int] NULL,
	[DocumentControl] [int] NULL,
	[WorkOrderID] [int] NULL,
 CONSTRAINT [PK_WorkOrder] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_AssetID] FOREIGN KEY([Asset])
REFERENCES [dbo].[Asset] ([ID])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_AssetID]
GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_Company] FOREIGN KEY([Company])
REFERENCES [dbo].[Customer] ([Id])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_Company]
GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_EquipmentType] FOREIGN KEY([EquipmentType])
REFERENCES [dbo].[AssetModel] ([id])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_EquipmentType]
GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_Job] FOREIGN KEY([JobID])
REFERENCES [dbo].[Jobs] ([ID])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_Job]
GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_ObjectType] FOREIGN KEY([ObjectType])
REFERENCES [dbo].[ObjectType] ([ID])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_ObjectType]
GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_Status] FOREIGN KEY([Status])
REFERENCES [dbo].[Types] ([ID])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_Status]
GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_Vendor] FOREIGN KEY([Vendor])
REFERENCES [dbo].[Types] ([ID])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_Vendor]
GO

ALTER TABLE [dbo].[WorkOrder]  WITH CHECK ADD  CONSTRAINT [FK_WorkOrder_WorkOrderType] FOREIGN KEY([WorkOrderType])
REFERENCES [dbo].[WorkOrderType] ([ID])
GO

ALTER TABLE [dbo].[WorkOrder] CHECK CONSTRAINT [FK_WorkOrder_WorkOrderType]
GO




/****** Object:  Table [dbo].[MaintenanceVendors]    Script Date: 29-03-2018 15:16:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[MaintenanceVendors](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](250) NULL,
	[Description] [varchar](250) NULL,
	[Active] [int] NULL,
 CONSTRAINT [PK_MaintenanceVendors] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DeliveryTicket]    Script Date: 17-04-2018 16:17:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DeliveryTicket](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DeliveryTicketId] [varchar](50) NOT NULL,
	[JobId] [int] NOT NULL,
	[DeliveryDate] [date] NULL,
	[ReturnDate] [date] NULL,
	[CoMan] [varchar](250) NULL,
	[PhoneNo] [varchar](15) NULL,
	[OrderedBy] [varchar](50) NULL,
	[ShipVia] [varchar](250) NULL,
	[ShipTo] [varchar](250) NULL,
	[Quantity] [decimal](18, 0) NULL,
	[Sequence] [int] NULL,
	[isVoid] [int] NOT NULL,
	[DTType] [int] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DeliveryTicketItems]    Script Date: 17-04-2018 16:20:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DeliveryTicketItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DeliveryTicketId] [int] NULL,
	[EquipmentId] [int] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DTItemsUsage]    Script Date: 17-04-2018 16:21:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DTItemsUsage](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DTItemsId] [int] NULL,
	[DateUsed] [date] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[States]    Script Date: 17-04-2018 18:56:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[States](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StateName] [varchar](50) NULL,
	[Code] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[County]    Script Date: 20-04-2018 14:39:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[County](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CountyCode] [int] NULL,
	[CountyName] [varchar](100) NULL,
	[StateName] [varchar](100) NULL,
	[StateCode] [varchar](50) NULL,
	[StateId] [int] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DTPersonnel]    Script Date: 01-05-2018 14:38:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DTPersonnel](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DeliveryTicketId] [int] NULL,
	[PersonnelId] [varchar](50) NULL,
	[Sequence] [int] NULL
) ON [PRIMARY]

GO
