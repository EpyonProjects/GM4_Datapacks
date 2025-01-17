# @s = player near a sneaking player holding flower
# run from sneaking

# tag player
tag @s add gm4_sh_recipient

# run donor transfer
execute as @p[tag=gm4_sh_donor,distance=..3] at @s run function gm4_sweethearts:transfer_donor

# calculate amount of max_health to remove to get to current health
execute store result score $remove_health gm4_sh_data run attribute @s minecraft:max_health get
scoreboard players operation $remove_health gm4_sh_data -= @s gm4_sh_health

# lower player's max health to their current health
execute if score $remove_health gm4_sh_data matches 512.. run attribute @s minecraft:max_health modifier add minecraft:2a0687d4-f85c-4b07-9310-beaa76ef6f7d -512 add_value
execute if score $remove_health gm4_sh_data matches 512.. run scoreboard players remove $remove_health gm4_sh_data 512
execute if score $remove_health gm4_sh_data matches 256.. run attribute @s minecraft:max_health modifier add minecraft:3749747b-8bab-4f91-a63c-518268ca4856 -256 add_value
execute if score $remove_health gm4_sh_data matches 256.. run scoreboard players remove $remove_health gm4_sh_data 256
execute if score $remove_health gm4_sh_data matches 128.. run attribute @s minecraft:max_health modifier add minecraft:fc665a2d-71e8-4fe4-8d6d-91283f14e536 -128 add_value
execute if score $remove_health gm4_sh_data matches 128.. run scoreboard players remove $remove_health gm4_sh_data 128
execute if score $remove_health gm4_sh_data matches 64.. run attribute @s minecraft:max_health modifier add minecraft:9dd58507-2a53-4ab6-8688-b0fa0be102dd -64 add_value
execute if score $remove_health gm4_sh_data matches 64.. run scoreboard players remove $remove_health gm4_sh_data 64
execute if score $remove_health gm4_sh_data matches 32.. run attribute @s minecraft:max_health modifier add minecraft:226acf45-e0df-4164-92ed-cbf02a65eee2 -32 add_value
execute if score $remove_health gm4_sh_data matches 32.. run scoreboard players remove $remove_health gm4_sh_data 32
execute if score $remove_health gm4_sh_data matches 16.. run attribute @s minecraft:max_health modifier add minecraft:04f2b196-ca85-4ac8-b8e0-a7d569b415c8 -16 add_value
execute if score $remove_health gm4_sh_data matches 16.. run scoreboard players remove $remove_health gm4_sh_data 16
execute if score $remove_health gm4_sh_data matches 8.. run attribute @s minecraft:max_health modifier add minecraft:8c5c4e5e-1823-45c0-9e96-5992e75ae463 -8 add_value
execute if score $remove_health gm4_sh_data matches 8.. run scoreboard players remove $remove_health gm4_sh_data 8
execute if score $remove_health gm4_sh_data matches 4.. run attribute @s minecraft:max_health modifier add minecraft:4cb0a7c9-22f2-4a73-86c6-745d2f59331f -4 add_value
execute if score $remove_health gm4_sh_data matches 4.. run scoreboard players remove $remove_health gm4_sh_data 4
execute if score $remove_health gm4_sh_data matches 2.. run attribute @s minecraft:max_health modifier add minecraft:e565e188-bfb5-47c4-83bd-7e0babf62ccb -2 add_value
execute if score $remove_health gm4_sh_data matches 2.. run scoreboard players remove $remove_health gm4_sh_data 2
execute if score $remove_health gm4_sh_data matches 1.. run attribute @s minecraft:max_health modifier add minecraft:52ff177d-8222-4810-924f-f8bd44b43cfd -1 add_value
execute if score $remove_health gm4_sh_data matches 1.. run scoreboard players remove $remove_health gm4_sh_data 1

# heal player
attribute @s minecraft:max_health modifier add minecraft:17d25a01-e9ba-4c08-8a79-ee8f72fb033d 1 add_value
effect give @s minecraft:instant_health 1 0 true

# revert max health
tag @s add gm4_sh_transfered

# visuals
particle heart ~ ~2 ~ 0.2 0.2 0.2 1 2

tag @s remove gm4_sh_recipient
