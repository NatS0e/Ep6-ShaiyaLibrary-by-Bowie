USE [PS_GameDefs]
GO
/****** Object:  Table [dbo].[ExpDefs]    Script Date: 9/12/2021 6:55:59 AM ******/
DROP TABLE [dbo].[ExpDefs]
GO
/****** Object:  Table [dbo].[ExpDefs]    Script Date: 9/12/2021 6:55:59 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExpDefs](
	[RowID] [int] IDENTITY(1,1) NOT NULL,
	[Level] [smallint] NOT NULL,
	[Grow] [tinyint] NOT NULL,
	[Exp] [int] NOT NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[ExpDefs] ON 

INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (1, 1, 1, 70)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (2, 1, 2, 100)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (3, 1, 3, 200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (4, 1, 4, 200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (5, 2, 1, 130)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (6, 2, 2, 200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (7, 2, 3, 400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (8, 2, 4, 400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (9, 3, 1, 330)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (10, 3, 2, 500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (11, 3, 3, 1000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (12, 3, 4, 1000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (13, 4, 1, 600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (14, 4, 2, 900)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (15, 4, 3, 1800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (16, 4, 4, 1800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (17, 5, 1, 1000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (18, 5, 2, 1500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (19, 5, 3, 3000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (20, 5, 4, 3000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (21, 6, 1, 1470)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (22, 6, 2, 2200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (23, 6, 3, 4400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (24, 6, 4, 4400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (25, 7, 1, 2130)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (26, 7, 2, 3200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (27, 7, 3, 6400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (28, 7, 4, 6400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (29, 8, 1, 2930)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (30, 8, 2, 4400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (31, 8, 3, 8800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (32, 8, 4, 8800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (33, 9, 1, 3930)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (34, 9, 2, 5900)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (35, 9, 3, 11800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (36, 9, 4, 11800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (37, 10, 1, 5130)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (38, 10, 2, 7700)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (39, 10, 3, 15400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (40, 10, 4, 15400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (41, 11, 1, 6600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (42, 11, 2, 9900)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (43, 11, 3, 19800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (44, 11, 4, 19800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (45, 12, 1, 8270)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (46, 12, 2, 12400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (47, 12, 3, 24800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (48, 12, 4, 24800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (49, 13, 1, 10400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (50, 13, 2, 15600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (51, 13, 3, 31200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (52, 13, 4, 31200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (53, 14, 1, 12870)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (54, 14, 2, 19300)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (55, 14, 3, 38600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (56, 14, 4, 38600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (57, 15, 1, 15800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (58, 15, 2, 23700)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (59, 15, 3, 47400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (60, 15, 4, 47400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (61, 16, 1, 19200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (62, 16, 2, 28800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (63, 16, 3, 86400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (64, 16, 4, 86400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (65, 17, 1, 23070)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (66, 17, 2, 34600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (67, 17, 3, 103800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (68, 17, 4, 103800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (69, 18, 1, 27600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (70, 18, 2, 41400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (71, 18, 3, 124200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (72, 18, 4, 124200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (73, 19, 1, 32670)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (74, 19, 2, 49000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (75, 19, 3, 147000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (76, 19, 4, 147000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (77, 20, 1, 38400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (78, 20, 2, 57600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (79, 20, 3, 172800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (80, 20, 4, 172800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (81, 21, 1, 46930)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (82, 21, 2, 70400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (83, 21, 3, 211200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (84, 21, 4, 211200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (85, 22, 1, 56600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (86, 22, 2, 84900)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (87, 22, 3, 254700)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (88, 22, 4, 254700)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (89, 23, 1, 67730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (90, 23, 2, 101600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (91, 23, 3, 304800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (92, 23, 4, 304800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (93, 24, 1, 80400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (94, 24, 2, 120600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (95, 24, 3, 361800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (96, 24, 4, 361800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (97, 25, 1, 94800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (98, 25, 2, 142200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (99, 25, 3, 426600)
GO
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (100, 25, 4, 426600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (101, 26, 1, 110930)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (102, 26, 2, 166400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (103, 26, 3, 499200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (104, 26, 4, 499200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (105, 27, 1, 128930)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (106, 27, 2, 193400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (107, 27, 3, 580200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (108, 27, 4, 580200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (109, 28, 1, 149000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (110, 28, 2, 223500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (111, 28, 3, 670500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (112, 28, 4, 670500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (113, 29, 1, 171200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (114, 29, 2, 256800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (115, 29, 3, 770400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (116, 29, 4, 770400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (117, 30, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (118, 30, 2, 293600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (119, 30, 3, 880800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (120, 30, 4, 880800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (121, 31, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (122, 31, 2, 341800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (123, 31, 3, 1103760)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (124, 31, 4, 1367200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (125, 32, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (126, 32, 2, 395100)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (127, 32, 3, 1264320)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (128, 32, 4, 1580400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (129, 33, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (130, 33, 2, 454200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (131, 33, 3, 1453440)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (132, 33, 4, 1816800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (133, 34, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (134, 34, 2, 519400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (135, 34, 3, 1662080)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (136, 34, 4, 2077600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (137, 35, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (138, 35, 2, 591200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (139, 35, 3, 1891840)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (140, 35, 4, 2364800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (141, 36, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (142, 36, 2, 669900)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (143, 36, 3, 2143680)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (144, 36, 4, 2679600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (145, 37, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (146, 37, 2, 755700)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (147, 37, 3, 2418240)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (148, 37, 4, 3022800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (149, 38, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (150, 38, 2, 849200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (151, 38, 3, 2717440)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (152, 38, 4, 3396800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (153, 39, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (154, 39, 2, 950700)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (155, 39, 3, 3042240)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (156, 39, 4, 3802800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (157, 40, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (158, 40, 2, 1060500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (159, 40, 3, 3393600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (160, 40, 4, 4242000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (161, 41, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (162, 41, 2, 1178900)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (163, 41, 3, 3772480)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (164, 41, 4, 4715600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (165, 42, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (166, 42, 2, 1306400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (167, 42, 3, 4180480)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (168, 42, 4, 5225600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (169, 43, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (170, 43, 2, 1444100)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (171, 43, 3, 4621120)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (172, 43, 4, 5776400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (173, 44, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (174, 44, 2, 1592400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (175, 44, 3, 5095680)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (176, 44, 4, 6369600)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (177, 45, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (178, 45, 2, 1751800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (179, 45, 3, 5605760)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (180, 45, 4, 7007200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (181, 46, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (182, 46, 2, 1922800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (183, 46, 3, 7691200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (184, 46, 4, 9614000)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (185, 47, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (186, 47, 2, 2105700)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (187, 47, 3, 8422800)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (188, 47, 4, 10528500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (189, 48, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (190, 48, 2, 2301100)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (191, 48, 3, 9204400)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (192, 48, 4, 11505500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (193, 49, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (194, 49, 2, 2509300)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (195, 49, 3, 10037200)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (196, 49, 4, 12546500)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (197, 50, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (198, 50, 2, 2760230)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (199, 50, 3, 11040920)
GO
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (200, 50, 4, 13801150)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (201, 51, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (202, 51, 2, 3036253)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (203, 51, 3, 12145012)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (204, 51, 4, 15181265)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (205, 52, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (206, 52, 2, 3339878)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (207, 52, 3, 13359513)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (208, 52, 4, 16699391)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (209, 53, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (210, 53, 2, 3673865)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (211, 53, 3, 14695464)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (212, 53, 4, 18369330)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (213, 54, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (214, 54, 2, 4041251)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (215, 54, 3, 16165010)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (216, 54, 4, 20206263)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (217, 55, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (218, 55, 2, 4445376)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (219, 55, 3, 17781511)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (220, 55, 4, 22226889)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (221, 56, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (222, 56, 2, 4889913)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (223, 56, 3, 19559662)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (224, 56, 4, 24449577)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (225, 57, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (226, 57, 2, 5378904)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (227, 57, 3, 21515628)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (228, 57, 4, 26894534)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (229, 58, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (230, 58, 2, 5916794)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (231, 58, 3, 23667190)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (232, 58, 4, 29583987)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (233, 59, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (234, 59, 2, 6508473)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (235, 59, 3, 26033909)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (236, 59, 4, 32542385)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (237, 60, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (238, 60, 2, 7159320)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (239, 60, 3, 28637299)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (240, 60, 4, 35796623)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (241, 61, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (242, 61, 2, 7875252)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (243, 61, 3, 31501028)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (244, 61, 4, 39376285)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (245, 62, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (246, 62, 2, 8662777)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (247, 62, 3, 34651130)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (248, 62, 4, 43313913)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (249, 63, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (250, 63, 2, 9529054)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (251, 63, 3, 38116243)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (252, 63, 4, 47645304)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (253, 64, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (254, 64, 2, 10481959)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (255, 64, 3, 41927867)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (256, 64, 4, 52409834)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (257, 65, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (258, 65, 2, 11530154)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (259, 65, 3, 46120653)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (260, 65, 4, 57650817)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (261, 66, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (262, 66, 2, 12683169)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (263, 66, 3, 50732718)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (264, 66, 4, 63415898)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (265, 67, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (266, 67, 2, 13951485)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (267, 67, 3, 55805989)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (268, 67, 4, 69757487)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (269, 68, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (270, 68, 2, 15346633)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (271, 68, 3, 61386587)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (272, 68, 4, 76733235)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (273, 69, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (274, 69, 2, 16881296)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (275, 69, 3, 67525245)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (276, 69, 4, 84406558)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (277, 70, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (278, 70, 2, 18569425)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (279, 70, 3, 74277769)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (280, 70, 4, 92847213)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (281, 71, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (282, 71, 2, 20426367)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (283, 71, 3, 81705545)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (284, 71, 4, 102131934)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (285, 72, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (286, 72, 2, 22469003)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (287, 72, 3, 89876099)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (288, 72, 4, 112345127)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (289, 73, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (290, 73, 2, 24715903)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (291, 73, 3, 98863708)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (292, 73, 4, 123579639)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (293, 74, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (294, 74, 2, 27187493)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (295, 74, 3, 108750078)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (296, 74, 4, 135937602)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (297, 75, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (298, 75, 2, 29906242)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (299, 75, 3, 119625085)
GO
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (300, 75, 4, 149531362)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (301, 76, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (302, 76, 2, 32896866)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (303, 76, 3, 131587593)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (304, 76, 4, 164484498)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (305, 77, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (306, 77, 2, 36186552)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (307, 77, 3, 144746352)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (308, 77, 4, 180932947)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (309, 78, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (310, 78, 2, 39805207)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (311, 78, 3, 159220987)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (312, 78, 4, 199026241)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (313, 79, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (314, 79, 2, 43785727)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (315, 79, 3, 175143085)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (316, 79, 4, 218928865)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (317, 80, 1, 195730)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (318, 80, 2, 43785727)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (319, 80, 3, 175143085)
INSERT [dbo].[ExpDefs] ([RowID], [Level], [Grow], [Exp]) VALUES (320, 80, 4, 218928865)
SET IDENTITY_INSERT [dbo].[ExpDefs] OFF
