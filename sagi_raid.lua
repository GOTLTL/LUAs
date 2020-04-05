if turn == 1 then
	character_2:UseSkill(1)
 if character_1.charge_gauge < 100 then
	character_2:UseSkill(3)
	character_2:UseSkill(2)
 end
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_3:WithWaitTime(1500):UseSkill(1)
	character_3:UseSkill(2)
	character_4:UseSkill(1)
	EnableChargeAttack()
end
if turn == 2 then
 if character_1.charge_gauge == 0 then
	character_2:UseSkill(3)
	character_2:UseSkill(2)
 end
	Summon(2)
end
if turn == 3 then
	EnableChargeAttack()
	character_1:WithWaitTime(1500):UseSkill(1)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_1:UseSkill(1)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_2:UseSkill(2)
	Summon(3)
	Wait(1500)
end
if turn > 3 then
	character_4:UseSkill(1)
	character_1:UseSkill(3)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_2:UseSkill(2)
	character_3:UseSkill(1)
	character_3:UseSkill(2)
end
if enemy_1.hp_percentage < 15 then
	character_1:UseSkill(1)
	Summon(6)
end
if turn > 4 then
	Summon(4)
end
if enemy_1.hp_percentage < 10 then
	UseBluePotion()
end