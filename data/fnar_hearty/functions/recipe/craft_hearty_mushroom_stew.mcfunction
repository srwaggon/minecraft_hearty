execute as @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:bowl",Count:1b}}] at @s if block ~ ~-0.5 ~ minecraft:smoker run tag @s add drop_bowl
execute as @e[tag=drop_bowl] at @s if entity @e[tag=drop_hearty_mushroom_5,distance=..1,limit=5] run function fnar_hearty:recipe/craft_hearty_mushroom_stew_5
execute as @e[tag=drop_bowl] at @s if entity @e[tag=drop_hearty_mushroom_4,distance=..1,limit=4] run function fnar_hearty:recipe/craft_hearty_mushroom_stew_4
execute as @e[tag=drop_bowl] at @s if entity @e[tag=drop_hearty_mushroom_3,distance=..1,limit=3] run function fnar_hearty:recipe/craft_hearty_mushroom_stew_3
execute as @e[tag=drop_bowl] at @s if entity @e[tag=drop_hearty_mushroom_2,distance=..1,limit=2] run function fnar_hearty:recipe/craft_hearty_mushroom_stew_2
execute as @e[tag=drop_bowl] at @s if entity @e[tag=drop_hearty_mushroom_1,distance=..1,limit=1] run function fnar_hearty:recipe/craft_hearty_mushroom_stew_1
