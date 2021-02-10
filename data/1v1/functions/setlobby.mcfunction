kill @e[tag=lobbypoint]
execute as @s at @s run summon armor_stand ~ ~1 ~ {Tags:["lobbypoint"],NoGravity:1b,Invisible:1,Invulnerable:1,NoBasePlate:1,PersistenceRequired:1}
execute at @s run tp @e[type=minecraft:armor_stand,tag=lobbypoint] ~ ~1 ~ facing ^ ^1 ^
give @s minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"1v1","clickEvent":{"action":"run_command","value":"trigger pvp"}}'},display:{Name:'{"text":"Panneau de 1v1"}'}}
