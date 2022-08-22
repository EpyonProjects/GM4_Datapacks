#declare and initialise scoreboards and settings
scoreboard objectives add gm4_tnt_data dummy
scoreboard objectives add gm4_entity_version dummy

#generated by generator   V
execute unless score tnt_landmines gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"TNT Landmines"}
scoreboard players set tnt_landmines gm4_modules 1

schedule function gm4_tnt_landmines:main 10t
schedule function gm4_tnt_landmines:tick 1t

# register skulls
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/default/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/default/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQxMDExMjEsInByb2ZpbGVJZCI6IjU3MGIwNWJhMjZmMzRhOGViZmRiODBlY2JjZDdlNjIwIiwicHJvZmlsZU5hbWUiOiJMb3JkU29ubnkiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2RkZWM2M2RlNWY4MmYyM2ExNTdmNTVkYTcyMmFiOTI3NDgzZTdkODk4YmU5MDg3MzQwOTE5ODZlNjY1MWQ4YTgifX19',item:{CustomModelData:3420040,gm4_tnt_landmines:{item:"landmine",block:"minecraft:tnt"},display:{Lore:['{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/grass_block/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/grass_block/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQwMDkwMDUsInByb2ZpbGVJZCI6IjNmYzdmZGY5Mzk2MzRjNDE5MTE5OWJhM2Y3Y2MzZmVkIiwicHJvZmlsZU5hbWUiOiJZZWxlaGEiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzZiMzBmZTgxYWZlNTI2NjkxZGM1MDlhYzEwN2EzYjNjYTk1NTdjNDExZmYwZGMyZmNiNWE4YTlkNzc1ZTk0ODMifX19',item:{CustomModelData:3420041,gm4_tnt_landmines:{item:"landmine",block:"minecraft:grass_block"},display:{Lore:['[{"translate":"%1$s%3427655$s","with":["Disguised as ",{"translate":"item.gm4.tnt_landmine.disguised"}],"color":"gray","italic":false},{"translate":"block.minecraft.grass_block","color":"gray","italic":false}]','{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/dirt/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/dirt/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQ0MjA4NDgsInByb2ZpbGVJZCI6IjkxZjA0ZmU5MGYzNjQzYjU4ZjIwZTMzNzVmODZkMzllIiwicHJvZmlsZU5hbWUiOiJTdG9ybVN0b3JteSIsInNpZ25hdHVyZVJlcXVpcmVkIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGI1Mzc5ZjE2NWE1Y2M3YmI4YzM4MmZlOTJlMjRlODYwN2NiODU1Y2FjNmU4M2Q4NjJjNjBlZmNlZTA5MTE3NSJ9fX0=',item:{CustomModelData:3420042,gm4_tnt_landmines:{item:"landmine",block:"minecraft:dirt"},display:{Lore:['[{"translate":"%1$s%3427655$s","with":["Disguised as ",{"translate":"item.gm4.tnt_landmine.disguised"}],"color":"gray","italic":false},{"translate":"block.minecraft.dirt","color":"gray","italic":false}]','{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/stone/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/stone/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQxODg2MTMsInByb2ZpbGVJZCI6IjNmYzdmZGY5Mzk2MzRjNDE5MTE5OWJhM2Y3Y2MzZmVkIiwicHJvZmlsZU5hbWUiOiJZZWxlaGEiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzNjNjk4ZTE5MDllMWI4MzMxYmVhOGQ1YzU3N2NkMGM2M2I4YWVjMDFmYjg4ZjY0OWUwMGYwZmU5NjY1NDdjNWIifX19',item:{CustomModelData:3420043,gm4_tnt_landmines:{item:"landmine",block:"minecraft:stone"},display:{Lore:['[{"translate":"%1$s%3427655$s","with":["Disguised as ",{"translate":"item.gm4.tnt_landmine.disguised"}],"color":"gray","italic":false},{"translate":"block.minecraft.stone","color":"gray","italic":false}]','{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/stone_bricks/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/stone_bricks/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQyMjMxMzEsInByb2ZpbGVJZCI6ImIwZDczMmZlMDBmNzQwN2U5ZTdmNzQ2MzAxY2Q5OGNhIiwicHJvZmlsZU5hbWUiOiJPUHBscyIsInNpZ25hdHVyZVJlcXVpcmVkIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDJhOGE5NDk5MjE5NTk1NzEyYjI1ODdlZmViMzViMWY2NTU2ZGExMmIzZWU4ODI5NGUwMzk0MDM0YmZjMjhlOCJ9fX0=',item:{CustomModelData:3420044,gm4_tnt_landmines:{item:"landmine",block:"minecraft:stone_bricks"},display:{Lore:['[{"translate":"%1$s%3427655$s","with":["Disguised as ",{"translate":"item.gm4.tnt_landmine.disguised"}],"color":"gray","italic":false},{"translate":"block.minecraft.stone_bricks","color":"gray","italic":false}]','{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/crafting_table/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/crafting_table/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQyODI1NTUsInByb2ZpbGVJZCI6Ijc1MTQ0NDgxOTFlNjQ1NDY4Yzk3MzlhNmUzOTU3YmViIiwicHJvZmlsZU5hbWUiOiJUaGFua3NNb2phbmciLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzY2ODBmZmEyMTE5MzAwZGU2NWQzNjE4ODVkNjE0YjNlYTM3Y2QwODhiODc5OTAzMjc0MzNkNGMxMWU1ZjNjNSJ9fX0=',item:{CustomModelData:3420045,gm4_tnt_landmines:{item:"landmine",block:"minecraft:crafting_table"},display:{Lore:['[{"translate":"%1$s%3427655$s","with":["Disguised as ",{"translate":"item.gm4.tnt_landmine.disguised"}],"color":"gray","italic":false},{"translate":"block.minecraft.crafting_table","color":"gray","italic":false}]','{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/netherrack/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/netherrack/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQzNDQyNzYsInByb2ZpbGVJZCI6IjVkMjRiYTBiMjg4YzQyOTM4YmExMGVjOTkwNjRkMjU5IiwicHJvZmlsZU5hbWUiOiIxbnYzbnQxdjN0NGwzbnQiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzIwYmVlZWE4OTQ1MzAxOGMzNTVmZGZjZTg5YTM1ZTEyOGUwOWQyMzRlNWY5MGU0YzE4ZWE3MDI5NDYxOTFmNjIifX19',item:{CustomModelData:3420046,gm4_tnt_landmines:{item:"landmine",block:"minecraft:netherrack"},display:{Lore:['[{"translate":"%1$s%3427655$s","with":["Disguised as ",{"translate":"item.gm4.tnt_landmine.disguised"}],"color":"gray","italic":false},{"translate":"block.minecraft.netherrack","color":"gray","italic":false}]','{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_tnt_landmines:tnt_landmine/invisible/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_tnt_landmines:tnt_landmine/invisible/v0",value:'eyJ0aW1lc3RhbXAiOjE1NTQ0NzQzODQ0NTUsInByb2ZpbGVJZCI6IjU3MGIwNWJhMjZmMzRhOGViZmRiODBlY2JjZDdlNjIwIiwicHJvZmlsZU5hbWUiOiJMb3JkU29ubnkiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzVlY2NhZmZlN2UwMWJjNjFiNjdmMDZkNGRmNjU2ZjQxZjdjMGJkODE3NzllNjFkMmEzYjk2YjE0MDVlYWQ1ODYifX19',item:{CustomModelData:3420047,gm4_tnt_landmines:{item:"landmine",block:"minecraft:air"},display:{Lore:['{"translate":"%1$s%3427655$s","with":["Invisible",{"translate":"item.gm4.tnt_landmine.invisible"}],"color":"gray","italic":false}','{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.use"}],"color":"dark_gray","italic":true}'],Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Landmine",{"translate":"item.gm4.tnt_landmine"}]}'}}}


# guidebook
execute if score gm4_guidebook load.status matches 1 run summon marker ~ 4230.355712344628 ~ {CustomName:'"gm4_tnt_landmines_guide"',Tags:["gm4_guide"],data:{type:"module",id:"tnt_landmines",page_count:4,line_count:1,module_name:"TNT Landmines"}}

#$moduleUpdateList
