### ラピスラズリの距離表示

execute if block ~ ~ ~ #minecraft:lapis_ores run title @s actionbar ["",{"text":"Lapis","color":"blue"},{"text":":"},{"score":{"name":"@s","objective":"a_nskos_search"}},{"text":"m","color":"aqua"}]
execute if block ~ ~ ~ #minecraft:lapis_ores run scoreboard players set @s a_nskos_searched 1

