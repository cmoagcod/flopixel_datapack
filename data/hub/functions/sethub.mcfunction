kill @e[tag=hubpoint]
execute as @s at @s run summon armor_stand ~ ~1 ~ {Tags:["hubpoint"],NoGravity:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,PersistenceRequired:1}
execute at @s run tp @e[type=minecraft:armor_stand,tag=hubpoint] ~ ~1 ~ facing ^ ^1 ^
