
# Tick毎に呼び出される処理(サブ)
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_model_data":{strings:["bep_oresearcher"]}}}}] at @s run function a_nasuko_os:item/itemcore
execute as @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,components:{"minecraft:custom_model_data":{strings:["bep_oresearcher"]}}}]}] at @s run function a_nasuko_os:item/itemcore_off

# アイテム使用回数のリセット
scoreboard players set @s a_nskos_use 0

