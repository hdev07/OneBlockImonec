#
# 		Data pack by Los Elegidos Del Senpai
# 

execute as @s[scores={imo-a004xa=2154,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute as @s[scores={imo-a004xa=2154,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run tellraw @a {"text":"\n You reached phase 5: Jungle Dungeon!","color":"gold"}
execute as @s[scores={imo-a004xa=2154,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run tellraw @a {"text":" Hidden by ancient trees and covered in vines lies a dungeon.","color":"yellow"}
execute as @s[scores={imo-a004xa=2154,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run tellraw @a {"text":"\n ","italic":"true","extra":[{"text":"[?] Click here to open the Menú de ayuda.","color":"gray","clickEvent":{"action":"run_command","value":"/trigger imo-a4 set 1"},"hoverEvent":{"action":"show_text","value":"Opens the Menú de ayuda."}}]}
execute as @s[scores={imo-a004xa=2154..2161,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2162..2166,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2167..2170,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2171..2172,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2173..2174,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2175..2176,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2177..2182,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2183..2190,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2191..2201,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2202..2211,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2212..2213,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2214,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2215..2218,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2215..2218,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2219,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:parrot ~ ~2.5 ~
execute as @s[scores={imo-a004xa=2219,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2220..2223,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2224..2226,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:green_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2227..2235,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2236..2239,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2240,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2241..2243,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2244..2248,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2249,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:evoker ~ ~2.5 ~
execute as @s[scores={imo-a004xa=2249..2253,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2254..2259,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2260,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2261..2266,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2267..2272,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2273..2279,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2280,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:ocelot ~ ~2.5 ~
execute as @s[scores={imo-a004xa=2280..2282,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2283..2288,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2289,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2290..2294,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2295..2299,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2300..2303,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2300..2303,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2304..2307,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2308,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:panda ~ ~2.5 ~
execute as @s[scores={imo-a004xa=2308..2310,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:green_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2311..2312,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2313,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"\"Cofre de la selva\"",LootTable:"imo-one-block:chestphase5"}
execute as @s[scores={imo-a004xa=2314..2316,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2317..2318,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2319..2321,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2322..2327,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2328..2332,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2333..2335,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2336,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:witch ~ ~2.5 ~
execute as @s[scores={imo-a004xa=2336,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2337..2342,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2343..2350,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2351..2353,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2354..2356,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2357..2358,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2359,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2360..2365,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2360..2365,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2366,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run summon minecraft:horse ~ ~2.5 ~
execute as @s[scores={imo-a004xa=2366..2367,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2368..2370,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2371..2375,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:green_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2376..2379,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2380..2384,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2385..2387,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2388..2391,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2392,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2392,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2392,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2393..2395,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2396..2401,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2402,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2403,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2404..2408,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2404..2408,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2409..2412,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2413..2416,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2417,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"\"Cofre de la selva\"",LootTable:"imo-one-block:chestphase5"}
execute as @s[scores={imo-a004xa=2418..2421,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2422,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2422,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2422,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2423,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2424,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"{\"text\":\"Súper cofre\",\"color\":\"blue\"}",LootTable:"imo-one-block:superchest"}
execute as @s[scores={imo-a004xa=2425..2428,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2429..2433,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2434..2437,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lime_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2438..2440,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2438..2440,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2441,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2442..2446,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2447..2449,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2450,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2450,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2450,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2451..2453,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2454..2457,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2458..2462,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2463..2467,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2468,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2469,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2470..2472,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:green_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2473..2477,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2478,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2478,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2478,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2479..2481,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2479..2481,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2482..2484,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2485..2487,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2488..2493,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2494..2498,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2499..2503,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2504,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2504,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2504..2506,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2507..2509,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2510,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2511,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"\"Cofre de la selva\"",LootTable:"imo-one-block:chestphase5"}
execute as @s[scores={imo-a004xa=2512..2516,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2517,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2518..2521,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lime_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2522..2525,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2526,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2527,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2528..2530,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2531,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2531,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2531..2535,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2536..2537,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2538..2541,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2542..2546,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2547..2549,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2550..2553,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:green_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2554..2556,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2557,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2557,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2557..2559,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2560,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lapis_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2561..2564,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lime_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2565..2567,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2568..2571,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2572..2574,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2575..2577,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2578..2580,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2581..2582,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2583,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2583,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2583..2587,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2588..2590,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2591..2594,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2595..2596,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2597..2599,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2600..2601,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2602,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"\"Cofre de la selva\"",LootTable:"imo-one-block:chestphase5"}
execute as @s[scores={imo-a004xa=2603..2605,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2606..2610,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2611,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2611,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2611..2615,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2616,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={imo-a004xa=2617..2619,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2620..2623,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2624,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"{\"text\":\"Súper cofre\",\"color\":\"blue\"}",LootTable:"imo-one-block:superchest"}
execute as @s[scores={imo-a004xa=2625..2627,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2625..2627,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2628,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:green_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2629..2631,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2632..2634,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2632..2634,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2635..2639,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lime_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2640,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2640,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2640..2643,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2644..2645,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2646..2647,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2648..2649,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2650..2651,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2652,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:green_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2653..2657,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2658..2660,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:lime_terracotta replace minecraft:barrier
execute as @s[scores={imo-a004xa=2661..2662,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2663..2667,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2668,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2668,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2668..2669,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2670..2672,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2673,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={imo-a004xa=2674,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2675..2677,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2675..2677,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2678,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diorite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2679,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2680..2682,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2683,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"\"Cofre de la selva\"",LootTable:"imo-one-block:chestphase5"}
execute as @s[scores={imo-a004xa=2684,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2685..2687,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2688..2691,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2688..2691,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2692..2694,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2695,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2695,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2695..2697,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2698..2699,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2700..2702,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2703..2705,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2706..2707,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2706..2707,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2708..2710,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2708..2710,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2711..2712,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2713..2715,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2716..2719,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2720..2721,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2722,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2722,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2722..2725,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2726..2728,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2729..2730,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2731..2735,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2731..2735,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2736..2737,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2738..2741,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2742..2743,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2744,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:andesite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2745,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2745,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2746..2748,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2749,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2749,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2749..2750,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2751,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2752..2756,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2752..2756,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2757..2759,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2760..2764,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2765,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"\"Cofre de la selva\"",LootTable:"imo-one-block:chestphase5"}
execute as @s[scores={imo-a004xa=2766..2769,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2770..2773,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2774..2775,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2774..2775,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2776,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2776,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2776..2778,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2779..2781,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2782,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2783..2787,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2788..2792,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2793..2795,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2796,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"{\"text\":\"Súper cofre\",\"color\":\"blue\"}",LootTable:"imo-one-block:superchest"}
execute as @s[scores={imo-a004xa=2797..2800,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2797..2800,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2801..2802,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2803,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2803,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2803..2804,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2805..2806,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2805..2806,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2807,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2808..2809,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2808..2809,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2810,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2811..2812,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2813,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2814,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2814,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2815..2819,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2820,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2821,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2822..2825,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2826..2830,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2831,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2831,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2831..2834,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2831..2834,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2835..2839,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2840..2842,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2843..2845,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2846,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2847,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"\"Cofre de la selva\"",LootTable:"imo-one-block:chestphase5"}
execute as @s[scores={imo-a004xa=2848..2850,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2851..2855,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2851..2855,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2856..2857,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2858,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2858,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2858..2861,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2862..2866,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2867..2868,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2869..2873,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2874,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2874,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2875..2876,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2877,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2878,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:granite replace minecraft:barrier
execute as @s[scores={imo-a004xa=2879,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2880..2884,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2880..2884,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2885,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2885,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2885..2889,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:stone replace minecraft:barrier
execute as @s[scores={imo-a004xa=2890..2899,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2890..2899,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2900,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2900,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnmob5
execute as @s[scores={imo-a004xa=2900..2909,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:fns/randomnumber
execute as @s[scores={imo-a004xa=2900..2909,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run function imo-one-block:block/spawnblock5
execute as @s[scores={imo-a004xa=2910,imo-a004xc=1}] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"{\"text\":\"Súper cofre\",\"color\":\"blue\"}",LootTable:"imo-one-block:superchest"}