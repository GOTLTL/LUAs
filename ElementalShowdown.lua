if battle == 1 and turn == 1 then
	character_4:WithWaitTime(3000):UseSkill(2)
	character_4:UseSkill(3)
end
if battle == 2 and turn == 1 then
	character_2:UseSkill(3)
	character_4:UseSkill(1)
end
if battle == 3 and turn == 1 then
	character_4:WithWaitTime(1000):UseSkill(1)
	Refresh()
end