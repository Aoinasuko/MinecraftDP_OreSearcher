### ネザークォーツの距離表示

execute if block ~ ~ ~ minecraft:nether_quartz_ore run title @s actionbar ["",{"text":"Quartz","color":"white"},{"text":":"},{"score":{"name":"@s","objective":"a_nskos_search"}},{"text":"m","color":"aqua"}]
execute if block ~ ~ ~ minecraft:nether_quartz_ore run scoreboard players set @s a_nskos_searched 1

