if turn == 1 then
	booleans["GottenBackup"] = false
	numbers["GreenPot"] = 2
	numbers["BluePot"] = 1
	numbers["SupportPot"] = 4
end
if turn == 1 and booleans["GottenBackup"] == false then
	RequestBackup()
	Wait(5000)
	booleans["GottenBackup"] = true
	numbers["BluePot"] = numbers["BluePot"] + 1
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
if turn == 3 then
	character_4:UseSkill(1)
end
if turn >= 8 then
	character_4:UseSkill(1)
end
if enemy_1.hp_percentage < 25 and enemy_1.hp_percentage >= 15 then
	Summon(2)
end
if character_1.skill_3_available == true and character_1.charge_gauge >= 40 then
	character_1:UseSkill(1)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
end
-- healing
 if numbers["SupportPot"] > 0 then
	if character_1 ~= nil and character_1.hp_percentage < 60 and not character_1:HasStatusEffect("6016") then
		UseSupportPotion()
		numbers["SupportPot"] = numbers["SupportPot"] - 1
	end
	if character_2 ~= nil and character_1.hp_percentage < 60 and not character_2:HasStatusEffect("6016") then
		UseSupportPotion()
		numbers["SupportPot"] = numbers["SupportPot"] - 1
	end
	if character_3 ~= nil and character_1.hp_percentage < 60 and not character_3:HasStatusEffect("6016") then
		UseSupportPotion()
		numbers["SupportPot"] = numbers["SupportPot"] - 1
	end
	if character_4 ~= nil and character_1.hp_percentage < 60 and not character_4:HasStatusEffect("6016") then
		UseSupportPotion()
		numbers["SupportPot"] = numbers["SupportPot"] - 1
	end
 end
-- clearing debuffs
if character_1.skill_1_available == true then
 if character_1:HasStatusEffect("6016") then
	character_1.UseSkill(2)
	Summon(5)
 end
 if character_2:HasStatusEffect("6016") then
	character_1.UseSkill(2)
	Summon(5)
 end
 if character_3:HasStatusEffect("6016") then
	character_1.UseSkill(2)
	Summon(5)
 end
 if character_4:HasStatusEffect("6016") then
	character_1.UseSkill(2)
	Summon(5)
 end
end
if character_1:HasStatusEffect("1010") then
	Summon(2)
end

if turn > 3 then
 if character_3.charge_gauge <= 60 and enemy_1.hp_percentage > 10 and character_3.skill_3_available == true then
	character_3.UseSkill(3)
 end
	character_3.UseSkill(1)
 if enemy_1.break_state == false and character_2.skill_3_available == true then
	character_2:UseSkill(3)
 end
	character_2:UseSkill(1)
	character_4:UseSkill(3)
 if character_4.skill_4_available == true and enemy_1.hp_percentage >= 5 then
	character_4:UseSkill(4)
 end
end