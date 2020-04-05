if turn == 1 then
	EnableChargeAttack()
	character_1:UseSkill(3)
 if character_1.charge_gauge == 100 then
	character_4:UseSkill(1)
 end
 if character_1.charge_gauge < 100 then
	character_1:UseSkill(4)
	character_3:UseSkill(3)
 end
	Summon(2)
end