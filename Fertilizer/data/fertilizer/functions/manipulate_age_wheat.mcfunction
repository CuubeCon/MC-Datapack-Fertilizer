scoreboard players reset @s cc_fertilresult2
execute store success score @s cc_fertilresult2 unless score @s cc_fertilresult2 matches 1 if block ~ ~ ~ minecraft:wheat[age=0] run setblock ~ ~ ~ minecraft:wheat[age=4]
execute store success score @s cc_fertilresult2 unless score @s cc_fertilresult2 matches 1 if block ~ ~ ~ minecraft:wheat[age=1] run setblock ~ ~ ~ minecraft:wheat[age=4]
execute store success score @s cc_fertilresult2 unless score @s cc_fertilresult2 matches 1 if block ~ ~ ~ minecraft:wheat[age=2] run setblock ~ ~ ~ minecraft:wheat[age=4]
execute store success score @s cc_fertilresult2 unless score @s cc_fertilresult2 matches 1 if block ~ ~ ~ minecraft:wheat[age=3] run setblock ~ ~ ~ minecraft:wheat[age=4]
execute store success score @s cc_fertilresult2 unless score @s cc_fertilresult2 matches 1 if block ~ ~ ~ minecraft:wheat[age=4] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute store success score @s cc_fertilresult2 unless score @s cc_fertilresult2 matches 1 if block ~ ~ ~ minecraft:wheat[age=5] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute store success score @s cc_fertilresult2 unless score @s cc_fertilresult2 matches 1 if block ~ ~ ~ minecraft:wheat[age=6] run setblock ~ ~ ~ minecraft:wheat[age=7]
