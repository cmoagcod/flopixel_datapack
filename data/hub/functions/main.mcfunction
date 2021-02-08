execute at @e[tag=spawnpoint] run tellraw @a[distance=0..1,limit=1] ["",{"text":">","bold":true,"color":"dark_gray"},{"text":" Flopixel","bold":true,"color":"gold"},{"text":" <","bold":true,"color":"dark_gray"},{"text":" Bienvenue à "},{"selector":"@a[distance=0..1,limit=1]","color":"dark_red"},{"text":" !"}]]
execute at @e[tag=spawnpoint] as @a[distance=0..1] run trigger rules
execute at @e[tag=spawnpoint] as @a[distance=0..2,limit=1] run trigger hub


execute at @e[tag=hubpoint] run spawnpoint @a[distance=0..2,limit=1]
execute at @e[tag=hubpoint] as @a[distance=0..2,limit=1] run trigger jump_act set 0
execute at @e[tag=hubpoint] run scoreboard players reset @a[distance=0..2,limit=1] level
execute at @e[tag=hubpoint] run scoreboard players reset @a[distance=0..2,limit=1] hub


tellraw @a[scores={sneak=10..}] ["",{"text":"Retour au hub: "},{"text":"GO","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger hub"}}]


tp @a[scores={hub=1..}] @e[tag=hubpoint,limit=1]


scoreboard players reset @a[scores={hub=1..}] hub


scoreboard players enable @a hub


scoreboard players reset @a[scores={sneak=10..}] sneak
