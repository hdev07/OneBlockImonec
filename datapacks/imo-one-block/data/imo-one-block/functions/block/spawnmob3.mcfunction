#
# 		Data pack by Los Elegidos Del Senpai
# 


execute as @s[scores={imo-a004xb=1..204}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:wolf ~ ~2 ~ 

execute as @s[scores={imo-a004xb=205..409}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:fox ~ ~2 ~ {Type:"snow"}

execute as @s[scores={imo-a004xb=410..614}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:stray ~ ~2 ~ {HandItems:[{id:"minecraft:bow",Count:1},{}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1}]}

execute as @s[scores={imo-a004xb=615..819}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:rabbit ~ ~2 ~ 

execute as @s[scores={imo-a004xb=820..1024}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:polar_bear ~ ~2 ~ 

scoreboard players set @s imo-a004xb 0