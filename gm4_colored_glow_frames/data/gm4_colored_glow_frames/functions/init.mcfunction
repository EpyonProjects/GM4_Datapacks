execute unless score gm4_colored_glow_frames gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Colored Glow Frames"}
scoreboard players set gm4_colored_glow_frames gm4_modules 1

schedule function gm4_colored_glow_frames:main 1t

#$moduleUpdateList
