### アイテム使用時の処理
execute as @s[scores={a_nskos_use=1..},nbt={SelectedItem:{tag:{CustomModelData:745011}}}] run function a_nasuko_os:item/change

execute as @s[scores={a_nskos_use=1..},nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:745011}}]}] run function a_nasuko_os:item/change_off
