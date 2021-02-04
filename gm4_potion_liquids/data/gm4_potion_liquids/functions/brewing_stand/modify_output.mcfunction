# @s = brewing stand AEC 
# obtain nbt of potions within the brewing stand
# run from brewing_stand/finish_brew

execute at @e[type=area_effect_cloud,tag=gm4_pl_brewed] run data modify block ~ ~ ~ Items[{Slot:0b}].tag set from entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[0].tag
execute at @e[type=area_effect_cloud,tag=gm4_pl_brewed] run data modify block ~ ~ ~ Items[{Slot:1b}].tag set from entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[1].tag
execute at @e[type=area_effect_cloud,tag=gm4_pl_brewed] run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[2].tag

kill @e[type=armor_stand,limit=1,tag=gm4_pl_replacement,distance=..0.1]

execute as @e[tag=gm4_pl_disabled] run data merge entity @s {Enabled:1b,Tags:[]}
