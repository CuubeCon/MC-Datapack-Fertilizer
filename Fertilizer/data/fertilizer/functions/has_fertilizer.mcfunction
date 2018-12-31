#Check if there is fertilizer(bone meal) in slot 0b
#Save amount of bonemeal in scoreboard
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
#If bonemeal and coal, then run fertilize funtion
execute as @s if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if data block ~ ~ ~ Items[{id:"minecraft:coal", Slot:26b}] run function fertilizer:fertilize
#If there is no bonemeal in Slot 0b, but other, move it to slot 0b
execute as @s unless data block ~ ~ ~ Items[{Slot:0b}] if data block ~ ~ ~ Items[{id:"minecraft:bone_meal"}] run function fertilizer:refill_fertilizer
