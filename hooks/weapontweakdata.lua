Hooks:PostHook( WeaponTweakData, "init", "AKMInit", function(self)

if ( self.ak_stamp_762 ) then
	
	self:SetupAttachmentPoint("ak_stamp_762", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, 5.3, 0 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
end

end)