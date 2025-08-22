setblock ~ 300 ~ barrel

item replace block ~ 300 ~ container.0 from entity @s weapon.offhand

data modify storage mace:temp drop set from block ~ 300 ~ Items[0]

function mace:give_offhand with storage mace:temp drop

item replace entity @s weapon.offhand with air

title @s title {"text":"","extra":[{"text":"P","color":"#FC0F0F","bold":true},{"text":"R","color":"#EB0E0F","bold":true},{"text":"O","color":"#DA0C0F","bold":true},{"text":"H","color":"#CA0B10","bold":true},{"text":"I","color":"#B90910","bold":true},{"text":"B","color":"#A80810","bold":true},{"text":"I","color":"#970610","bold":true},{"text":"T","color":"#860510","bold":true},{"text":"E","color":"#760311","bold":true},{"text":"D","color":"#650211","bold":true},{"text":"!","color":"#540011","bold":true}]}
title @s subtitle "You can't hold 2 things with your mace."

item replace block ~ 300 ~ container.0 with air

setblock ~ 300 ~ air

data remove storage mace:temp drop
