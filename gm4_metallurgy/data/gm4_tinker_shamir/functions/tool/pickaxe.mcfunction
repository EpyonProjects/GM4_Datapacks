# @s = player holding tinker pickaxe
# at @s
# run from gm4_tinker_shamir:active

# pull inventory into storage
data modify storage gm4_tinker_shamir:temp/player/inventory Inventory set from entity @s Inventory

# check for compacting operations
execute if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:netherite_ingot",count:64}] run function gm4_tinker_shamir:compact/netherite_ingot
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:emerald",count:64}] run function gm4_tinker_shamir:compact/emerald
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:diamond",count:64}] run function gm4_tinker_shamir:compact/diamond
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:redstone",count:64}] run function gm4_tinker_shamir:compact/redstone
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:coal",count:64}] run function gm4_tinker_shamir:compact/coal
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:lapis_lazuli",count:64}] run function gm4_tinker_shamir:compact/lapis_lazuli
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:iron_ingot",count:64}] run function gm4_tinker_shamir:compact/iron_ingot
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:gold_ingot",count:64}] run function gm4_tinker_shamir:compact/gold_ingot
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:iron_nugget",count:64}] run function gm4_tinker_shamir:compact/iron_nugget
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:gold_nugget",count:64}] run function gm4_tinker_shamir:compact/gold_nugget
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:copper_ingot",count:64}] run function gm4_tinker_shamir:compact/copper_ingot
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:raw_iron",count:64}] run function gm4_tinker_shamir:compact/raw_iron
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:raw_gold",count:64}] run function gm4_tinker_shamir:compact/raw_gold
execute unless score $success gm4_ml_data matches 1.. if data storage gm4_tinker_shamir:temp/player/inventory Inventory[{id:"minecraft:raw_copper",count:64}] run function gm4_tinker_shamir:compact/raw_copper

# clear storage
data remove storage gm4_tinker_shamir:temp/player/inventory Inventory
