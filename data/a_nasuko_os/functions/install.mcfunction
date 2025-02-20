# インストールメッセージ"
tellraw @s [{"text":"\n=================\n*Ore Searcher*\n=================\n\nOre Searcherの導入に成功しました。"},{"text":"by Aoi_nasuko","color":"aqua"}]

# スコアボードを作成
# サーチ距離
scoreboard objectives add a_nskos_search dummy
# 発見済みフラグ
scoreboard objectives add a_nskos_searched dummy
# 実績フラグ
scoreboard objectives add a_nskos_searchtime dummy

# クリック検知
scoreboard objectives add a_nskos_use minecraft.used:minecraft.carrot_on_a_stick

