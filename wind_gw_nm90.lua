if turn == 1 then
	Summon(3)
	character_2:WithWaitTime(1500):UseSkill(1)
	character_3:UseSkill(2)
	character_4:UseSkill(2)
	character_1:UseSkill(3)
 if character_1.charge_gauge < 100 then
	character_1:UseSkill(4)
 end
	Summon(4)
end
if turn == 2 then
	character_2:UseSkill(3)
end