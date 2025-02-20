### OreSearcherを持っているときの処理

# 距離を追加する
scoreboard players add @s a_nskos_search 1

# 0:全探査
# 1:石炭
# 2:銅
# 3:鉄
# 4:金
# 5:レッドストーン
# 6:ラピスラズリ
# 7:エメラルド
# 8:ダイヤモンド
# 9:ネザークォーツ
# 10:ネザライト
# 石炭を探す処理
execute as @s[predicate=a_nasuko_os:sub/iscoal] run function a_nasuko_os:item/search/coal_sub

# 銅を探す処理
execute as @s[predicate=a_nasuko_os:sub/iscopper] run function a_nasuko_os:item/search/copper_sub

# 鉄を探す処理
execute as @s[predicate=a_nasuko_os:sub/isiron] run function a_nasuko_os:item/search/iron_sub

# 金を探す処理
execute as @s[predicate=a_nasuko_os:sub/isgold] run function a_nasuko_os:item/search/gold_sub

# レッドストーンを探す処理
execute as @s[predicate=a_nasuko_os:sub/isredstone] run function a_nasuko_os:item/search/redstone_sub

# ラピスラズリを探す処理
execute as @s[predicate=a_nasuko_os:sub/islapis] run function a_nasuko_os:item/search/lapis_sub

# エメラルドを探す処理
execute as @s[predicate=a_nasuko_os:sub/isemerald] run function a_nasuko_os:item/search/emerald_sub

# ダイヤモンドを探す処理
execute as @s[predicate=a_nasuko_os:sub/isdiamond] run function a_nasuko_os:item/search/diamond_sub

# ネザークォーツを探す処理
execute as @s[predicate=a_nasuko_os:sub/isnethq] run function a_nasuko_os:item/search/nethq_sub

# ネザライトを探す処理
execute as @s[predicate=a_nasuko_os:sub/isnethl] run function a_nasuko_os:item/search/nethl_sub

# 距離7以上であれば遠距離探査モード
execute if score @s a_nskos_search matches 7.. run function a_nasuko_os:item/search/far/farcore_sub

# この時点で鉱石が見つかってるなら処理を終了する
execute if score @s a_nskos_searched matches 1 run return

# 15m以上探しても無い場合はメッセージ表示
execute if score @s a_nskos_search matches 15.. if score @s a_nskos_searched matches 0 run title @s actionbar {"text":"*No Signal*","color":"red"}

# 14m以下で鉱石が見つかってないなら再帰処理を行う
execute if score @s a_nskos_search matches 1..14 if score @s a_nskos_searched matches 0 positioned ^ ^ ^1 run function a_nasuko_os:item/oresearcher_off

