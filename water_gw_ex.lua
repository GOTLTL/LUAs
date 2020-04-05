if turn == 1 then 
  EnableChargeAttack()
  character_4:UseSkill(1)
  character_4:UseSkill(2)
  character_3:UseSkill(1)
  character_3:OnPartyMember(1):UseSkill(2)
  Summon(1)
end
if friend_summon_name == "ヴァルナ" then
	character_2:UseSkill(1)
	character_1:UseSkill(2)
end