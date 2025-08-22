execute at @p[nbt=!{SelectedItem:{id:"minecraft:mace"}}] run bossbar set minecraft:charge visible false

execute at @p[nbt={SelectedItem:{id:"minecraft:mace"}}] run function mace:macecheck
execute as @a[predicate=mace:is_not_sneaking] run function mace:resetcharge



