USE [Devs2]
GO

/****** Object:  Table [dbo].[Landscapes]    Script Date: 05/21/2010 11:45:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[landscapes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[SSName] [varchar](50) NULL,
	[Precedence] [int] NULL,
	[Port] [varchar](50) NULL,
	[Service] [varchar](50) NULL,
	[Handle] [varchar](50) NULL,
 CONSTRAINT [PK_landscapes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[types](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[handle] [varchar](50) NULL,
	[name] [int] NULL,
	[flags] [varchar](50) NULL,
 CONSTRAINT [PK_types] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[models](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[mhandle] [varchar](50) NULL,
	[mname] [int] NULL,
	[mtype] [varchar](50) NULL,
	[hnd] [varchar](50) NULL,
	[mtypename] [varchar](50) NULL,
 CONSTRAINT [PK_models] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
CREATE TABLE [dbo].[attributes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[keyId] [varchar](50) NULL,
	[name] [int] NULL,
	[Iid] [varchar](50) NULL,
	[value] [varchar](50) NULL,
	 CONSTRAINT [PK_attributes] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
CREATE TABLE [dbo].[devices](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[mhandle] [varchar](50) NULL,
	[mname] [int] NULL,
	[mtype] [varchar](50) NULL,
	[hnd] [varchar](50) NULL,
	[mtypename] [varchar](50) NULL,
 CONSTRAINT [PK_devices] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO


