USE [Members]
GO
/****** Object:  Table [dbo].[CarTypes]    Script Date: 2019-01-29 오전 8:42:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CarTypes](
	[CarName] [varchar](10) NOT NULL,
	[CarType] [varchar](50) NULL,
 CONSTRAINT [XPK차량종류] PRIMARY KEY CLUSTERED 
(
	[CarName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MemberCars]    Script Date: 2019-01-29 오전 8:42:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MemberCars](
	[Year] [varchar](4) NOT NULL,
	[BuyDate] [varchar](8) NULL,
	[Jumin] [varchar](14) NOT NULL,
	[CarName] [varchar](10) NOT NULL,
 CONSTRAINT [XPK고객소유차량] PRIMARY KEY CLUSTERED 
(
	[Year] ASC,
	[Jumin] ASC,
	[CarName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Members]    Script Date: 2019-01-29 오전 8:42:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Members](
	[Jumin] [varchar](14) NOT NULL,
	[Name] [varchar](50) NULL,
	[Telephone] [varchar](50) NULL,
	[MobilePhone] [varchar](50) NULL,
	[CompanyName] [varchar](100) NULL,
	[Role] [varchar](50) NULL,
	[Post] [varchar](20) NULL,
	[Address] [varchar](200) NULL,
 CONSTRAINT [XPK고객] PRIMARY KEY CLUSTERED 
(
	[Jumin] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[MemberCars]  WITH CHECK ADD  CONSTRAINT [R_3] FOREIGN KEY([Jumin])
REFERENCES [dbo].[Members] ([Jumin])
GO
ALTER TABLE [dbo].[MemberCars] CHECK CONSTRAINT [R_3]
GO
ALTER TABLE [dbo].[MemberCars]  WITH CHECK ADD  CONSTRAINT [R_4] FOREIGN KEY([CarName])
REFERENCES [dbo].[CarTypes] ([CarName])
GO
ALTER TABLE [dbo].[MemberCars] CHECK CONSTRAINT [R_4]
GO
