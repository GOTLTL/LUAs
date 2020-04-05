if enemy_1.hp_percentage > 10 then
  character_1:WithWaitTime(1000):UseSkill(2)
  character_1:UseSkill(3)
  if enemy_1.hp_percentage > 50 then
	character_1:UseSkill(4)
  end
  character_2:UseSkill(2)
  character_2:UseSkill(3)
  character_2:UseSkill(4)
  character_4:UseSkill(1)
  character_4:UseSkill(2)
  if character_4.hp_percentage > 80 then
   character_4:OnPartyMember(3):UseSkill(3)
  end
  character_3:UseSkill(1)
  character_3:UseSkill(2)
end
if turn >= 2 then
  character_1:UseSkill(1)
end
if turn > 2 then
  character_3:UseSkill(3)
end
if turn > 3 and not character_1:HasStatusEffect("1241") then
 if enemy_1.hp_percentage < 25 then
	Summon(2)
 end
 if enemy_1.hp_percentage < 50 then
  	character_2:UseSkill(1)
 end
end
if enemy_1.hp_percentage <= 50 and character_1.hp_percentage < 30 then
	UseBluePotion()
end
if enemy_1.hp_percentage <= 50 and character_2.hp_percentage < 30 then
	UseBluePotion()
end