execute at @e[tag=spawnpoint] run tellraw @a[distance=0..1,limit=1] ["",{"text":">","bold":true,"color":"dark_gray"},{"text":" Flopixel","bold":true,"color":"gold"},{"text":" <","bold":true,"color":"dark_gray"},{"text":" Bienvenue à "},{"selector":"@a[distance=0..1,limit=1]","color":"dark_red"},{"text":" !"}]]
execute at @e[tag=spawnpoint] as @a[distance=0..1] run trigger rules
execute at @e[tag=spawnpoint] as @a[distance=0..2,limit=1] run trigger hub


execute at @e[tag=hubpoint] run spawnpoint @a[distance=0..2,limit=1]
execute at @e[tag=hubpoint] as @a[distance=0..2,limit=1] run trigger jump_act set 0
execute at @e[tag=hubpoint] run scoreboard players reset @a[distance=0..2,limit=1] level
execute at @e[tag=hubpoint] run scoreboard players reset @a[distance=0..2,limit=1] hub
execute at @e[tag=hubpoint] run scoreboard players reset @a[distance=0..1] rules
execute at @e[tag=hubpoint] run clear @a[distance=0..1,tag=!admin]
execute at @e[tag=hubpoint] run tag @a[distance=0..1] remove kit_given


tp @a[scores={hub=1..}] @e[tag=hubpoint,limit=1]


scoreboard players reset @a[scores={hub=1..}] hub


scoreboard players enable @a hub
