kill @e[tag=spawnpoint]
execute as @s at @s run summon armor_stand ~ ~1 ~ {Tags:["spawnpoint"],NoGravity:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,PersistenceRequired:1}
execute at @s run setworldspawn
