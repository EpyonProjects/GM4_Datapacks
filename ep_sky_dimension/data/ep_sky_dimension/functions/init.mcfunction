scoreboard objectives add ep_sky_data dummy

execute unless score e_sky_dimension gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Ep Sky Dimension"}
scoreboard players set e_sky_dimension gm4_modules 1


#$moduleUpdateList
