if battle == 1 and turn == 1 then
	character_4:WithWaitTime(3000):UseSkill(2)
	character_4:UseSkill(3)
end
if battle == 2 and turn == 1 then
	character_2:UseSkill(3)
end
if battle == 3 and turn >= 1 then
	character_4:WithWaitTime(2000):UseSkill(1)
	character_1:UseSkill(2)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
end