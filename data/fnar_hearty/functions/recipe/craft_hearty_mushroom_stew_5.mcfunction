tag @s add craft_hearty_mushroom_stew_5
execute as @e[tag=craft_hearty_mushroom_stew_5] at @s run data merge entity @s {Item:{id:"minecraft:mushroom_stew",tag:{hearty: 5b, display: {Lore: ["{\"text\": \"Hearty\", \"color\": \"yellow\"}", "{\"text\": \"Provides Absorption V for 10 minutes.\", \"color\": \"white\"}"]}}}}
execute as @e[tag=craft_hearty_mushroom_stew_5] at @s run kill @e[tag=drop_hearty_mushroom_5,distance=..1,limit=5]
execute as @e[tag=craft_hearty_mushroom_stew_5] at @s run tag @s remove craft_hearty_mushroom_stew_5
