#
# 		Data pack by Los Elegidos Del Senpai
# 

execute as @s[scores={imo-a004xa=252}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=252}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=252}] imo-a004xh 200
execute as @s[scores={imo-a004xa=683}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=683}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=683}] imo-a004xh 400
execute as @s[scores={imo-a004xa=1386}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=1386}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=1386}] imo-a004xh 600
execute as @s[scores={imo-a004xa=2152}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=2152}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=2152}] imo-a004xh 800
execute as @s[scores={imo-a004xa=2910}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=2910}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=2910}] imo-a004xh 1000
execute as @s[scores={imo-a004xa=3709}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=3709}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=3709}] imo-a004xh 1200
execute as @s[scores={imo-a004xa=4491}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=4491}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=4491}] imo-a004xh 1400
execute as @s[scores={imo-a004xa=5192}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=5192}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=5192}] imo-a004xh 1600
execute as @s[scores={imo-a004xa=5988}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=5988}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=5988}] imo-a004xh 1800
execute as @s[scores={imo-a004xa=7035}] at @s run setblock ~ ~ ~ minecraft:bedrock
tag @s[scores={imo-a004xa=7035}] add imo-a4-waiting
scoreboard players set @s[scores={imo-a004xa=7035}] imo-a004xh 2000

execute as @s[tag=imo-a4-waiting] at @s run kill @e[tag=imo-a4-waitmsg]
execute as @s[tag=imo-a4-waiting] at @s run kill @e[tag=imo-a4-waitcounter]
execute as @s[tag=imo-a4-waiting] at @s run summon minecraft:area_effect_cloud ~ ~1 ~ {PersistenceRequired:1b,NoGravity:1b,Duration:10000,CustomName:"\"Upgrading in\"",CustomNameVisible:1,Tags:["imo-a4-waitmsg"]}
execute as @s[tag=imo-a4-waiting] at @s run summon minecraft:area_effect_cloud ~ ~0.6 ~ {CustomNameVisible:1,PersistenceRequired:1b,NoGravity:1b,Duration:10000,Tags:["imo-a4-waitcounter"]}
