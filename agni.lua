if character_1.charge_gauge == 100 and turn == 1 then
  booleans["assault_time"] = true
end
if booleans["assault_time"] == nil then
 if turn == 1 then
	SelectTarget(3)
	EnableChargeAttack()
	character_3:UseSkill(1)
	character_3:OnPartyMember(1):UseSkill(2)
	character_3:UseSkill(3)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	Summon(1)
	character_1:UseSkill(2)
	character_1:UseSkill(4)
	character_2:UseSkill(2)
 end
 if turn == 2 then
	SelectTarget(3)
 end
 if turn == 3 then
	SelectTarget(3)
 end
else
 if turn == 1 then
	SelectTarget(3)
	EnableChargeAttack()
	character_3:UseSkill(1)
	character_3:OnPartyMember(1):UseSkill(2)
	character_3:UseSkill(3)
	character_2:UseSkill(1)
	character_2:UseSkill(3)
	character_1:UseSkill(4)
	Summon(1)
	character_1:UseSkill(2)
	character_2:UseSkill(2)
 end
 if turn == 2 then
	SelectTarget(3)
 end
 if turn == 3 then
	SelectTarget(3)
 end
end
if turn >= 4 then
	SelectTarget(3)
	EnableChargeAttack()
	character_3:UseSkill(1)
 if characters["グレア"] ~= nil then
	characters["グレア"]:UseSkill(1)
	characters["グレア"]:OnPartyMember(1):UseSkill(2)
	characters["グレア"]:UseSkill(3)
 end
 if characters["チャルロッテ"] ~= nil then
	characters["チャルロッテ"]:UseSkill(3)
	characters["チャルロッテ"]:UseSkill(1)
	characters["チャルロッテ"]:UseSkill(2)
 end
end
-- uno burst
if enemy_3.hp_percentage >= 50 and enemy_3.hp_percentage <= 57 then
	character_4:UseSkill(2)
	character_4:UseSkill(3)
	character_4:UseSkill(1)
end
if enemy_3.hp_percentage < 50 then
	character_4:UseSkill(2)
	character_4:UseSkill(3)
	character_4:UseSkill(1)
end

if character_1.charge_gauge >= 40 and turn > 5 then
	character_1:UseSkill(4)
end
if turn >= 10 and character_4.skill_4_available == true then
	character_4:UseSkill(4)
end
-- heal clear req
if character_1:HasStatusEffect("1399") and enemy_3.hp_percentage < 50 then
	character_1:UseSkill(3)
end
if character_2:HasStatusEffect("1399") and enemy_3.hp_percentage < 50 then
	character_1:UseSkill(3)
end
if character_3:HasStatusEffect("1399") and enemy_3.hp_percentage < 50 then
	character_1:UseSkill(3)
end
if character_4:HasStatusEffect("1399") and enemy_3.hp_percentage < 50 then
	character_1:UseSkill(3)
end
if character_1:HasStatusEffect("1010") and enemy_3.hp_percentage < 50 then
	character_1:UseSkill(3)
	UseBluePotion()
end

if character_1.hp_percentage < 40 and enemy_3.hp_percentage < 50 then
	UseGreenPotionOnPartyMember(1)
end
if character_4.hp_percentage < 30 and enemy_3.hp_percentage < 50 then
	UseGreenPotionOnPartyMember(4)
end