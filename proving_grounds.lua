if battle == 1 then
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:UseSkill(1)
	character_3:UseSkill(2)
	character_4:UseSkill(1)
	character_4:UseSkill(2)
	Summon(4)
	EnableChargeAttack()
end
if battle == 2 then
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:UseSkill(2)
	character_3:UseSkill(3)
	EnableChargeAttack()
	Summon(2)
end