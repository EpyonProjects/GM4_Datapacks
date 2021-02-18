# @s = player that just placed a CGF
# run from advancement place_cgf

advancement revoke @s only gm4_colored_glow_frames:place_cgf
say "Placed CGF!"
execute as @e[type=#gm4_colored_glow_frames:frame_entity,tag=gm4_cgf_color,team=!] run function gm4_colored_glow_frames:create/set_color

