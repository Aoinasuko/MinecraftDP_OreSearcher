### ダイヤモンドの距離表示

execute if block ~ ~ ~ #minecraft:diamond_ores run title @s actionbar ["",{"text":"Diamond","color":"aqua"},{"text":":"},{"score":{"name":"@s","objective":"a_nskos_search"}},{"text":"m","color":"aqua"}]
execute if block ~ ~ ~ #minecraft:diamond_ores run scoreboard players set @s a_nskos_searched 1

