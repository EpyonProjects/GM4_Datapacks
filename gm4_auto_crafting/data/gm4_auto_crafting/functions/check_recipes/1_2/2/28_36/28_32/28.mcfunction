execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:mud"},{id:"minecraft:wheat"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/packed_mud