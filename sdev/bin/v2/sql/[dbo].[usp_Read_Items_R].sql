USE [PS_GameDefs]
GO
/****** Object:  StoredProcedure [dbo].[usp_Read_Items_R]    Script Date: 5/4/2024 4:26:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

ALTER Proc [dbo].[usp_Read_Items_R]
/* Created by frsunny@hotmail.com, 2004-08-11
아이템 테이블 읽어오기 */
AS
SELECT ItemID, ItemName, [Type], TypeID, Reqlevel, Country, 
Attackfighter, Defensefighter, Patrolrogue, Shootrogue, Attackmage, Defensemage, 
Grow, ReqStr, ReqDex, ReqRec, ReqInt, ReqWis, Reqluc, ReqVg, ReqOg, ReqIg, 
[Range], AttackTime, Attrib, Special, Slot, Quality, Effect1, Effect2, Effect3, Effect4, 
ConstHP, ConstSP, ConstMP, ConstStr, ConstDex, ConstRec, ConstInt, ConstWis, ConstLuc, 
Speed, [Exp], Buy, Sell, Grade, [Drop], [Server], [Count], Duration
FROM Items
ORDER BY ItemID ASC

