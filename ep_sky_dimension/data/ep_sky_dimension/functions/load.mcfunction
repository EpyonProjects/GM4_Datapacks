execute if score gm4 load.status matches 1 run scoreboard players set ep_sky_dimension load.status 1
execute unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Ep Sky Dimension",require:"Gamemode 4"}

execute if score ep_sky_dimension load.status matches 1 run function ep_sky_dimension:init
