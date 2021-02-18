# @s = custom crafter
# run from recipe_check

say "craft red"

execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:4b,id:"minecraft:item_frame"}]} run data merge storage gm4_custom_crafters:temp/crafter {Items:[{Slot:4b,id:"minecraft:item_frame",tag:{CustomModelData:1,gm4_custom_crafters:{multiplier:1},gm4_cgf_color:4b,display:{Name:'{"text":"Item Frame","italic":false}',Lore:['{"text":"Red","color":"dark_red","italic":false}']},HideFlags:1,CustomModelData:1,gm4_custom_crafters:{multiplier:1},EntityTag:{Tags:["gm4_cgf_red"]}}}]}
execute if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:4b,id:"minecraft:glow_item_frame"}]} unless data storage gm4_custom_crafters:temp/crafter Items.tag.gm4_cgf_color run data merge storage gm4_custom_crafters:temp/crafter {Items:[{Slot:4b,id:"minecraft:glow_item_frame",tag:{CustomModelData:1,gm4_custom_crafters:{multiplier:1},gm4_cgf_color:4b,display:{Name:'{"text":"Item Frame","italic":false}',Lore:['{"text":"Red","color":"dark_red","italic":false}']},HideFlags:1,CustomModelData:1,gm4_custom_crafters:{multiplier:1},EntityTag:{Tags:["gm4_cgf_red"]}}}]}
