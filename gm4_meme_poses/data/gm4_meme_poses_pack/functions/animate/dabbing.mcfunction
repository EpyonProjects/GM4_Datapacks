# @s = armorstand that is dabbing
# run from main

execute if score @s gm4_meme_pose matches 0 run data merge entity @s {ShowArms:1b,Pose:{Body:[0f,3f,355f],Head:[25f,31f,0f],LeftLeg:[0f,0f,349f],RightLeg:[0f,0f,3f],LeftArm:[325f,0f,239f],RightArm:[272f,360f,0f]}}
execute if score @s gm4_meme_pose matches 1 run data merge entity @s {ShowArms:1b,Pose:{Body:[0f,3f,355f],Head:[34f,322f,0f],LeftLeg:[0f,0f,355f],RightLeg:[0f,0f,9f],LeftArm:[268f,348f,0f],RightArm:[196f,0f,281f]}}

# increment the animation score by one and rollover
scoreboard players add @s gm4_meme_pose 1
execute if score @s gm4_meme_pose matches 2.. run scoreboard players set @s gm4_meme_pose 0
