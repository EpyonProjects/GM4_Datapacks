
advancement revoke @s only ep_sky_dimension/aether_portal_check

scoreboard players reset $glowstone_count ep_sky_data

execute store result score $glowstone_count ep_sky_data run clone ~-4 ~-4 ~-4 ~4 ~4 ~4 ~-4 ~-4 ~-4 filtered glowstone force

execute if score $glowstone_count ep_sky_data matches 12.. run function ep_sky_dimension:wrong_sky/start_ray
