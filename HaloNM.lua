if turn == 1 then
	character_1:UseSkill(2)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:UseSkill(1)
	character_2:UseSkill(2)
	character_2:OnPartyMember(3):UseSkill(3)
	character_3:UseSkill(2)
	character_3:UseSkill(1)
	character_4:WithWaitTime(2000):UseSkill(2)
	character_4:UseSkill(1)
	EnableChargeAttack()
	Summon(6)
end
if turn == 2 then
	Summon(4)
	character_3:UseSkill(3)
end