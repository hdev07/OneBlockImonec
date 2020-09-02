#
# 		Data pack by Los Elegidos Del Senpai
# 

scoreboard players set @e[tag=imo-a4-mined] imo-a004xc 5
execute as @s[scores={imo-a004xa=0..252}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase1
execute as @s[scores={imo-a004xa=254..683}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase2
execute as @s[scores={imo-a004xa=685..1386}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase3
execute as @s[scores={imo-a004xa=1388..2152}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase4
execute as @s[scores={imo-a004xa=2154..2910}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase5
execute as @s[scores={imo-a004xa=2912..3709}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase6
execute as @s[scores={imo-a004xa=3711..4491}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase7
execute as @s[scores={imo-a004xa=4493..5192}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase8
execute as @s[scores={imo-a004xa=5194..5988}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase9
execute as @s[scores={imo-a004xa=5990..7035}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/phase10
execute as @s[scores={imo-a004xa=7037..}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/afterphases

execute as @s[scores={imo-a004xa=7037..}] at @s unless entity @s[tag=imo-a4-afterphases] run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute as @s[scores={imo-a004xa=7037..}] at @s unless entity @s[tag=imo-a4-afterphases] run tellraw @a {"text":"\n You reached the Afterphases!","color":"gold"}
execute as @s[scores={imo-a004xa=7037..}] at @s unless entity @s[tag=imo-a4-afterphases] run tellraw @a {"text":" The infinite block threw off its shackles and pulsates with energy.","color":"yellow"}
execute as @s[scores={imo-a004xa=7037..}] at @s unless entity @s[tag=imo-a4-afterphases] run tellraw @a {"text":"\n ","italic":"true","extra":[{"text":"[?] Click here to open the help menu.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger imo-a4 set 1"},"hoverEvent":{"action":"show_text","value":"Opens the help menu."}}]}
tag @s[scores={imo-a004xa=7037..}] add imo-a4-afterphases

scoreboard players set @s[scores={imo-a004xa=7038..}] imo-a004xa 7037