#
# 		Data pack by Los Elegidos Del Senpai
# 

# show Menú de ayuda in chat
tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s {"text":" Menú de ayuda","color":"gold"}

tellraw @s {"text":"Haga clic en los botones para obtener más información:\n","color":"yellow"}

function imo-one-block:help/phasesmenu

tellraw @s {"text":"   ","extra":[{"text":"[Cofres]","color":"green","clickEvent":{"action":"run_command","value":"/trigger imo-a4 set 2"},"hoverEvent":{"action":"show_text","value":"Haga clic para obtener información\nacerca de los cofres!"}}]}

tellraw @s {"text":"\n ","extra":[{"text":"[Sitio web]","color":"green","clickEvent":{"action":"open_url","value":"https://www.facebook.com/SoyUnNoobTv"},"hoverEvent":{"action":"show_text","value":"Haga clic para ver el\nsitio web de Soy un noob!"}}]}

# end Menú de ayuda
tellraw @s {"text":" "}