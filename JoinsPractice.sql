--select * from Games
--select * from players

select p.Playerid, g.GameName, p.Lname, g.GamePrice
From dbo.players as p
inner join Games as g
on g.Gameid = p.Playerid

select * from
dbo.players as p 
left join dbo.Games as g
on g.Gameid = p.Playerid

select * from
dbo.players as p 
full join dbo.Games as g
on g.Gameid = p.Playerid

select * from
dbo.players as p 
inner join dbo.Games as g
on g.Gameid = p.Playerid

insert into 
dbo.players
(Fname, Lname,Address, Email,sala