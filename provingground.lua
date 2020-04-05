if battle == 1 then
	SelectTarget(3)
	character_1:UseSkill(2)
	character_1:UseSkill(3)
	character_1:UseSkill(1)
	character_2:UseSkill(3)
	character_2:UseSkill(1)
	character_4:UseSkill(1)
end
if battle == 2 then
	Summon(1)
	character_2:UseSkill(2)
	character_3:UseSkill(2)
	Summon(6)
end