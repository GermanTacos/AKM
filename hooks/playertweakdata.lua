Hooks:PostHook( PlayerTweakData, "init", "AKM2ModStanceTweakData", function(self)


--AK
	
	self.stances.akm2_vg_ads = deep_clone(self.stances.ak_stamp_762)
	self.stances.akm2_vg_ads.steelsight.shoulders.translation = self.stances.ak_stamp_762.steelsight_vg.shoulders.translation
	self.stances.akm2_vg_ads.steelsight.shoulders.rotation = self.stances.ak_stamp_762.steelsight_vg.shoulders.rotation

end )