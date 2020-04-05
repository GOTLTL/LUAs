if turn == 1 then
	DisableChargeAttack()
	character_1:UseSkill(1)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_2:UseSkill(2)
	character_3:UseSkill(1)
	character_4:UseSkill(1)
	character_4:UseSkill(2)
	character_4:UseSkill(3)
	Summon(3)
end
if turn == 2 then
	EnableChargeAttack()
end
if enemy_1.hp_percentage <= 60 then
	Summon(4)
end
if enemy_1.hp_percentage <= 25 and character_1.hp_percentage <= 70 then
	UseBluePotion()
end
if enemy_1.hp_percentage <= 33 then
	character_1:UseSkill(1)
	Summon(2)
end
if turn > 3 and enemy_1.hp_percentage >= 10 then
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_2:UseSkill(2)
	character_3:UseSkill(1)
	character_4:UseSkill(1)
	character_4:UseSkill(2)
	character_4:UseSkill(3)
	Summon(3)
end
if enemy_1.hp_percentage <= 15 and enemy_1.hp_percentage >= 7 then
	Summon(6)
end