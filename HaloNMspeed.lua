if turn == 1 then
	character_2:UseSkill(1)
	character_2:WithWaitTime(2000):UseSkill(2)
	character_3:UseSkill(1)
	Summon(3)
	character_1:UseSkill(1)
	character_1:UseSkill(2)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_4:UseSkill(3)
	character_4:UseSkill(1)
end
if turn >= 2 then
	character_2:UseSkill(1)
	character_2:WithWaitTime(2000):UseSkill(3)
end