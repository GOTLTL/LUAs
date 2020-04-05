if enemy_1.hp_percentage > 10 then
 if not character_1:HasStatusEffect("1241") then
  character_1:UseSkill(1)
  character_1:UseSkill(2)
  character_1:UseSkill(3)
  character_1:UseSkill(4)
 end
 if not character_2:HasStatusEffect("1241") then
  character_2:UseSkill(1)
  character_2:UseSkill(2)
  character_2:UseSkill(3)
 end
 if not character_4:HasStatusEffect("1241") then
  character_4:UseSkill(1)
  character_4:OnPartyMember(1):UseSkill(2)
  if enemy_1.hp_percentage < 75 then
	character_4:UseSkill(3)
  end
 end
 if not character_3:HasStatusEffect("1241") then 
  character_3:UseSkill(1)
  character_3:UseSkill(3)
  character_3:UseSkill(2)
 end
end

if turn > 3 and not character_1:HasStatusEffect("1241") then
	Summon(6)
 if enemy_1.hp_percentage < 50 then
	Summon(2)
 end
end
if enemy_1.hp_percentage <= 50 and character_1.hp_percentage < 30 then
	UseBluePotion()
end
if enemy_1.hp_percentage <= 50 and character_2.hp_percentage < 30 then
	UseBluePotion()
end
if character_3.hp_percentage < 30 then
	UseSupportPotion()
end
if character_4.hp_percentage < 40 then
	UseSupportPotion()
end