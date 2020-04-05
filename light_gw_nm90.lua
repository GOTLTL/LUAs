if turn == 1 then
	EnableChargeAttack()
	character_4:UseSkill(2)
	character_1:UseSkill(1)
	character_1:UseSkill(2)
	character_1:UseSkill(3)
 if character_1.charge_gauge == 100 then
	character_1:UseSkill(4)
 end
	character_2:UseSkill(1)
	character_2:UseSkill(2)
	character_3:UseSkill(1)
	character_3:UseSkill(3)
end
if turn >= 2 then
	character_1:UseSkill(1)
	character_1:UseSkill(3)
	character_1:UseSkill(4)
	character_2:UseSkill(3)
	character_3:UseSkill(1)
	character_3:UseSkill(3)
end
if turn >= 2 and enemy_1.hp_percentage >= 40 and character_3.skill_2_available == true then
 if character_3:HasStatusEffect("63645") then
	character_3:UseSkill(2)
 end
 if character_3:HasStatusEffect("63644") then
	character_3:UseSkill(2)
 end
end
if enemy_1.hp_percentage > 15 and enemy_1.hp_percentage < 35 and not enemy_1:HasStatusEffect("1102") then
	character_1:UseSkill(2)
	Summon(6)
end
if characters["Tweyen"] ~= nil then
 if turn == 3 then
	character_4:UseSkill(1)
 end
 if characters["Tweyen"]:HasStatusEffect("4018") and enemy_1.hp_percentage < 50 then
	characters["Tweyen"]:UseSkill(3)
 end
end

if character_1:HasStatusEffect("1393") then
	UseClarityHerbOnPartyMember(1)
end
if character_2:HasStatusEffect("1393") then
	UseClarityHerbOnPartyMember(2)
end
if character_3:HasStatusEffect("1393") then
	UseClarityHerbOnPartyMember(3)
end
if character_4:HasStatusEffect("1393") then
	UseClarityHerbOnPartyMember(4)
end
if character_1.hp_percentage <= 70 then
	Summon(6)
end