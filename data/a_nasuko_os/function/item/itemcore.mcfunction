### 鉱石サーチ基本処理

# 右クリックした時の処理
execute as @s[scores={a_nskos_use=1..}] at @s run function a_nasuko_os:item/used

# 変数をリセットする処理
execute as @s at @s run function a_nasuko_os:item/resetscore

# OreSearcherを持っている場合に探索処理を行う
execute as @s at @s positioned ~ ~1.6 ~ run function a_nasuko_os:item/oresearcher

