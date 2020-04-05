if battle == 1 then
	character_4:UseSkill(2)
	character_4:UseSkill(3)
end
if battle == 2 then
	character_2:UseSkill(1)
	character_2:UseSkill(3)
end
if battle == 3 then
	character_1:UseSkill(2)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_3:UseSkill(1)
	character_4:WithWaitTime(2500):UseSkill(1)
	Summon(6)
end
