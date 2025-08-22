say Datapack loaded succesfully!

scoreboard objectives add sneak minecraft.custom:sneak_time
scoreboard objectives add chargedValue dummy
scoreboard players add @a sneak 0
scoreboard players add @a chargedValue 0

bossbar add charge {"text":"Charge"}
bossbar set charge style notched_6
bossbar set charge color red
bossbar set charge players @a