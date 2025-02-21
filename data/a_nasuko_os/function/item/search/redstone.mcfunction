### レッドストーンの距離表示

execute if block ~ ~ ~ #minecraft:redstone_ores run title @s actionbar ["",{"text":"Redstone","color":"red"},{"text":":"},{"score":{"name":"@s","objective":"a_nskos_search"}},{"text":"m","color":"aqua"}]
execute if block ~ ~ ~ #minecraft:redstone_ores run scoreboard players set @s a_nskos_searched 1

