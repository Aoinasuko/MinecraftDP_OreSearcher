
### B.E.P Fairy Tech Craft

# 実績解除
advancement grant @a[distance=..10] only a_nasuko_os:oresearcher/root

# クラフティングテーブルの中身を全て消去する
data remove block ~1 ~ ~ Items

# それっぽい音とエフェクトを出す
playsound minecraft:ambient.cave block @a[distance=..10] ~ ~ ~ 1 2
particle minecraft:dragon_breath ~0.5 ~ ~ 0 0 0 0.3 30

# 真ん中に、完成品を置く
data merge block ~0.5 ~ ~ {Items:[{Slot:13b,id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"color":"aqua","text":"*Ore Searcher*","italic":false}',"minecraft:lore":['{"color":"aqua","text":"モード:全探索","italic":false}','{"color":"aqua","text":"R.Click:モード切り替え","italic":false}','{"text":""}','{"color":"aqua","text":"\\"鉱石を取りこぼしたくない？","italic":false}','{"color":"aqua","text":"それならこの装置にお任せあれ！\\"","italic":false}'],"minecraft:custom_model_data":{strings:["bep_oresearcher"]},"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:custom_data":{a_nasuko_os:0}}}]}

