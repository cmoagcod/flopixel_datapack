execute at @a[scores={jump=1..}] if block ~ ~-1 ~ minecraft:barrier run kill @p
function jump:checkpoint
function jump:jump
execute at @e[tag=jumppoint] as @a[distance=0..2,limit=1,scores={jump=1..}] run spawnpoint
scoreboard players enable @a jump
scoreboard players enable @a jump_act
tp @a[scores={jump=1..}] @e[tag=jumppoint,limit=1]
execute as @a[scores={jump=1..}] run tag @s add jump
scoreboard players reset @a[scores={jump=1..}]
