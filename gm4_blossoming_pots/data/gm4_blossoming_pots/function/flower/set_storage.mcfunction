# Sets command storage for flower pot plants
# @s = null
# run from init


# Data storage layout
    # gm4_blossoming_pots:decorated_pots <item_namespace>:<item_name>
        # place_sound: sound file to play when succesfully adding plant or changing stage, include namespace
        # maximum:  the number of stages / arrays. The maximum number of items the pot can take
        # 1:[]  array of starting data for the all the block displays used in this stage, all data
        # 2:[]  array of starting data for the all the block displays used in this stage, all data
        # ......

data modify storage gm4_blossoming_pots:flower_pots minecraft:pointed_dripstone set value {\
    place_sound:"minecraft:block.pointed_dripstone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:pointed_dripstone",\
                Properties:{\
                    vertical_direction:"down",\
                    thickness:"frustum"\
                }\
            },\
            transformation:{\
                translation:[-0.25f,0.1435f,0.25f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:pointed_dripstone",\
                Properties:{\
                    vertical_direction:"down",\
                    thickness:"tip"\
                }\
            },\
            transformation:{\
                translation:[-0.25f,0.6435f,0.25f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:small_amethyst_bud set value {\
    place_sound:"minecraft:block.small_amethyst_bud.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:small_amethyst_bud"\
            },\
            transformation:{\
                translation:[-0.25f,-0.2565f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:medium_amethyst_bud set value {\
    place_sound:"minecraft:block.medium_amethyst_bud.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:medium_amethyst_bud"\
            },\
            transformation:{\
                translation:[-0.25f,-0.2565f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:large_amethyst_bud set value {\
    place_sound:"minecraft:block.large_amethyst_bud.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:large_amethyst_bud"\
            },\
            transformation:{\
                translation:[-0.25f,-0.2565f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:amethyst_cluster set value {\
    place_sound:"minecraft:block.amethyst_cluster.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:amethyst_cluster"\
            },\
            transformation:{\
                translation:[-0.25f,-0.2565f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:oak_leaves set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:oak_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:spruce_leaves set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:spruce_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:birch_leaves set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:birch_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:jungle_leaves set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:jungle_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:acacia_leaves set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:acacia_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dark_oak_leaves set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dark_oak_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:mangrove_leaves set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:mangrove_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:cherry_leaves set value {\
    place_sound:"minecraft:block.cherry_leaves.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:cherry_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:azalea_leaves set value {\
    place_sound:"minecraft:block.azalea_leaves.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:azalea_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:flowering_azalea_leaves set value {\
    place_sound:"minecraft:block.azalea_leaves.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:flowering_azalea_leaves"\
            },\
            transformation:{\
                translation:[-0.25f,-0.125f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:short_grass set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:short_grass"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:spore_blossom set value {\
    place_sound:"minecraft:block.spore_blossom.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:spore_blossom"\
            },\
            transformation:{\
                translation:[-0.2f,0.42f,0.2f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.4f,0.4f,0.6f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:sugar_cane set value {\
    place_sound:"minecraft:block.grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:sugar_cane"\
            },\
            transformation:{\
                translation:[-0.15f,-0.2565f,-0.15f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.3f,0.3f,0.3f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:sugar_cane"\
            },\
            transformation:{\
                translation:[-0.15f,0.0435f,-0.15f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.3f,0.3f,0.3f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:weeping_vines set value {\
    place_sound:"minecraft:block.weeping_vines.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:weeping_vines_plant"\
            },\
            transformation:{\
                translation:[-0.25f,0.2434f,0.25f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:weeping_vines"\
            },\
            transformation:{\
                translation:[-0.25f,0.7434f,0.25f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:twisting_vines set value {\
    place_sound:"minecraft:block.weeping_vines.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:twisting_vines_plant"\
            },\
            transformation:{\
                translation:[-0.25f,-0.2565f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:twisting_vines"\
            },\
            transformation:{\
                translation:[-0.25f,0.2435f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:tall_grass set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:tall_grass",\
                Properties:{\
                    half:"lower"\
                }\
            },\
            transformation:{\
                translation:[-0.15f,-0.35025f,-0.15f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.3f,0.4f,0.3f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:tall_grass",\
                Properties:{\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.15f,0.04975f,-0.15f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.3f,0.4f,0.3f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:large_fern set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:large_fern",\
                Properties:{\
                    half:"lower"\
                }\
            },\
            transformation:{\
                translation:[-0.4f,-0.2515f,-0.4f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.8f,0.8f,0.8f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:large_fern",\
                Properties:{\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.4f,0.5485f,-0.4f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.8f,0.8f,0.8f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

# default sunflower rotation is sunflower facing east, player should be facing west
data modify storage gm4_blossoming_pots:flower_pots minecraft:sunflower set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:sunflower",\
                Properties:{\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.4f,-0.3f,-0.4f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.8f,0.8f,0.8f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:lilac set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:lilac",\
                Properties:{\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.3f,-0.3f,-0.3f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.6f,0.6f,0.6f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:rose_bush set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:rose_bush",\
                Properties:{\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.3f,-0.3f,-0.3f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.6f,0.6f,0.6f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:peony set value {\
    place_sound:"minecraft:item.bone_meal.use",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:peony",\
                Properties:{\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.3f,-0.3f,-0.3f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.6f,0.6f,0.6f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:pitcher_plant set value {\
    place_sound:"minecraft:item.crop.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:pitcher_plant",\
                Properties:{\
                    half:"lower"\
                }\
            },\
            transformation:{\
                translation:[-0.4f,-0.3815f,-0.4f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.8f,0.8f,0.8f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:pitcher_plant",\
                Properties:{\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.4f,0.4185f,-0.4f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.8f,0.8f,0.8f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:big_dripleaf set value {\
    place_sound:"minecraft:block.big_dripleaf.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:big_dripleaf",\
                Properties:{\
                    facing:"east"\
                }\
            },\
            transformation:{\
                translation:[-0.175f,-0.219f,-0.375f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.75f,0.75f,0.75f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:small_dripleaf set value {\
    place_sound:"minecraft:block.small_dripleaf.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:small_dripleaf",\
                Properties:{\
                    facing:"east",\
                    half:"upper"\
                }\
            },\
            transformation:{\
                translation:[-0.4f,-0.25f,-0.4f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.8f,0.8f,0.8f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:chorus_flower set value {\
    place_sound:"minecraft:block.chorus_flower.grow",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:chorus_flower"\
            },\
            transformation:{\
                translation:[-0.25f,0.3435f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:chorus_plant",\
                Properties:{\
                    down:"true",\
                    up:"true"\
                }\
            },\
            transformation:{\
                translation:[-0.25f,-0.1565f,-0.25f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:hanging_roots set value {\
    place_sound:"minecraft:block.hanging_roots.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:hanging_roots"\
            },\
            transformation:{\
                translation:[-0.2f,0.2432f,0.2f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.4f,0.4f,0.5f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:wheat_seeds set value {\
    place_sound:"minecraft:item.crop.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:wheat",\
                Properties:{\
                    age:"7"\
                }\
            },\
            transformation:{\
                translation:[-0.1875f,-0.22525f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.375f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:pumpkin_seeds set value {\
    place_sound:"minecraft:item.crop.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"attached_pumpkin_stem",\
                Properties:{\
                    facing:"north"\
                }\
            },\
            transformation:{\
                translation:[-0.5f,-0.319f,-0.5f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[1f,1f,1f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:melon_seeds set value {\
    place_sound:"minecraft:item.crop.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"attached_melon_stem",\
                Properties:{\
                    facing:"north"\
                }\
            },\
            transformation:{\
                translation:[-0.5f,-0.319f,-0.5f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[1f,1f,1f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:beetroot_seeds set value {\
    place_sound:"minecraft:item.crop.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:beetroots",\
                Properties:{\
                    age:"3"\
                }\
            },\
            transformation:{\
                translation:[-0.1875f,-0.22525f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.375f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:glow_berries set value {\
    place_sound:"minecraft:block.cave_vines.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:cave_vines_plant",\
                Properties:{\
                    berries:"false"\
                }\
            },\
            transformation:{\
                translation:[-0.25f,0.243f,0.25f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        },\
        {\
            block_state:{\
                Name:"minecraft:cave_vines",\
                Properties:{\
                    berries:"true"\
                }\
            },\
            transformation:{\
                translation:[-0.25f,0.7425f,0.25f],\
                left_rotation:[0.707f,0f,0f,0.707f],\
                scale:[0.5f,0.5f,0.5f],\
                right_rotation:[0.707f,0f,0f,0.707f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:sweet_berries set value {\
    place_sound:"minecraft:block.sweet_berry_bush.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:sweet_berry_bush",\
                Properties:{\
                    age:"3"\
                }\
            },\
            transformation:{\
                translation:[-0.4f,-0.319f,-0.4f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.8f,0.8f,0.8f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:nether_wart set value {\
    place_sound:"minecraft:item.nether_wart.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:nether_wart",\
                Properties:{\
                    age:"3"\
                }\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.375f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:sea_pickle set value {\
    place_sound:"minecraft:block.slime_block.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:sea_pickle",\
                Properties:{\
                    waterlogged:"false"\
                }\
            },\
            transformation:{\
                translation:[-0.5f,-0.2565f,-0.5f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[1f,1f,1f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:tube_coral set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:tube_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:brain_coral set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:brain_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:bubble_coral set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:bubble_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:fire_coral set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:fire_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:horn_coral set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:horn_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_tube_coral set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_tube_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_brain_coral set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_brain_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_bubble_coral set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_bubble_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_fire_coral set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_fire_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_horn_coral set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_horn_coral"\
            },\
            transformation:{\
                translation:[-0.2f,-0.25f,-0.2f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.4f,0.5f,0.4f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:tube_coral_fan set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:tube_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:brain_coral_fan set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:brain_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:bubble_coral_fan set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:bubble_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:fire_coral_fan set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:fire_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:horn_coral_fan set value {\
    place_sound:"minecraft:block.wet_grass.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:horn_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_tube_coral_fan set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_tube_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_brain_coral_fan set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_brain_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_bubble_coral_fan set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_bubble_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_fire_coral_fan set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_fire_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:dead_horn_coral_fan set value {\
    place_sound:"minecraft:block.stone.place",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:dead_horn_coral_fan"\
            },\
            transformation:{\
                translation:[-0.1875f,-0.225f,-0.1875f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.375f,0.8f,0.375f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}

data modify storage gm4_blossoming_pots:flower_pots minecraft:carrot set value {\
    place_sound:"minecraft:item.crop.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:carrots",\
                Properties:{\
                    age:"7"\
                }\
            },\
            transformation:{\
                translation:[-0.225f,-0.22525f,-0.225f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.45f,0.45f,0.45f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
data modify storage gm4_blossoming_pots:flower_pots minecraft:potato set value {\
    place_sound:"minecraft:item.crop.plant",\
    maximum:1,\
    1:[\
        {\
            block_state:{\
                Name:"minecraft:potatoes",\
                Properties:{\
                    age:"7"\
                }\
            },\
            transformation:{\
                translation:[-0.225f,-0.22525f,-0.225f],\
                left_rotation:[0f,0f,0f,1f],\
                scale:[0.45f,0.45f,0.45f],\
                right_rotation:[0f,0f,0f,1f]\
            }\
        }\
    ]\
}
