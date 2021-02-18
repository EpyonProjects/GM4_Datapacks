execute if score gm4 load matches 1 run scoreboard players set gm4_colored_glow_frames load 1
execute unless score gm4 load matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Colored Glow Frames",require:"Gamemode 4"}
execute unless score gm4_custom_crafters load matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Colored Glow Frames",require:"Custom Crafters"}

execute if score gm4_colored_glow_frames load matches 1 run function gm4_colored_glow_frames:init
execute unless score gm4_colored_glow_frames load matches 1 run schedule clear gm4_colored_glow_frames:main
