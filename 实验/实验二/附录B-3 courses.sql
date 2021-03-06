USE [school]
GO
/****** Object:  Table [dbo].[COURSES]    Script Date: 2020/6/23 13:33:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[COURSES](
	[cid] [char](10) NOT NULL,
	[cname] [char](30) NOT NULL,
	[hour] [int] NULL,
	primary key(cid)
) ON [PRIMARY]
GO
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10001     ', N'database                      ', 96)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10002     ', N'operating system              ', 88)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10003     ', N'computer graphics             ', 48)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10004     ', N'java                          ', 48)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10005     ', N'c++                           ', 60)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10006     ', N'design pattern                ', 48)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10007     ', N'uml                           ', 30)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10008     ', N'data structure                ', 60)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10009     ', N'cryptology                    ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10010     ', N'software engineering          ', 50)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10011     ', N'distributed computing         ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10012     ', N'erp                           ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10013     ', N'artifical intelligence        ', 46)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10014     ', N'computer network              ', 60)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10015     ', N'tcp/ip protocol               ', 68)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10016     ', N'data mining                   ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10017     ', N'algorithm                     ', 72)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10018     ', N'unix/linux                    ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10019     ', N'jsp                           ', 28)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10020     ', N'j2ee                          ', 46)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10021     ', N'j2me                          ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10022     ', N'asp                           ', 30)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10023     ', N'corba                         ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10024     ', N'use case                      ', 18)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10025     ', N'embeded system                ', 46)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10026     ', N'struts                        ', 30)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10027     ', N'cpu                           ', 28)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10028     ', N'architectonics                ', 50)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10029     ', N'compiling principle           ', 62)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10030     ', N'information system            ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10031     ', N'internet                      ', 28)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10032     ', N'virtual system                ', 38)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10033     ', N'real-time system              ', 48)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10034     ', N'windows                       ', 18)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10035     ', N'computer virus                ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10036     ', N'website                       ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10037     ', N'software testing              ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10038     ', N'c#                            ', 30)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10039     ', N'fortran                       ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10040     ', N'cobol                         ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10041     ', N'basic                         ', 24)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10042     ', N'c                             ', 48)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10043     ', N'information security          ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10044     ', N'computer storage              ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10045     ', N'software interface            ', 24)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10046     ', N'c++/stl programming           ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10047     ', N'computer interface            ', 48)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10048     ', N'data warehouse                ', 36)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10049     ', N'project management            ', 40)
INSERT [dbo].[COURSES] ([cid], [cname], [hour]) VALUES (N'10050     ', N'digital circuit               ', 36)
