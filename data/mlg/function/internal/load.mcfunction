function mlg:internal/warning
scoreboard objectives add MLG dummy
scoreboard objectives modify MLG displayname "MLG Debug"
scoreboard players add mlg_count MLG 0
schedule function mlg:internal/tpall_cycle 300s
scoreboard players add load MLG 1
tellraw @a { "color": "green", "text": "MLG datapack loaded" }