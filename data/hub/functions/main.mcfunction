execute at @e[tag=spawnpoint] as @a[distance=0..2,limit=1,tag=!hasspawned] run tellraw @a ["",{"text":">","bold":true,"color":"dark_gray"},{"text":" Flopixel","bold":true,"color":"gold"},{"text":" <","bold":true,"color":"dark_gray"},{"text":" Bienvenue à "},{"selector":"@s","color":"dark_red"},{"text":" !"}]]
execute at @e[tag=spawnpoint] as @a[distance=0..2,limit=1,tag=!hasspawned] run function hub:hub
execute at @e[tag=hubpoint] as @a[distance=0..2,limit=1] run spawnpoint
execute at @e[tag=hubpoint] as @a[distance=0..2,limit=1] run tag @s remove jump
execute at @e[tag=hubpoint] as @a[distance=0..2,limit=1] run scoreboard players reset @s level
tellraw @a[scores={sneak=1..}] ["",{"text":"Retour au hub: "},{"text":"GO","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function hub:hub"}}]
scoreboard players reset @a[scores={sneak=1..}] sneak
