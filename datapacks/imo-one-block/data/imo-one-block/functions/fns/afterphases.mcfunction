#
# 		Data pack by Los Elegidos Del Senpai
# 

# get random number between 1 and 128 on imo-a004xd
execute as @s at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumberafter

# get 2nd random number between 1 and 1024 on imo-a004xb
execute as @s[scores={imo-a004xd=1..126,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber

# spawn random mob
execute as @s[scores={imo-a004xd=1..2,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob

# spawn one random block of all blocks
execute as @s[scores={imo-a004xd=1..126,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock

# spawn chest with all random items
execute as @s[scores={imo-a004xd=127,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"[{\"text\":\"Súper cofre\",\"color\":\"blue\"}]",LootTable:"imo-one-block:superchest"}

# spawns Cofre raro with all random items + rare items
execute as @s[scores={imo-a004xd=128,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"[{\"text\":\"Cofre raro\",\"color\":\"dark_purple\"}]",LootTable:"imo-one-block:rarechest"}

scoreboard players set @s imo-a004xd 0