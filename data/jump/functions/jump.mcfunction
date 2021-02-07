execute as @a[scores={jump=1..}] at @a[scores={jump=1..}] run tp @s @e[tag=jumppoint,limit=1]
execute at @a[scores={jump=1..}] as @a[scores={jump=1..}] run trigger jump_act
