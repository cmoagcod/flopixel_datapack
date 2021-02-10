execute at @e[tag=jumppoint] run spawnpoint @a[distance=0..2]
execute at @a[scores={jump=1..}] run tp @a[scores={jump=1..}] @e[tag=jumppoint,limit=1]
execute at @a[tag=jump] if block ~ ~-1 ~ minecraft:barrier run kill @p
