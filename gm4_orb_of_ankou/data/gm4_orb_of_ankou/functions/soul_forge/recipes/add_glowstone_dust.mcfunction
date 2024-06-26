# @s = glowstone dust item in a soul forge
# located at the position of the soul forge armor stand (align xyz)
# run from soul_forge/recipes/check_item

tag @s add gm4_oa_checked_item
playsound minecraft:entity.blaze.ambient block @a[distance=..12] ~0.5 ~0.5 ~0.5 0.2 0.6
particle minecraft:cloud ~0.5 ~1.5 ~0.5 0.2 1 0.2 0.01 5

# add item stack count to scoreboard storage
execute store result score add gm4_oa_glowstone run data get storage gm4_orb_of_ankou:temp Item.count
scoreboard players operation @e[type=armor_stand,tag=gm4_oa_selected_forge,limit=1] gm4_oa_glowstone += add gm4_oa_glowstone
