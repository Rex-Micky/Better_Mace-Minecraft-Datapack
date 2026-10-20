# Better Mace

![The mace with the Better Mace texture](https://i.postimg.cc/Y0sLKwFK/better-mace.png)

A datapack for Minecraft 1.21.4 and 1.21.5 that gives the mace a charged attack and four new
enchantments. It is plain mcfunction and JSON, so it works in singleplayer and on vanilla servers.

## What it adds

- Charging: crouch while holding the mace and a "Charge" boss bar fills up. After 1.7 seconds you get
  Strength II, after 3.4 seconds Strength IV and after 5 seconds Strength VI. Standing up resets it.
- Juggernaut (I to III): +1 attack damage, plus 0.5 per extra level. Hits make a smash sound and
  throw dirt particles around the target. It can't be combined with Density.
- Momentum (I to III): a bit more attack damage, attack speed and knockback with each level.
- Updraft (I and II): extra knockback, and every hit gives the target Levitation II for 3 to 5
  seconds and Weakness II for one second. It can't be combined with Wind Burst.
- Compaction (I to V, id `mace:density_renewed`): +3 attack damage, +0.2 attack speed and +1 armor
  toughness at level I, a little more per level.
- The mace can't be held with anything in the off hand. The off-hand item gets moved into your
  inventory and a "PROHIBITED!" title shows up.

Momentum and Updraft are added to `#minecraft:in_enchanting_table`. Juggernaut and Compaction are
not in any table or loot tag, so you apply them with `/enchant`. The new mace texture is a separate
resource pack: [Better-Mace-Resource-Pack](https://drive.google.com/uc?export=download&id=1gNyehJ0PuDLqz8mZNyEYpCWCEgn7oj3n).

## Installing

1. Download this repository as a ZIP (Code > Download ZIP) and extract it.
2. Copy the extracted folder, the one with `pack.mcmeta` in it, into your world's `datapacks` folder.
3. Run `/reload` or reopen the world, then check `/datapack list` for it.

To remove it, run `/datapack disable "file/<folder name>"` and delete the folder.

## Known issues

- The charge runs from the world spawn point, so only one player at a time gets it: the mace holder
  closest to spawn, and only in the Overworld.
- The off-hand item goes into the last slot of the top inventory row and replaces whatever was
  there. With several players online it can end up with the player closest to spawn instead.

Bug reports go in the [issue tracker](https://github.com/Rex-Micky/Better_Mace-Minecraft-Datapack/issues),
or ask on [Discord](https://discord.gg/9bmgP7BpH8).
