tag @s add craft_hearty_mushroom_stew_1
execute as @e[tag=craft_hearty_mushroom_stew_1] at @s run data merge entity @s {Item:{id:"minecraft:mushroom_stew",tag:{hearty: 1b, display: {Lore: ["{\"text\": \"Hearty\", \"color\": \"yellow\"}", "{\"text\": \"Provides Absorption I for 10 minutes.\", \"color\": \"white\"}"]}}}}
execute as @e[tag=craft_hearty_mushroom_stew_1] at @s run kill @e[tag=drop_hearty_mushroom_1,distance=..1,limit=1]
execute as @e[tag=craft_hearty_mushroom_stew_1] at @s run tag @s remove craft_hearty_mushroom_stew_1
