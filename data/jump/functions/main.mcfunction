execute at @a[tag=jump] if block ~ ~-1 ~ minecraft:barrier run kill @p
function jump:checkpoint
execute at @e[tag=jumppoint] as @a[distance=0..2,limit=1,tag=jump] run spawnpoint
scoreboard players enable @a jump
tp @a[scores={jump=1..}] @e[tag=jumppoint,limit=1]
execute as @a[scores={jump=1..}] run tag @s add jump
scoreboard players reset @a[scores={jump=1..}]
