### 距離7以上の遠距離探査モード

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
execute as @s[predicate=a_nasuko_os:sub/iscoal] run function a_nasuko_os:item/search/far/coal_sub

# 銅を探す処理
execute as @s[predicate=a_nasuko_os:sub/iscopper] run function a_nasuko_os:item/search/far/copper_sub

# 鉄を探す処理
execute as @s[predicate=a_nasuko_os:sub/isiron] run function a_nasuko_os:item/search/far/iron_sub

# 金を探す処理
execute as @s[predicate=a_nasuko_os:sub/isgold] run function a_nasuko_os:item/search/far/gold_sub

# レッドストーンを探す処理
execute as @s[predicate=a_nasuko_os:sub/isredstone] run function a_nasuko_os:item/search/far/redstone_sub

# ラピスラズリを探す処理
execute as @s[predicate=a_nasuko_os:sub/islapis] run function a_nasuko_os:item/search/far/lapis_sub

# エメラルドを探す処理
execute as @s[predicate=a_nasuko_os:sub/isemerald] run function a_nasuko_os:item/search/far/emerald_sub

# ダイヤモンドを探す処理
execute as @s[predicate=a_nasuko_os:sub/isdiamond] run function a_nasuko_os:item/search/far/diamond_sub

# ネザークォーツを探す処理
execute as @s[predicate=a_nasuko_os:sub/isnethq] run function a_nasuko_os:item/search/far/nethq_sub

# ネザライトを探す処理
execute as @s[predicate=a_nasuko_os:sub/isnethl] run function a_nasuko_os:item/search/far/nethl_sub

