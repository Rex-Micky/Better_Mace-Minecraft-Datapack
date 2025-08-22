# immediately reset so the advancement can fire again next hit
advancement revoke @s only mace:mace_hit

# your VFX here (example)
# execute as @e[type=!player,sort=nearest,limit=1,distance=..3] at @s run particle minecraft:block{block_state: dirt} ~ ~0.2 ~ 1 0 1 1 100 force


execute as @e[type=!player,limit=1,sort=nearest,distance=..3] at @s run particle block{block_state: dirt} ~ ~ ~ 1 0 1 0 100 normal

execute as @e[type=!player,limit=1,sort=nearest,distance=..3] at @s run particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0 10 normal