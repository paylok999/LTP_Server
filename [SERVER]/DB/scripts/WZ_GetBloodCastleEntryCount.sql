USE [MuOnline] /*Here you need change DB name to your DB Name*/
GO

/****** Object:  StoredProcedure [dbo].[WZ_GetBloodCastleEntryCount]    Script Date: 22.12.2021 23:25:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[WZ_GetBloodCastleEntryCount]
@Account varchar(10),
@Name varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

DECLARE @CurrentBCEntryCount int
DECLARE @CurrentBCLastEntry smalldatetime

SELECT @CurrentBCEntryCount=BCEntryCount,@CurrentBCLastEntry=BCLastEntry FROM Character WHERE AccountID=@Account and Name = @Name

IF(getdate() > DATEADD(dd, 1, DATEDIFF(dd, 0, @CurrentBCLastEntry)))
BEGIN
    SET @CurrentBCEntryCount = 0

    UPDATE Character SET BCEntryCount=@CurrentBCEntryCount,BCLastEntry=@CurrentBCLastEntry WHERE AccountID=@Account and Name = @Name
END

SELECT @CurrentBCEntryCount As EntryCount,@CurrentBCLastEntry As LastEntry

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
GO


