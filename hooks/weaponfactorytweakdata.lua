Hooks:PostHook( WeaponFactoryTweakData, "init", "STG58modInit", function(self)
	
	self.parts.wpn_fps_ass_fusil_762_fh_stg58.pcs = nil
	
	self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762 = {translation = Vector3(0, 5, -3.05)}
	self.parts.wpn_fps_upg_o_aimpoint.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_docter.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_eotech.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_t1micro.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_aimpoint_2.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_eotech_xps.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_reflex.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_rx01.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_rx30.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_cmore.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_cs.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fusil_762)
	self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fusil_762 = {translation = Vector3(0, 2, -3.05)}
	self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_scar)
	self.parts.wpn_fps_upg_o_spot.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_spot.stance_mod.wpn_fps_ass_scar)
	self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_ass_scar)
	self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_ass_fusil_762 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_fusil_762)
	
	
	for _, part_id in pairs(self.wpn_fps_ass_fusil_762.uses_parts) do
		if self.parts[part_id].type == "sight" then
			self.wpn_fps_ass_fusil_762.adds[part_id] = {"wpn_fps_ass_fusil_762_sm_modern"}
			if part_id ~= "wpn_fps_upg_o_acog" then
				self.parts.wpn_fps_ass_fusil_762_dc_sa58.override[part_id] = 	{a_obj="a_o_sa58", stance_mod = {wpn_fps_ass_fusil_762 = {translation = Vector3(0, 5, -2.85)}}}
			else
				self.parts.wpn_fps_ass_fusil_762_dc_sa58.override[part_id] = 	{a_obj="a_o_sa58", stance_mod = {wpn_fps_ass_fusil_762 = {translation = Vector3(0, 2, -2.85)}}}
			end
		end
	end
	
end )