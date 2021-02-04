scoreboard objectives add gm4_pl_brew_time dummy
scoreboard objectives add gm4_count dummy

execute unless score potion_liquids gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Potion Liquids"}
scoreboard players set potion_liquids gm4_modules 1

schedule function gm4_potion_liquids:main 1t

#$moduleUpdateList
