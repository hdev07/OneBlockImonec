#
#       ███ ████ ████ █   █ ███ █   █ ████  ██  ███  ████ ████ █████
#        █     █ █  █ ██ ██  █  ██  █ █    █  █ █  █ █  █ █      █
#        █     █ ████ █ █ █  █  █ █ █ ████ █    ███  ████ ████   █
#        █  █  █ █  █ █   █  █  █  ██ █    █  █ █  █ █  █ █      █
#       ███  ██  █  █ █   █ ███ █   █ ████  ██  █  █ █  █ █      █
#
# 		This data pack was made by imoMinecraft @ imominecraft.com
# 		You can visit me here: youtube.com/user/imoMinecraft
# 		========================================================
#

gamerule sendCommandFeedback false
gamerule commandBlockOutput false  
gamerule logAdminCommands false

# special blocks mined counter
scoreboard objectives add imo-a004xa dummy
# for random number generation
scoreboard objectives add imo-a004xb dummy
# countdown after every block break
scoreboard objectives add imo-a004xc dummy
# for random number generation for afterphases.mcfunction
scoreboard objectives add imo-a004xd dummy

# 'block mining' counter for each player and the entity
scoreboard objectives add imo-a004xe dummy {"text":"blocks"}
scoreboard objectives setdisplay list imo-a004xe
scoreboard objectives setdisplay belowName imo-a004xe

# counters for deaths
# resets to 0 again on death
scoreboard objectives add imo-a004xf deathCount
# counts up total deaths
scoreboard objectives add imo-a004xg deathCount

# counter for wait period
scoreboard objectives add imo-a004xh dummy

# counter for end portal particles
scoreboard objectives add imo-a004xi dummy

# add trigger object that can be controlled by players
scoreboard objectives add imo-a4 trigger

# add scoreboard objective to test for newly joined player
scoreboard objectives remove imo-a004xOnline
scoreboard objectives add imo-a004xOnline dummy

# add scoreboard objective to test for first load of this function
scoreboard objectives add imo-a004xLoaded dummy