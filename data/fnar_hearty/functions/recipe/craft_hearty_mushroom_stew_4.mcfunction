execute as @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:bowl",Count:1b}}] at @s if block ~ ~-0.5 ~ minecraft:smoker run tag @s add drop_bowl
execute as @e[tag=drop_bowl] at @s if entity @e[tag=drop_hearty_mushroom_4,distance=..1,limit=4] run tag @s add craft_hearty_mushroom_stew_4
execute as @e[tag=craft_hearty_mushroom_stew_4] at @s run data merge entity @s {Item:{id:"minecraft:mushroom_stew",tag:{hearty: 4b, display: {Lore: ["{\"text\": \"Hearty\", \"color\": \"yellow\"}", "{\"text\": \"Provides Absorption IV for 10 minutes.\", \"color\": \"white\"}"]}}}}
execute as @e[tag=craft_hearty_mushroom_stew_4] at @s run kill @e[tag=drop_hearty_mushroom_4,distance=..1,limit=4]
execute as @e[tag=craft_hearty_mushroom_stew_4] at @s run tag @s remove craft_hearty_mushroom_stew_4
