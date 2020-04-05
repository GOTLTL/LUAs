if turn == 1 and character_1.charge_gauge == 100 then
  booleans["assault_time"] = true
end
if booleans["assault_time"] == nil then
 if turn == 1 then
	SelectTarget(3)
	EnableChargeAttack()
	character_1:UseSkill(1)
	character_1:UseSkill(2)
 end
else
 if turn == 1 then
	SelectTarget(3)
	EnableChargeAttack()
 end
end