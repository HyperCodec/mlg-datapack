tellraw @a { "color": "red", "text": "MLG Time :D" }
execute as @a[gamemode=survival] at @s unless dimension minecraft:the_nether run function mlg:tpself
scoreboard players add mlg_count MLG 1