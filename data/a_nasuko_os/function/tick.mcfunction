
# Tick毎に呼び出される処理

### OreSearcherの処理

# OreSearcherの処理
execute as @a[predicate=a_nasuko_os:hasstick] run function a_nasuko_os:tick_sub

### クラフト処理に飛ぶ
# OreSearcher
execute as @e[tag=BEP_FT_C_C] run function a_nasuko_os:craft

