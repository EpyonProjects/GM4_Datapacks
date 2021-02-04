#@s = none
#run from brewing/prep_finish_brewing

execute as @e[type=area_effect_cloud,tag=gm4_pl_brewing] at @s if block ~ ~ ~ brewing_stand{BrewTime:1s,Items:[{tag:{CustomPotionEffects:[{}]}}]} run function gm4_potion_liquids:brewing_stand/finish_brew

execute if entity @e[type=area_effect_cloud,tag=gm4_pl_brewing,limit=1] run schedule function gm4_potion_liquids:brewing_stand/check_finish_brew 1t
