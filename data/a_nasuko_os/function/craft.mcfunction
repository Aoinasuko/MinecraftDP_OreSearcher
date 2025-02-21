### アイテムクラフト処理

# クラフト(OreSearcher)
execute at @s if block ~1 ~ ~ minecraft:light_blue_shulker_box{Items:[{Slot:3b,id:"minecraft:sculk_sensor",count:1},{Slot:4b,id:"minecraft:calibrated_sculk_sensor",count:1},{Slot:5b,id:"minecraft:sculk_sensor",count:1},{Slot:12b,id:"minecraft:netherite_ingot",count:1},{Slot:13b,id:"minecraft:diamond_block",count:1},{Slot:14b,id:"minecraft:netherite_ingot",count:1},{Slot:22b,id:"minecraft:sculk_shrieker",count:1}]} run function a_nasuko_os:craft/os_bep_craft