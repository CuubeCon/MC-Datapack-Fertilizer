#Detect fertilizer and run function
execute as @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:dispenser"}}] at @s if block ^ ^ ^-1 minecraft:chest if data block ^ ^ ^-1 Items[{id:"minecraft:bone_meal"}] positioned ^ ^ ^-1 run function fertilizer:has_fertilizer
