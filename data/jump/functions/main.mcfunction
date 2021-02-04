execute at @a[tag=jump] if block ~ ~-1 ~ minecraft:barrier run kill @p
function jump:checkpoint
execute at @e[tag=jumppoint] as @a[distance=0..2,limit=1,tag=jump] run spawnpoint
