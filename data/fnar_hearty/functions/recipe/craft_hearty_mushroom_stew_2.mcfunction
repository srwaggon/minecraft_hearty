tag @s add craft_hearty_mushroom_stew_2
execute as @e[tag=craft_hearty_mushroom_stew_2] at @s run data merge entity @s {Item:{id:"minecraft:mushroom_stew",tag:{hearty: 2b, display: {Lore: ["{\"text\": \"Hearty\", \"color\": \"yellow\"}", "{\"text\": \"Provides Absorption II for 10 minutes.\", \"color\": \"white\"}"]}}}}
execute as @e[tag=craft_hearty_mushroom_stew_2] at @s run kill @e[tag=drop_hearty_mushroom_2,distance=..1,limit=2]
execute as @e[tag=craft_hearty_mushroom_stew_2] at @s run tag @s remove craft_hearty_mushroom_stew_2
