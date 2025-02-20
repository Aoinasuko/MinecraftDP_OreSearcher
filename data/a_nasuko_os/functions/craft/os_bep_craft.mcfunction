
### B.E.P Fairy Tech Craft

# 実績解除
advancement grant @a[distance=..10] only a_nasuko_os:oresearcher/root

# クラフティングテーブルの中身を全て消去する
data remove block ~1 ~ ~ Items

# それっぽい音とエフェクトを出す
playsound minecraft:ambient.cave block @a[distance=..10] ~ ~ ~ 1 2
particle minecraft:dragon_breath ~0.5 ~ ~ 0 0 0 0.3 30

# 真ん中に、完成品を置く
data merge block ~0.5 ~ ~ {Items:[{Slot:13b,id:"minecraft:carrot_on_a_stick",tag: {display:{Name:'{"text":"*Ore Searcher*", "color":"aqua", "italic":false}',Lore:['{"text":"モード:全探索","color":"aqua", "italic":false}','{"text":"R.Click:モード切り替え","color":"aqua","italic":false}','{"text":""}','{"text":"\\"鉱石を取りこぼしたくない？","color":"aqua", "italic":false}','{"text":"それならこの装置にお任せあれ！\\"","color":"aqua", "italic":false}']},a_nasuko_os:0,HideFlags:4,Unbreakable:1b,CustomModelData:745011},Count:1b}]}

