
# Instead of trying to use data modify, use loot give to take the item from the barrel and give it to the player

# Give the player the contents of the temporary barrel by simulating them mining it

# loot give @s loot mace:give_offhand

item replace entity @p inventory.8 from block ~ 300 ~ container.0

# Clean up the barrel after taking the item
setblock ~ 300 ~ air

