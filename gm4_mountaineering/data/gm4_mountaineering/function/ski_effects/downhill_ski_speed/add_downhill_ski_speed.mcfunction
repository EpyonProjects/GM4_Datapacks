# Add increased speed when player is on snowy block, wearing skis, and travelling downhill (>=2 blocks descended)
# @s = player without skiing tag and having fallen >=2 blocks
# at @s
# run from skis_equipped

tag @s add gm4_mountaineering_skiing_downhill
scoreboard players set @s gm4_mountaineering_ski_downhill 10
attribute @s minecraft:movement_speed modifier add minecraft:42a046eb-1425-4efe-831b-f891d8ede18f 0.175 add_multiplied_base
