if character_1.charge_gauge == 100 and turn == 1 then
  booleans["assault_time"] = true
end
if booleans["assault_time"] == nil then
	Summon(6)
end
character_1:UseSkill(4)