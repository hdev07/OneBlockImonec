  # common
# ---------------------------------

# have newly joined player at score 1 for one tick, then hold them at score 2
scoreboard players add @a imo-a004xOnline 1
scoreboard players set @a[scores={imo-a004xOnline=2..}] imo-a004xOnline 2

# track first load of function for every player, then hold the score at 2
scoreboard players add @a imo-a004xLoaded 1
scoreboard players set @a[scores={imo-a004xLoaded=2..}] imo-a004xLoaded 2

# add tag to player for other data packs to detect this data pack is loaded
execute as @a unless entity @s[tag=imo-a004xIsOn] run tag @s add imo-a004xIsOn

# loading message for every newly joined player
execute as @a[scores={imo-a004xOnline=1}] at @s run tellraw @s {"text":"","extra":[{"text":"Loaded: ","color":"green"},{"text":"OneBlock","color":"gold"},{"text":" by ","color":"white"},{"text":"imoMinecraft","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/user/imoMinecraft"},"hoverEvent":{"action":"show_text","value":"Click to visit my\nYouTube channel!"}}]}

execute as @a[scores={imo-a004xOnline=1}] at @s run tellraw @s {"text":" ","italic":"true","extra":[{"text":"[?] Click here to open the Menú de ayuda.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger imo-a4 set 1"},"hoverEvent":{"action":"show_text","value":"Opens the Menú de ayuda."}}]}

# enable trigger objective for joined players
scoreboard players enable @a[scores={imo-a004xOnline=1}] imo-a4
# handle triggers by players
function imo-one-block:trigger

# call loop file of this data pack's content 
function imo-one-block:fns/eventloop