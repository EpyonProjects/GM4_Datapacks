# @s = item ontop of tinkering compressor with 64 items inside (compress mode)
# at @tinkering compressor positioned ~ ~0.9 ~
# run from tinkering_compressors:item

# check for item type. 
# iron farms
execute if items entity @s contents minecraft:iron_ingot run function gm4_tinkering_compressors:compress/iron_ingot
# auto farms
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:melon_slice run function gm4_tinkering_compressors:compress/melon_slice
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:wheat run function gm4_tinkering_compressors:compress/wheat
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:slime_ball run function gm4_tinkering_compressors:compress/slime_ball
# metals/minerals
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:gold_nugget run function gm4_tinkering_compressors:compress/gold_nugget
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:iron_nugget run function gm4_tinkering_compressors:compress/iron_nugget
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:gold_ingot run function gm4_tinkering_compressors:compress/gold_ingot
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:copper_ingot run function gm4_tinkering_compressors:compress/copper_ingot
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:raw_iron run function gm4_tinkering_compressors:compress/raw_iron
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:raw_copper run function gm4_tinkering_compressors:compress/raw_copper
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:raw_gold run function gm4_tinkering_compressors:compress/raw_gold
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:redstone run function gm4_tinkering_compressors:compress/redstone
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:emerald run function gm4_tinkering_compressors:compress/emerald
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:diamond run function gm4_tinkering_compressors:compress/diamond
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:coal run function gm4_tinkering_compressors:compress/coal
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:lapis_lazuli run function gm4_tinkering_compressors:compress/lapis_lazuli
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:netherite_ingot run function gm4_tinkering_compressors:compress/netherite_ingot
# other
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:snowball run function gm4_tinkering_compressors:compress/snowball
execute unless score $ran_compressor gm4_tc_data matches 1.. if items entity @s contents minecraft:clay_ball run function gm4_tinkering_compressors:compress/clay_ball

# reset fake player
scoreboard players reset $ran_compressor gm4_tc_data
