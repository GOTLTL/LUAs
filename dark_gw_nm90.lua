if character_1.charge_gauge == 100 and turn == 1 then
  booleans["assault_time"] = true
end
if booleans["assault_time"] ~= nil then
 if turn == 1 then
	character_1:UseSkill(2)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:OnPartyMember(3):UseSkill(3)
	character_3:UseSkill(2)
	character_3:WithWaitTime(1500):UseSkill(1)
	character_4:WithWaitTime(2000):UseSkill(2)
	Summon(6)
 end
 if turn == 2 then
	character_2:UseSKill(1)
	character_3:UseSkill(3)
 end
else 
 if turn == 1 then
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:OnPartyMember(3):UseSkill(3)
	character_3:UseSkill(2)
	character_3:WithWaitTime(1500):UseSkill(1)
	character_4:WithWaitTime(2000):UseSkill(2)
	Summon(6)
 end
 if turn == 2 then
	character_2:UseSKill(1)
	character_3:UseSkill(3)
 end
end