  # execute triggers
# ---------------------------------

# open help menu
execute as @a[scores={imo-a4=1}] at @s run function imo-one-block:help

# open chests help page
execute as @a[scores={imo-a4=2}] at @s run function imo-one-block:help/chests

# open phase pages
execute as @a[scores={imo-a4=11..21}] at @s run function imo-one-block:help/phasetriggers

# ---------------------------------
# end of triggers

# reset trigger scoreboard objective
scoreboard players enable @a[scores={imo-a4=1..}] imo-a4
scoreboard players set @a[scores={imo-a4=1..}] imo-a4 0