kill @e[tag=jumppoint]
execute as @s at @s run summon armor_stand ~ ~1 ~ {Tags:["jumppoint"],NoGravity:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,PersistenceRequired:1}
execute at @s run tp @e[type=minecraft:armor_stand,tag=jumppoint] ~ ~ ~ facing ^ ^ ^5
give @s minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"JUMP","clickEvent":{"action":"run_command","value":"function jump:jump"}}'},display:{Name:'{"text":"Panneau de jump"}'}}
