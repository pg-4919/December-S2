execute as @e[type=skeleton,nbt={ActiveEffects:[{Id:20b}]}] run tag @s add Witherify
execute as @e[type=skeleton,tag=Witherify] at @s run summon minecraft:wither_skeleton ~ ~ ~
execute as @e[type=skeleton,tag=Witherify] at @s run entity.skeleton.converted_to_stray hostile @a ~ ~ ~
execute as @e[type=skeleton,tag=Witherify] at @s run tp @s ~ -999 ~
execute as @e[type=skeleton,tag=Witherify] at @s run tag @s remove Witherify
