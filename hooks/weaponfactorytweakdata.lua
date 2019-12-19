--=========================--
--            AKM          --
-- GERMANTACOS, KILLERWOLF --
--=========================--

--=========================--
--        FUNCTIONS        --
--=========================--

--Pretend there are functions here

Hooks:PostHook( WeaponFactoryTweakData, "init", "AKMInit", function(self)

--=========================--
--          ARRAYS         --
--=========================--

local vanilla_akmsight = {
	"wpn_fps_upg_o_specter",
	"wpn_fps_upg_o_aimpoint",
	"wpn_fps_upg_o_aimpoint_2",
	"wpn_fps_upg_o_docter",
	"wpn_fps_upg_o_eotech",
	"wpn_fps_upg_o_t1micro",
	"wpn_fps_upg_o_cmore",
	"wpn_fps_upg_o_acog",
	"wpn_fps_upg_o_cs",
	"wpn_fps_upg_o_eotech_xps",
	"wpn_fps_upg_o_reflex",
	"wpn_fps_upg_o_rx01",
	"wpn_fps_upg_o_rx30",
	"wpn_fps_upg_o_spot"
}
--=========================--
--        	ADDS           --
--=========================--
--- Gun ---
for id, o_id in pairs(vanilla_akmsight) do
	self.wpn_fps_ass_ak_stamp_762.adds[o_id] = {"wpn_fps_ass_ak_stamp_762_om_tula"}
end
--=========================--
--      COMPATIBILITY      --
--=========================--

end )