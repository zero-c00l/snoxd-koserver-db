CREATE TABLE [USERDATA](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[strUserId] [varchar](21) NOT NULL,
	[Nation] [tinyint] NOT NULL,
	[Race] [tinyint] NOT NULL,
	[Class] [smallint] NOT NULL,
	[HairRGB] [int] NOT NULL DEFAULT(0),
	[Rank] [tinyint] NOT NULL DEFAULT(0),
	[Title] [tinyint] NOT NULL DEFAULT(0),
	[Level] [tinyint] NOT NULL DEFAULT(1),
	[Exp] [int] NOT NULL DEFAULT(0),
	[Loyalty] [int] NOT NULL DEFAULT(100),
	[Face] [tinyint] NOT NULL DEFAULT(0),
	[City] [tinyint] NOT NULL DEFAULT(0),
	[Knights] [smallint] NOT NULL DEFAULT(0),
	[Fame] [tinyint] NOT NULL DEFAULT(0),
	[Hp] [smallint] NOT NULL DEFAULT(0),
	[Mp] [smallint] NOT NULL DEFAULT(0),
	[Sp] [smallint] NOT NULL DEFAULT(0),
	[Strong] [tinyint] NOT NULL DEFAULT(0),
	[Sta] [tinyint] NOT NULL,
	[Dex] [tinyint] NOT NULL,
	[Intel] [tinyint] NOT NULL,
	[Cha] [tinyint] NOT NULL,
	[Authority] [tinyint] NOT NULL DEFAULT(1),
	[Points] [smallint] NOT NULL,
	[Zone] [tinyint] NOT NULL DEFAULT(21),
	[Bind] [smallint] NULL,
	[PX] [int] NOT NULL DEFAULT(81600),
	[PZ] [int] NOT NULL DEFAULT(52500),
	[PY] [int] NOT NULL DEFAULT(0),
	[dwTime] [int] NOT NULL DEFAULT(0),
	[strSkill] [varchar](10) NULL,
	[sQuestCount] [smallint] NOT NULL DEFAULT(0),
	[MannerPoint] [int] NOT NULL DEFAULT(0),
	[LoyaltyMonthly] [int] NOT NULL DEFAULT(0),
	[CreateTime] [datetime] NOT NULL DEFAULT(GETUTCDATE()),
	[UpdateTime] [datetime] NOT NULL,
	[Gold] [int] NOT NULL DEFAULT(0),
	[strItem] [binary](584) NOT NULL,
	[strSerial] [binary](584) NOT NULL,
	[strQuest] [binary](600) NULL
)