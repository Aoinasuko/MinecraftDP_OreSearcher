### アイテム使用時の処理
execute as @s[scores={a_nskos_use=1..},nbt={SelectedItem:{components:{"minecraft:custom_model_data":{strings:["bep_oresearcher"]}}}}] run function a_nasuko_os:item/change

execute as @s[scores={a_nskos_use=1..},nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_model_data":{strings:["bep_oresearcher"]}}}]}] run function a_nasuko_os:item/change_off
