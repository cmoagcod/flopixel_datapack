title @a[tag=admin] actionbar ["",{"text":"a","obfuscated":true},{"text":" >","bold":true,"color":"dark_gray"},{"text":" Flopixel ","bold":true,"color":"gold"},{"text":"<","bold":true,"color":"dark_gray"},{"text":" Vous êtes ","color":"red"},{"text":"administrateur","underlined":true,"color":"red"},{"text":" I","bold":true},{"text":" You are an ","color":"red"},{"text":"administrator","underlined":true,"color":"red"},{"text":" >","bold":true,"color":"dark_gray"},{"text":" Flopixel","bold":true,"color":"gold"},{"text":" <","bold":true,"color":"dark_gray"},{"text":" a","obfuscated":true}]
function admintool:freeze_main
gamemode adventure @a[tag=!admin]
scoreboard players enable @a rules
function admintool:rules
