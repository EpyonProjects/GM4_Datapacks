# @s = player that just placed a brewing stand
# run from advancement place_brewing_stand

advancement revoke @s only gm4_potion_liquids:place_brewing_stand
summon area_effect_cloud ~ ~ ~ {Tags:["gm4_brewing_stand_ray"]}
execute anchored eyes positioned ^ ^ ^ anchored feet run tp @e[tag=gm4_brewing_stand_ray] ^ ^ ^ ~ ~
scoreboard players set gm4_ray_counter gm4_count 0
execute as @e[type=area_effect_cloud,tag=gm4_brewing_stand_ray] at @s run function gm4_potion_liquids:brewing_stand/ray
execute at @e[type=area_effect_cloud,tag=gm4_brewing_stand_ray] align xyz unless entity @e[type=area_effect_cloud,dx=0,dy=0,dz=0,tag=gm4_pl_brewing_stand] run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {Radius:0,Age:-2147483648,CustomName:'"gm4_pl_brewing_stand"',Tags:["gm4_pl_brewing_stand"],Particle:"block air"}
kill @e[tag=gm4_brewing_stand_ray]
