function jump:jump
function jump:checkpoint
scoreboard players enable @a jump
tp @a[scores={jump=1..}] @e[tag=jumppoint,limit=1]
tag @a[scores={jump=1..}] add jump
scoreboard players reset @a[scores={jump=1..}] jump
