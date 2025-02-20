### 変数リセット処理

# 実績チェック
execute if score @s a_nskos_searched matches 1.. if score @s a_nskos_searched matches ..12010 run scoreboard players add @s a_nskos_searchtime 1
execute if score @s a_nskos_searchtime matches 12000..12009 run advancement grant @s only a_nasuko_os:oresearcher/more_ore

# OreSearcherを持っている場合に数値を0にする
scoreboard players set @s a_nskos_search 0
scoreboard players set @s a_nskos_searched 0

