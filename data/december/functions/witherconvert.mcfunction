execute as @e[type=skeleton,nbt={ActiveEffects:[{Id:20b}]}] run tag @s add Witherify
execute as @e[type=skeleton,tag=Witherify] at @s run summon minecraft:wither_skeleton ~ ~ ~
execute as @e[type=skeleton,tag=Witherify] at @s run tp @s ~ -999 ~