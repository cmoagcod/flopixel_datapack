execute at @e[tag=spawnpoint] run tellraw @a[distance=0..1,limit=1] ["",{"text":">","bold":true,"color":"dark_gray"},{"text":" Flopixel","bold":true,"color":"gold"},{"text":" <","bold":true,"color":"dark_gray"},{"text":" Bienvenue à "},{"selector":"@s","color":"dark_red"},{"text":" !"}]]
execute at @e[tag=spawnpoint] run give @a[distance=0..1] written_book{pages:['["",{"text":"Règles du serveur","bold":true,"underlined":true},{"text":"\\n-Dites bonjour, c\'est mieux\\n-Ne trichez pas\\n-N\'insultez pas (même en mp)\\n-Utiliser le ","color":"reset"},{"text":"/trigger report","italic":true,"underlined":true},{"text":" si vous rencontrez un tricheur ou un malpoli","color":"reset"}]','["",{"text":"Fonctions du serveur","bold":true,"underlined":true},{"text":"\\n-Utiliser ","color":"reset"},{"text":"/trigger report","italic":true,"underlined":true},{"text":" pour report un joueur\\n-Utiliser ","color":"reset"},{"text":"/trigger hub","italic":true,"underlined":true},{"text":" pour vous rendre au hub\\n\\n-Aller sur le discord du serveur pour plus d\'informations ou pour parler au admins.\\n ","color":"reset"}]'],title:"Règles du serveur",author:"God of the world",display:{Lore:["Liste des règles et fonctionnalités du serveur."]}}
execute at @e[tag=spawnpoint] as @a[distance=0..2,limit=1] run trigger hub


execute at @e[tag=hubpoint] run spawnpoint @a[distance=0..2,limit=1]
execute at @e[tag=hubpoint] as @a[distance=0..2,limit=1] run trigger jump_act set 0
execute at @e[tag=hubpoint] run scoreboard players reset @a[distance=0..2,limit=1] level


tellraw @a[scores={sneak=10..}] ["",{"text":"Retour au hub: "},{"text":"GO","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger hub"}}]


tp @a[scores={hub=1..}] @e[tag=hubpoint,limit=1]


scoreboard players reset @a[scores={hub=1..}] hub


scoreboard players enable @a hub


scoreboard players reset @a[scores={sneak=10..}] sneak
