# @s = brewing stand AEC 
# obtain nbt of potions within the brewing stand
# run from gm4_potion_liquids:finish_brew

data modify storage gm4_potion_liquids:temp/brewing_stand/potion Items set from block ~ ~ ~
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,CustomName:'"gm4_pl_potion_replacement"',Tags:["gm4_pl_potion_replacement"],ArmorItems:[{id:"wooden_button"},{id:"wooden_button"},{id:"wooden_button"},{}]}

data modify entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[0].tag set from storage gm4_potion_liquids:temp/brewing_stand/potion Items[{Slot:0b}].tag
data modify entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[1].tag set from storage gm4_potion_liquids:temp/brewing_stand/potion Items[{Slot:1b}].tag
data modify entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[2].tag set from storage gm4_potion_liquids:temp/brewing_stand/potion Items[{Slot:2b}].tag

data remove storage gm4_potion_liquids:temp/brewing_stand/potion Items

execute at @e[type=area_effect_cloud,tag=gm4_pl_brewed] run schedule function gm4_potion_liquids:brewing_stand/finish_modify_output 1t
