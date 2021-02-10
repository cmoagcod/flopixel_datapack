function 1v1:lobby
function 1v1:fight
scoreboard players enable @a pvp
tp @a[scores={pvp=1..}] @e[tag=lobbypoint,limit=1]
scoreboard players reset @a[scores={pvp=1..}] pvp
