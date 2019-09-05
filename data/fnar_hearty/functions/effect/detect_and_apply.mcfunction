execute as @p run scoreboard players add @s hearty_reset 1

scoreboard players set @p[nbt={SelectedItem:{tag:{hearty:5b}}}] hearty_holding 5
effect give @p[scores={hearty_eaten=1..,hearty_holding=5}] minecraft:absorption 600 4 true

scoreboard players set @p[nbt={SelectedItem:{tag:{hearty:4b}}}] hearty_holding 4
effect give @p[scores={hearty_eaten=1..,hearty_holding=4}] minecraft:absorption 600 3 true

scoreboard players set @p[nbt={SelectedItem:{tag:{hearty:3b}}}] hearty_holding 3
effect give @p[scores={hearty_eaten=1..,hearty_holding=3}] minecraft:absorption 600 2 true

scoreboard players set @p[nbt={SelectedItem:{tag:{hearty:2b}}}] hearty_holding 2
effect give @p[scores={hearty_eaten=1..,hearty_holding=2}] minecraft:absorption 600 1 true

scoreboard players set @p[nbt={SelectedItem:{tag:{hearty:1b}}}] hearty_holding 1
effect give @p[scores={hearty_eaten=1..,hearty_holding=1}] minecraft:absorption 600 0 true

function fnar_hearty:effect/reset_scores
