#
# 		Data pack by Los Elegidos Del Senpai
# 


execute as @s[scores={imo-a004xa=7035..,imo-a004xc=5}] at @s positioned ~ ~ ~ unless block ~2 ~-2 ~ minecraft:end_portal_frame run function imo-one-block:fns/spawnendportal

# make it possible for players to respawn end portal by breaking the corner obsidian blocks
execute as @s[scores={imo-a004xa=7035..}] at @s positioned ~ ~ ~ unless block ~2 ~-2 ~2 minecraft:obsidian run function imo-one-block:fns/respawnendportal
execute as @s[scores={imo-a004xa=7035..}] at @s positioned ~ ~ ~ unless block ~2 ~-2 ~-2 minecraft:obsidian run function imo-one-block:fns/respawnendportal
execute as @s[scores={imo-a004xa=7035..}] at @s positioned ~ ~ ~ unless block ~-2 ~-2 ~2 minecraft:obsidian run function imo-one-block:fns/respawnendportal
execute as @s[scores={imo-a004xa=7035..}] at @s positioned ~ ~ ~ unless block ~-2 ~-2 ~-2 minecraft:obsidian run function imo-one-block:fns/respawnendportal

execute as @s[scores={imo-a004xi=1..}] at @s run particle minecraft:dragon_breath ~-2.5 ~-1 ~ 0 1.4 1.15 0.01 8 force
execute as @s[scores={imo-a004xi=1..}] at @s run particle minecraft:dragon_breath ~2.5 ~-1 ~ 0 1.4 1.15 0.01 8 force
execute as @s[scores={imo-a004xi=1..}] at @s run particle minecraft:dragon_breath ~ ~-1 ~-2.5 1.15 1.4 0 0.01 8 force
execute as @s[scores={imo-a004xi=1..}] at @s run particle minecraft:dragon_breath ~ ~-1 ~2.5 1.15 1.4 0 0.01 8 force
scoreboard players remove @s[scores={imo-a004xi=1..}] imo-a004xi 1