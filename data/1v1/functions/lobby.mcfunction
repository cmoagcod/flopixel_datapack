execute at @e[tag=lobbypoint] if score FightingPlayers var < PvpMaxPlayers var run tp @p[distance=0..10,gamemode=adventure,limit=1] @e[tag=fightpoint1,limit=1]
