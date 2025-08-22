bossbar set minecraft:charge visible true

execute store result score @p chargedValue run scoreboard players get @p sneak
execute store result bossbar minecraft:charge value run scoreboard players get @p chargedValue

execute if score @p sneak matches 34..68 run effect give @p minecraft:strength 1 1 true
execute if score @p sneak matches 68..100 run effect give @p minecraft:strength 1 3 true
execute if score @p sneak matches 100.. run effect give @p minecraft:strength 1 5 true