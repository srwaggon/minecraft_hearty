execute as @p run scoreboard players add @s hearty_reset 1

execute as @p[nbt={SelectedItem:{tag:{hearty:5b}}}] run scoreboard players set @s hearty_holding 5
execute as @p[scores={hearty_eaten=1..,hearty_holding=5}] run effect give @s minecraft:absorption 600 4 true

execute as @p[nbt={SelectedItem:{tag:{hearty:4b}}}] run scoreboard players set @s hearty_holding 4
execute as @p[scores={hearty_eaten=1..,hearty_holding=4}] run effect give @s minecraft:absorption 600 3 true

execute as @p[nbt={SelectedItem:{tag:{hearty:3b}}}] run scoreboard players set @s hearty_holding 3
execute as @p[scores={hearty_eaten=1..,hearty_holding=3}] run effect give @s minecraft:absorption 600 2 true

execute as @p[nbt={SelectedItem:{tag:{hearty:2b}}}] run scoreboard players set @s hearty_holding 2
execute as @p[scores={hearty_eaten=1..,hearty_holding=2}] run effect give @s minecraft:absorption 600 1 true

execute as @p[nbt={SelectedItem:{tag:{hearty:1b}}}] run scoreboard players set @s hearty_holding 1
execute as @p[scores={hearty_eaten=1..,hearty_holding=1}] run effect give @s minecraft:absorption 600 0 true

execute as @p[scores={hearty_reset=20..}] run function fnar_hearty:effect/reset_scores
