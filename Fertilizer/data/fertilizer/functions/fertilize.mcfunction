#
#Wheat
#
#Center
execute store success score @s cc_fertilresult if block ^ ^-1 ^ minecraft:farmland if block ^ ^ ^ minecraft:wheat positioned ^ ^ ^ run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^1 minecraft:farmland if block ^ ^ ^1 minecraft:wheat unless block ^ ^ ^1 minecraft:wheat[age=7] positioned ^ ^ ^1 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^2 minecraft:farmland if block ^ ^ ^2 minecraft:wheat unless block ^ ^ ^2 minecraft:wheat[age=7] positioned ^ ^ ^2 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^3 minecraft:farmland if block ^ ^ ^3 minecraft:wheat unless block ^ ^ ^3 minecraft:wheat[age=7] positioned ^ ^ ^3 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult

#Left
execute store success score @s cc_fertilresult if block ^1 ^-1 ^ minecraft:farmland if block ^1 ^ ^ minecraft:wheat positioned ^1 ^ ^ run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^1 minecraft:farmland if block ^1 ^ ^1 minecraft:wheat unless block ^1 ^ ^1 minecraft:wheat[age=7] positioned ^1 ^ ^1 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^2 minecraft:farmland if block ^1 ^ ^2 minecraft:wheat unless block ^1 ^ ^2 minecraft:wheat[age=7] positioned ^1 ^ ^2 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^3 minecraft:farmland if block ^1 ^ ^3 minecraft:wheat unless block ^1 ^ ^3 minecraft:wheat[age=7] positioned ^1 ^ ^3 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult

#Right
execute store success score @s cc_fertilresult if block ^-1 ^-1 ^ minecraft:farmland if block ^-1 ^ ^ minecraft:wheat positioned ^-1 ^ ^ run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^1 minecraft:farmland if block ^-1 ^ ^1 minecraft:wheat unless block ^-1 ^ ^1 minecraft:wheat[age=7] positioned ^-1 ^ ^1 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^2 minecraft:farmland if block ^-1 ^ ^2 minecraft:wheat unless block ^-1 ^ ^2 minecraft:wheat[age=7] positioned ^-1 ^ ^2 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^3 minecraft:farmland if block ^-1 ^ ^3 minecraft:wheat unless block ^-1 ^ ^3 minecraft:wheat[age=7] positioned ^-1 ^ ^3 run function fertilizer:manipulate_age_wheat
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult

#
#Potatos
#
#Center
execute store success score @s cc_fertilresult if block ^ ^-1 ^ minecraft:farmland if block ^ ^ ^ minecraft:potatoes positioned ^ ^ ^ run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^1 minecraft:farmland if block ^ ^ ^1 minecraft:potatoes unless block ^ ^ ^1 minecraft:potatoes[age=7] positioned ^ ^ ^1 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^2 minecraft:farmland if block ^ ^ ^2 minecraft:potatoes unless block ^ ^ ^2 minecraft:potatoes[age=7] positioned ^ ^ ^2 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^3 minecraft:farmland if block ^ ^ ^3 minecraft:potatoes unless block ^ ^ ^3 minecraft:potatoes[age=7] positioned ^ ^ ^3 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult

#Left
execute store success score @s cc_fertilresult if block ^1 ^-1 ^ minecraft:farmland if block ^1 ^ ^ minecraft:potatoes positioned ^1 ^ ^ run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^1 minecraft:farmland if block ^1 ^ ^1 minecraft:potatoes unless block ^1 ^ ^1 minecraft:potatoes[age=7] positioned ^1 ^ ^1 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^2 minecraft:farmland if block ^1 ^ ^2 minecraft:potatoes unless block ^1 ^ ^2 minecraft:potatoes[age=7] positioned ^1 ^ ^2 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^3 minecraft:farmland if block ^1 ^ ^3 minecraft:potatoes unless block ^1 ^ ^3 minecraft:potatoes[age=7] positioned ^1 ^ ^3 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult

#Right
execute store success score @s cc_fertilresult if block ^-1 ^-1 ^ minecraft:farmland if block ^-1 ^ ^ minecraft:potatoes positioned ^-1 ^ ^ run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^1 minecraft:farmland if block ^-1 ^ ^1 minecraft:potatoes unless block ^-1 ^ ^1 minecraft:potatoes[age=7] positioned ^-1 ^ ^1 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^2 minecraft:farmland if block ^-1 ^ ^2 minecraft:potatoes unless block ^-1 ^ ^2 minecraft:potatoes[age=7] positioned ^-1 ^ ^2 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^3 minecraft:farmland if block ^-1 ^ ^3 minecraft:potatoes unless block ^-1 ^ ^3 minecraft:potatoes[age=7] positioned ^-1 ^ ^3 run function fertilizer:manipulate_age_potatoes
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult


#
#Carrots
#
#Center
execute store success score @s cc_fertilresult if block ^ ^-1 ^ minecraft:farmland if block ^ ^ ^ minecraft:carrots positioned ^ ^ ^ run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^1 minecraft:farmland if block ^ ^ ^1 minecraft:carrots unless block ^ ^ ^1 minecraft:carrots[age=7] positioned ^ ^ ^1 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^2 minecraft:farmland if block ^ ^ ^2 minecraft:carrots unless block ^ ^ ^2 minecraft:carrots[age=7] positioned ^ ^ ^2 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^ ^-1 ^3 minecraft:farmland if block ^ ^ ^3 minecraft:carrots unless block ^ ^ ^3 minecraft:carrots[age=7] positioned ^ ^ ^3 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult

#Left
execute store success score @s cc_fertilresult if block ^1 ^-1 ^ minecraft:farmland if block ^1 ^ ^ minecraft:carrots positioned ^1 ^ ^ run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^1 minecraft:farmland if block ^1 ^ ^1 minecraft:carrots unless block ^1 ^ ^1 minecraft:carrots[age=7] positioned ^1 ^ ^1 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^2 minecraft:farmland if block ^1 ^ ^2 minecraft:carrots unless block ^1 ^ ^2 minecraft:carrots[age=7] positioned ^1 ^ ^2 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^1 ^-1 ^3 minecraft:farmland if block ^1 ^ ^3 minecraft:carrots unless block ^1 ^ ^3 minecraft:carrots[age=7] positioned ^1 ^ ^3 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult

#Right
execute store success score @s cc_fertilresult if block ^-1 ^-1 ^ minecraft:farmland if block ^-1 ^ ^ minecraft:carrots positioned ^-1 ^ ^ run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^1 minecraft:farmland if block ^-1 ^ ^1 minecraft:carrots unless block ^-1 ^ ^1 minecraft:carrots[age=7] positioned ^-1 ^ ^1 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^2 minecraft:farmland if block ^-1 ^ ^2 minecraft:carrots unless block ^-1 ^ ^2 minecraft:carrots[age=7] positioned ^-1 ^ ^2 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
execute as @s store result score @s cc_fertilizer if data block ~ ~ ~ Items[{Slot:0b}] run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store success score @s cc_fertilresult if data block ~ ~ ~ Items[{id:"minecraft:bone_meal", Slot:0b}] if block ^-1 ^-1 ^3 minecraft:farmland if block ^-1 ^ ^3 minecraft:carrots unless block ^-1 ^ ^3 minecraft:carrots[age=7] positioned ^-1 ^ ^3 run function fertilizer:manipulate_age_carrots
execute if score @s cc_fertilresult matches 1 run function fertilizer:decrease_item
scoreboard players reset @s cc_fertilresult
