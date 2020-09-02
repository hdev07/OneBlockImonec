  
# make dead players get a death kit 3 times
execute as @a[scores={imo-a004xf=1..}] at @s run function imo-one-block:fns/deathkit


# set worldspawn again whenever a new player joins
execute as @a[scores={imo-a004xOnline=1}] at @s run setworldspawn 0 61 0

# make players spawn above the one block
spawnpoint @a[scores={imo-a004xLoaded=1}] 0 61 0

# make players that first joined appear on the one block
tp @a[scores={imo-a004xLoaded=1}] 0.5 61.3 0.5

# at first world load, load in block counter entity
execute as @e[limit=1] positioned 0.5 60.5 0.5 unless entity @e[tag=imo-a4-block,distance=..1] run setblock ~ ~ ~ minecraft:grass_block
# kill old infinite block, if user updated the map by exchanging the data pack and the infinite block's position changed
execute as @e[limit=1] positioned 0.5 60.5 0.5 unless entity @e[tag=imo-a4-block,distance=..1] run kill @e[tag=imo-a4-block]
execute as @e[limit=1] positioned 0.5 60.5 0.5 unless entity @e[tag=imo-a4-block,distance=..1] run summon minecraft:area_effect_cloud ~ ~ ~ {PersistenceRequired:1b,NoGravity:1b,Duration:2000,Tags:["imo-a4-block"]}
data merge entity @e[limit=1,tag=imo-a4-block] {Duration:2000,Age:0}



# give counter entity a tag if a block was mined this tick
execute as @e[tag=imo-a4-block] at @s if block ~ ~ ~ minecraft:fire run tag @s add imo-a4-mined
execute as @e[tag=imo-a4-block] at @s if block ~ ~ ~ minecraft:air run tag @s add imo-a4-mined
execute as @e[tag=imo-a4-block] at @s if block ~ ~ ~ minecraft:water run tag @s add imo-a4-mined

# wait phase before going to next phase
execute as @e[tag=imo-a4-mined] at @s run function imo-one-block:block/waitinginit
execute as @e[tag=imo-a4-waiting] at @s run function imo-one-block:block/waiting

# replace air/fire/water with barrier
execute as @e[tag=imo-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:air
execute as @e[tag=imo-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:fire
execute as @e[tag=imo-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:water



# tell players their 'block mining' score
execute as @a[scores={imo-a004xOnline=1,imo-a004xe=1..}] at @s run tellraw @s {"text":"\nHaz minado ","color":"yellow","extra":[{"score":{"name":"@s","objective":"imo-a004xe"},"bold":"true","color":"gold"},{"text":" of "},{"score":{"name":"@e[tag=imo-a4-block,limit=1]","objective":"imo-a004xe"}},{"text":" total blocks."}]}

# cap 'blocks mined' counter at 2.000.000.000
scoreboard players set @e[scores={imo-a004xe=2000000001..}] imo-a004xe 2000000000

# increase score if the block is mined
scoreboard players add @e[tag=imo-a4-block] imo-a004xa 0
scoreboard players add @e[tag=imo-a4-mined] imo-a004xa 1
scoreboard players add @e[tag=imo-a4-mined] imo-a004xe 1

# if a block was mined, give closest player a point
execute as @e[tag=imo-a4-mined] at @s run scoreboard players add @p imo-a004xe 1



# tutorial texts (armor stands)
execute as @e[tag=imo-a4-block,scores={imo-a004xa=..31}] at @s run function imo-one-block:fns/tutorialtexts
execute as @e[tag=imo-a4-block,scores={imo-a004xa=32..}] at @s run kill @e[tag=imo-a4-tutorial]



# preserve dropped items and teleport them on top of block
execute as @e[tag=imo-a4-block] at @s run execute as @e[type=item,distance=..2] run data merge entity @s {NoAI:true,Invulnerable:true,Age:-32768}
execute as @e[tag=imo-a4-block] at @s run execute as @e[type=item,distance=..2] unless entity @s[tag=imo-a4-tped] at @s run tp @s 0.5 61.3 0.5
execute as @e[tag=imo-a4-block] at @s run execute as @e[type=item,distance=..2] unless entity @s[tag=imo-a4-tped] at @s run data merge entity @s {PickupDelay:15,Motion:[0.0,0.0,0.0]}
execute as @e[tag=imo-a4-block] at @s run tag @e[type=item,distance=..2] add imo-a4-tped

# when a new block is mined, the items are always teleported up again
execute as @e[tag=imo-a4-mined] at @s run tp @e[type=item,distance=..2] 0.5 61.3 0.5
execute as @e[tag=imo-a4-mined] at @s run execute as @e[type=item,distance=..2] at @s run data merge entity @s {Motion:[0.0,0.0,0.0]}

# save players standing on top from falling down
execute as @e[tag=imo-a4-mined] at @s run execute as @a[x=0,dx=0,y=61,dy=0,z=0,dz=0] at @s run tp @s ~ ~0.3 ~



# run block spawning process if countdown is running or mined tag is set
execute as @e[tag=imo-a4-mined] at @s unless entity @s[tag=imo-a4-waiting] run function imo-one-block:block/spawner
execute as @e[tag=imo-a4-block,scores={imo-a004xc=1..}] at @s unless entity @s[tag=imo-a4-mined] unless entity @s[tag=imo-a4-waiting] run function imo-one-block:block/spawner

execute as @e[tag=imo-a4-block] at @s run function imo-one-block:block/endportal

# when block respawns, give some visuals and audio
execute as @e[tag=imo-a4-block,scores={imo-a004xc=1}] at @s run particle minecraft:cloud ~ ~ ~ 0.45 0.35 0.45 0.01 8 force
execute as @e[tag=imo-a4-block,scores={imo-a004xc=1}] at @s run particle minecraft:poof ~ ~ ~ 0.45 0.35 0.45 0.01 4 force
execute as @e[tag=imo-a4-block,scores={imo-a004xc=1}] at @s run playsound minecraft:block.bamboo_sapling.place master @a[distance=..20] ~ ~ ~ 0.5 1.2 1
execute as @e[tag=imo-a4-block,scores={imo-a004xc=1}] at @s run playsound minecraft:block.wool.break master @a[distance=..20] ~ ~ ~ 0.5 0.1 1

# display special particles if chests are currently spawned
execute as @e[tag=imo-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"blue","text":"Súper cofre"}'} run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.001 3 force
execute as @e[tag=imo-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"dark_purple","text":"Cofre raro"}'} run particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.02 10 force
execute as @e[tag=imo-a4-block] at @s if block ~ ~ ~ chest{CustomName:'{"color":"dark_red","text":"Regalo benévolo"}'} run particle minecraft:heart ~ ~ ~ 0.5 0.5 0.5 0.01 1 force

# count down cooldown
scoreboard players add @e[tag=imo-a4-block] imo-a004xc 0
scoreboard players remove @e[tag=imo-a4-block,scores={imo-a004xc=1..}] imo-a004xc 1

tag @e[tag=imo-a4-mined] remove imo-a4-mined