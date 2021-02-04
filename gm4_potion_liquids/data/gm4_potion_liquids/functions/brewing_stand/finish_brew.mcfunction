#@s = brewing stand AEC that finished brewing custom potions into custom splash potions
#run from check_finish_brew

tag @s remove gm4_pl_brewing
tag @s add gm4_pl_brewed
execute if block ~ ~-1 ~ hopper{TransferCooldown:1} run data modify block ~ ~-1 ~ TransferCooldown set value 2
execute if block ~ ~-1 ~ hopper{TransferCooldown:0} run data modify block ~ ~-1 ~ TransferCooldown set value 2
execute positioned ~ ~-1 ~ as @e[type=hopper_minecart,distance=..1] run data merge entity @s {Enabled:0b,Tags:["gm4_pl_disabled"]}

data modify storage gm4_potion_liquids:temp/brewing_stand/potion Items set from block ~ ~ ~ Items
summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,CustomName:'"gm4_pl_potion_replacement"',Tags:["gm4_pl_potion_replacement"],ArmorItems:[{id:"splash_potion",Count:1b},{id:"splash_potion",Count:1b},{id:"splash_potion",Count:1b},{}]}

data modify entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[0].tag set from storage gm4_potion_liquids:temp/brewing_stand/potion Items[{Slot:0b}].tag
data modify entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[1].tag set from storage gm4_potion_liquids:temp/brewing_stand/potion Items[{Slot:1b}].tag
data modify entity @e[type=armor_stand,limit=1,tag=gm4_pl_potion_replacement,distance=..0.1] ArmorItems[2].tag set from storage gm4_potion_liquids:temp/brewing_stand/potion Items[{Slot:2b}].tag

data remove storage gm4_potion_liquids:temp/brewing_stand/potion Items

schedule function gm4_potion_liquids:brewing_stand/modify_output 1t
