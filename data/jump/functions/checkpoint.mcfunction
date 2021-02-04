execute at @a[tag=jump] if block ~ ~-1 ~ minecraft:gold_block run scoreboard players add @a[distance=0..1] level 1
execute at @a[tag=jump] if block ~ ~-1 ~ minecraft:gold_block run title @a[distance=0..1] title "Vous avez franchi un niveau"
execute at @a[tag=jump] if block ~ ~-1 ~ minecraft:gold_block run spawnpoint @a[distance=0..1] ~ ~15 ~
execute at @a[tag=jump] if block ~ ~-1 ~ minecraft:gold_block run tp @a[distance=0..1] ~ ~15 ~
