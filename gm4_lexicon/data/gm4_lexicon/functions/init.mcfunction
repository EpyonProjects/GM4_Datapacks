# scoreboard init
scoreboard objectives add gm4_count dummy
scoreboard objectives add gm4_lexicon_data dummy

# base init
execute unless score lexicon gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Lexicon"}
execute unless score lexicon gm4_earliest_version < lexicon gm4_modules run scoreboard players operation lexicon gm4_earliest_version = lexicon gm4_modules
scoreboard players set lexicon gm4_modules 1

schedule function gm4_lexicon:main 10t


#$moduleUpdateList
