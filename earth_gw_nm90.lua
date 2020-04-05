if turn == 1 then
	EnableChargeAttack()
	character_1:WithWaitTime(300):UseSkill(2)
	character_1:WithWaitTime(300):UseSkill(3)
 if character_1.charge_gauge < 100 then
	character_1:WithWaitTime(300):UseSkill(4)
 end
	character_2:UseSkill(1)
 if character_1.charge_gauge < 100 then
	character_3:WithWaitTime(300):UseSkill(3)
 end
	character_4:WithWaitTime(300):UseSkill(1)
	Summon(2)
	Wait(500)
end
if turn == 2 then
	character_2:WithWaitTime(1300):UseSkill(1)
	character_2:WithWaitTime(400):UseSkill(3)
	character_4:WithWaitTime(800):UseSkill(3)
end