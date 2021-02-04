#@s = brewing stand AEC
#run from main

execute unless block ~ ~ ~ brewing_stand run kill @s

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:3b,id:"minecraft:gunpowder"}]} run function gm4_potion_liquids:brewing_stand/brewing
