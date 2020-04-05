if turn == 1 then
	booleans["GottenBackup"] = false
end
if turn == 1 and booleans["GottenBackup"] == false then
	RequestBackup()
	Wait(2000)
	booleans["GottenBackup"] = true
	EnableChargeAttack()
	character_4:UseSkill(3)
	character_4:UseSkill(2)
	character_3:UseSkill(1)
	character_3:UseSkill(2)
	character_2:UseSkill(3)
	character_2:UseSkill(1)
	Summon(3)
	character_1:UseSkill(1)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
end
if turn == 2 then
	character_3:UseSkill(3)
end
if turn >= 3 then
	character_4:UseSkill(1)
end
if turn == 6 then
	UseSupportPotion()
end
if turn == 8 then
	UseSupportPotion()
end
if turn == 10 then
	UseSupportPotion()
end
if turn >= 8 then
	character_4:UseSkill(1)
	Summon(4)
end
if character_1.skill_3_available == true and character_1.charge_gauge >= 40 then
	character_1:UseSkill(1)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
end
if turn >= 4 then
	character_3:UseSkill(3)
	character_3:UseSkill(1)
	character_2:UseSkill(3)
	character_2:UseSkill(1)
	character_2:UseSkill(4)
end