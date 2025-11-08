Hooks:PostHook(SkillTreeTweakData, "init", "Skills_Buff", function(self)

	self.skills.insulation[1].upgrades = {"player_taser_malfunction"}
	self.skills.insulation[2].upgrades = {"player_taser_self_shock","player_escape_taser_1","player_resist_firing_tased"} 

end)


