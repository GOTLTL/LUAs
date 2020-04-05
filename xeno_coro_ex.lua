if battle == 1 then
	character_4:WithWaitTime(2000):UseSkill(2)
	character_4:UseSkill(3)
end
if battle == 2 then
	character_3:UseSkill(3)
end
if battle == 3 and turn == 1 then
	Wait(5000)
	EnableChargeAttack()
	character_2:UseSkill(1)
	character_4:UseSkill(1)
	Summon(3)
	character_1:WithWaitTime(3000):UseSkill(3)
end