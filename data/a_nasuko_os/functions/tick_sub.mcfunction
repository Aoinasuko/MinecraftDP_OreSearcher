
# Tick毎に呼び出される処理(サブ)
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:745011}}}] at @s run function a_nasuko_os:item/itemcore
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:745011}}]}] at @s run function a_nasuko_os:item/itemcore_off

# アイテム使用回数のリセット
scoreboard players set @s a_nskos_use 0

