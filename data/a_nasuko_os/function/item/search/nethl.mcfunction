### ネザライトの距離表示

execute if block ~ ~ ~ minecraft:ancient_debris run title @s actionbar ["",{"text":"Netherite","color":"#C2C2C2"},{"text":":"},{"score":{"name":"@s","objective":"a_nskos_search"}},{"text":"m","color":"aqua"}]
execute if block ~ ~ ~ minecraft:ancient_debris run scoreboard players set @s a_nskos_searched 1

