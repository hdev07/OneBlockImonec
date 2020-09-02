# targets all players, be it alive or dead
tag @a[scores={imo-a004xf=1..,imo-a004xg=..3}] add imo-a4-isdead
# target only alive players
tag @e[type=player,tag=imo-a4-isdead] remove imo-a4-isdead

# display chat message
execute as @a[scores={imo-a004xf=1..,imo-a004xg=..3}] at @s unless entity @s[tag=imo-a4-isdead] run tellraw @s {"text":"\nMoriste y recibiste un ","color":"yellow","extra":[{"text":"[kit de recuperación]","color":"red","hoverEvent":{"action":"show_text","value":"Pico de madera\nMesa de crafteo\nTronco de roble"}},{"text":". ("},{"score":{"name":"@s","objective":"imo-a004xg"}},{"text":"/quedan 3)"}]}

# give emergency items
execute as @a[scores={imo-a004xf=1..,imo-a004xg=..3}] at @s unless entity @s[tag=imo-a4-isdead] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:wooden_pickaxe",Count:1b},Tags:["imo-a4-tped"],PickupDelay:0}
execute as @a[scores={imo-a004xf=1..,imo-a004xg=..3}] at @s unless entity @s[tag=imo-a4-isdead] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:crafting_table",Count:1b},Tags:["imo-a4-tped"],PickupDelay:0}
execute as @a[scores={imo-a004xf=1..,imo-a004xg=..3}] at @s unless entity @s[tag=imo-a4-isdead] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:oak_log",Count:1b},Tags:["imo-a4-tped"],PickupDelay:0}

execute as @a[scores={imo-a004xf=1..}] at @s unless entity @s[tag=imo-a4-isdead] run scoreboard players set @s imo-a004xf 0