USE [MuOnline] /*Here you need change DB name to your DB Name*/
GO

/****** Object:  StoredProcedure [dbo].[WZ_GetDevilSquareEntryCount]    Script Date: 22.12.2021 23:26:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE Procedure [dbo].[WZ_GetDevilSquareEntryCount]
@Account varchar(10),
@Name varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

DECLARE @CurrentDSEntryCount int
DECLARE @CurrentDSLastEntry smalldatetime

SELECT @CurrentDSEntryCount=DSEntryCount,@CurrentDSLastEntry=DSLastEntry FROM Character WHERE AccountID=@Account and Name = @Name

IF(getdate() > DATEADD(dd, 1, DATEDIFF(dd, 0, @CurrentDSLastEntry)))
BEGIN
    SET @CurrentDSEntryCount = 0

    UPDATE Character SET DSEntryCount=@CurrentDSEntryCount,DSLastEntry=@CurrentDSLastEntry WHERE AccountID=@Account and Name = @Name
END

SELECT @CurrentDSEntryCount As EntryCount,@CurrentDSLastEntry As LastEntry

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
GO


