execute store result score FightingPlayers var at @e[tag=fightpoint1] if entity @a[distance=0..40,gamemode=adventure]
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] hotbar.0 minecraft:diamond_sword
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] hotbar.1 minecraft:bow
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] hotbar.2 minecraft:fishing_rod
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] hotbar.3 minecraft:ender_pearl 3
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure] hotbar.8 minecraft:arrow 64
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] armor.head diamond_helmet
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] armor.chest diamond_chestplate
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] armor.legs diamond_leggings
execute at @e[tag=fightpoint1] run replaceitem entity @a[distance=0..40,gamemode=adventure,tag=!kit_given] armor.feet diamond_boots
execute at @e[tag=fightpoint1] run tag @a[distance=0..40,gamemode=adventure] add kit_given
