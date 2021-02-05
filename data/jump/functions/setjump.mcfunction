kill @e[tag=jumppoint]
execute as @s at @s run summon armor_stand ~ ~1 ~ {Tags:["jumppoint"],NoGravity:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,PersistenceRequired:1}
execute at @s run tp @e[type=minecraft:armor_stand,tag=jumppoint] ~ ~ ~ facing ^ ^ ^5
give @s minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"Retour au HUB","clickEvent":{"action":"run_command","value":"function hub:hub"}}'},display:{Name:'{"text":"Panneau du hub"}'}}
