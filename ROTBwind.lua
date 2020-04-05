if turn == 1 and character_1.charge_gauge == 100 then
  booleans["assault_time"] = true
end
if booleans["assault_time"] == nil then
 if turn == 1 then
	EnableChargeAttack()
	character_3:UseSkill(1)
	Summon(1)
 end
else
 if turn == 1 then
	character_3:UseSkill(1)
	EnableChargeAttack()
 end
end