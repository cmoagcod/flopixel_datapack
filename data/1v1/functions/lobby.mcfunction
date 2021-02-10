execute at @e[tag=lobbypoint] if score FightingPlayers var < PvpMaxPlayers var run tp @r[distance=0..10,gamemode=adventure] @e[tag=fightpoint1,limit=1]
