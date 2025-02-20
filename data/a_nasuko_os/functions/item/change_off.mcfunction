### OreSearcherのモードチェンジ処理(オフハンド)

# 変数リセット
scoreboard players set @s a_nskos_use 0

# 透明のアマスタ(無敵)を召喚する
summon minecraft:armor_stand ~ ~ ~ {Tags:["a_nasuko_swaparmor"],Invisible:1,Invulnerable:1b}

# 透明のアマスタに保管
item replace entity @e[type=minecraft:armor_stand,tag=a_nasuko_swaparmor,limit=1,sort=nearest] weapon.offhand from entity @s weapon.offhand

# モードのタグと説明を変える
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1.2 1.5

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

# 石炭モードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:0}}]}] run tellraw @s {"text":"モード:石炭","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:0}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 1
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:0}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:石炭","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# 銅モードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:1}}]}] run tellraw @s {"text":"モード:銅","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:1}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 2
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:1}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:銅","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# 鉄モードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:2}}]}] run tellraw @s {"text":"モード:鉄","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:2}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 3
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:2}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:鉄","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# 金モードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:3}}]}] run tellraw @s {"text":"モード:金","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:3}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 4
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:3}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:金","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# レッドストーンモードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:4}}]}] run tellraw @s {"text":"モード:レッドストーン","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:4}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 5
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:4}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:レッドストーン","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# ラピスラズリモードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:5}}]}] run tellraw @s {"text":"モード:ラピスラズリ","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:5}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 6
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:5}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:ラピスラズリ","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# エメラルドモードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:6}}]}] run tellraw @s {"text":"モード:エメラルド","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:6}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 7
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:6}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:エメラルド","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# ダイヤモンドモードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:7}}]}] run tellraw @s {"text":"モード:ダイヤモンド","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:7}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 8
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:7}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:ダイヤモンド","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# ネザークォーツモードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:8}}]}] run tellraw @s {"text":"モード:ネザークォーツ","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:8}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 9
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:8}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:ネザークォーツ","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# ネザライトモードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:9}}]}] run tellraw @s {"text":"モード:ネザライト","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:9}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 10
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:9}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:ネザライト","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# 全探索モードへ
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:10}}]}] run tellraw @s {"text":"モード:全探索","color":"aqua", "italic":false}
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:10}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.a_nasuko_os set value 0
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{a_nasuko_os:10}}]}] run data modify entity @e[tag=a_nasuko_swaparmor,limit=1,sort=nearest] HandItems[1].tag.display set value {Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:全探索","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']}

# 編集後のアイテムをプレイヤーに戻す
item replace entity @s weapon.offhand from entity @e[type=minecraft:armor_stand,tag=a_nasuko_swaparmor,limit=1,sort=nearest] weapon.offhand

# 透明アマスタを消す
kill @e[type=minecraft:armor_stand,tag=a_nasuko_swaparmor,limit=1,sort=nearest]

