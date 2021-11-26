scoreboard objectives add gm4_meme_pose dummy
execute unless score meme_poses_pack gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Meme Poses Pack"}
scoreboard players set meme_poses_pack gm4_modules 1

#$moduleUpdateList
