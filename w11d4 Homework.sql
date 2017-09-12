USE CCC
GO

--create view HomeWorkView as
--select GameID, GameName, GamePrice, ((gameprice * 0.0185)) as GameMSRP, ((gameprice * 0.8)) as GameCost
--from dbo.games
select * from [dbo].[HomeWorkView]