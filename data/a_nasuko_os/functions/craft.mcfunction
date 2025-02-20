### アイテムクラフト処理

# クラフト(OreSearcher)
execute at @s if block ~1 ~ ~ minecraft:light_blue_shulker_box{Items:[{Slot:3b,id:"minecraft:sculk_sensor",Count:1b},{Slot:4b,id:"minecraft:calibrated_sculk_sensor",Count:1b},{Slot:5b,id:"minecraft:sculk_sensor",Count:1b},{Slot:12b,id:"minecraft:netherite_ingot",Count:1b},{Slot:13b,id:"minecraft:diamond_block",Count:1b},{Slot:14b,id:"minecraft:netherite_ingot",Count:1b},{Slot:22b,id:"minecraft:sculk_shrieker",Count:1b}]} run function a_nasuko_os:craft/os_bep_craft

