if character_1.charge_gauge == 100 and turn == 1 then
  booleans["assault_time"] = true
end
if booleans["assault_time"] == nil then
 if turn == 1 then
	RequestBackup()
	Wait(1000)
	Summon(1)
	character_3:UseSkill(1)
	character_3:UseSkill(2)
	character_2:UseSkill(2)
	character_1:UseSkill(4)
	EnableChargeAttack()
 end
 if turn == 2 then
	character_4:UseSkill(3)
	character_4:UseSkill(2)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_1:WithWaitTime(500):UseSkill(3)
	Refresh()
	character_4:UseSkill(1)
 end
 if turn == 3 then
	character_1:UseSkill(1)
 end
else
 if turn == 1 then
	RequestBackup()
	Wait(1000)
	character_3:UseSkill(1)
	character_3:UseSkill(2)
	character_2:UseSkill(2)
	character_1:UseSkill(4)
	EnableChargeAttack()
 end
 if turn == 2 then
	character_4:UseSkill(3)
	character_4:UseSkill(2)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_1:WithWaitTime(500):UseSkill(3)
	Refresh()
	character_4:UseSkill(1)
 end
 if turn == 3 then
	Summon(1)
	character_1:UseSkill(1)
 end
end
if turn > 3 then
	character_3:UseSkill(1)
	character_3:UseSkill(2)
	character_3:UseSkill(3)
	character_1:UseSkill(1)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:UseSkill(2)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_4:UseSkill(1)
	character_4:UseSkill(2)
	character_4:UseSkill(3)
end
if character_4.skill_4_available == true then
	character_4:UseSkill(4)
end
if character_1:HasStatusEffect("1032") then
	character_1:UseSkill(2)
end
if character_1.hp_percentage < 50 then
	UseSupportPotion()
end