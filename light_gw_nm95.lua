if enemy_1.hp_percentage > 5 then
 character_1:UseSkill(1)
 character_1:UseSkill(2)
 if enemy_1.hp_percentage > 50 then
	character_1:UseSkill(3)
	character_1:UseSkill(4)
 end
 character_2:UseSkill(1)
 character_2:UseSkill(2)
 character_2:UseSkill(3)
 character_3:UseSkill(1)
 character_3:UseSkill(2)
 character_3:UseSkill(3)
 character_4:UseSkill(1)
 character_4:UseSkill(3)
end

if turn > 3 then
	character_4:UseSkill(2)
	Summon(6)
end
if enemy_1.hp_percentage < 45 then
	Summon(4)
end
if character_1.hp_percentage < 30 then
	UseSupportPotion()
end
if character_4.hp_percentage < 20 then
	UseSupportPotion()
end
if character_3.hp_percentage < 20 then
	UseSupportPotion()
end
if character_2.hp_percentage < 20 then
	UseSupportPotion()
end