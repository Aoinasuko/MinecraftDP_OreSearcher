### OreSearcher�������Ă���Ƃ��̏���

# ������ǉ�����
scoreboard players add @s a_nskos_search 1

# 0:�S�T��
# 1:�ΒY
# 2:��
# 3:�S
# 4:��
# 5:���b�h�X�g�[��
# 6:���s�X���Y��
# 7:�G�������h
# 8:�_�C�������h
# 9:�l�U�[�N�H�[�c
# 10:�l�U���C�g
# �ΒY��T������
execute as @s[predicate=a_nasuko_os:sub/iscoal] run function a_nasuko_os:item/search/coal_sub

# ����T������
execute as @s[predicate=a_nasuko_os:sub/iscopper] run function a_nasuko_os:item/search/copper_sub

# �S��T������
execute as @s[predicate=a_nasuko_os:sub/isiron] run function a_nasuko_os:item/search/iron_sub

# ����T������
execute as @s[predicate=a_nasuko_os:sub/isgold] run function a_nasuko_os:item/search/gold_sub

# ���b�h�X�g�[����T������
execute as @s[predicate=a_nasuko_os:sub/isredstone] run function a_nasuko_os:item/search/redstone_sub

# ���s�X���Y����T������
execute as @s[predicate=a_nasuko_os:sub/islapis] run function a_nasuko_os:item/search/lapis_sub

# �G�������h��T������
execute as @s[predicate=a_nasuko_os:sub/isemerald] run function a_nasuko_os:item/search/emerald_sub

# �_�C�������h��T������
execute as @s[predicate=a_nasuko_os:sub/isdiamond] run function a_nasuko_os:item/search/diamond_sub

# �l�U�[�N�H�[�c��T������
execute as @s[predicate=a_nasuko_os:sub/isnethq] run function a_nasuko_os:item/search/nethq_sub

# �l�U���C�g��T������
execute as @s[predicate=a_nasuko_os:sub/isnethl] run function a_nasuko_os:item/search/nethl_sub

# ����7�ȏ�ł���Ή������T�����[�h
execute if score @s a_nskos_search matches 7.. run function a_nasuko_os:item/search/far/farcore_sub

# ���̎��_�ōz�΂��������Ă�Ȃ珈�����I������
execute if score @s a_nskos_searched matches 1 run return

# 15m�ȏ�T���Ă������ꍇ�̓��b�Z�[�W�\��
execute if score @s a_nskos_search matches 15.. if score @s a_nskos_searched matches 0 run title @s actionbar {"text":"*No Signal*","color":"red"}

# 14m�ȉ��ōz�΂��������ĂȂ��Ȃ�ċA�������s��
execute if score @s a_nskos_search matches 1..14 if score @s a_nskos_searched matches 0 positioned ^ ^ ^1 run function a_nasuko_os:item/oresearcher_off

