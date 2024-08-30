GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k)end})


AddPlayerPostInit(function(inst)
if not TheWorld.ismastersim then 
		return
	end
	inst.components.health:SetMaxHealth(TUNING.Role_Health)
	inst.components.sanity:SetMax(TUNING.Role_Sanity)
	inst.components.hunger:SetMax(TUNING.Role_Hunger)
end)

TUNING.Role_Health = GetModConfigData("health")
TUNING.Role_Sanity = GetModConfigData("sanity")
TUNING.Role_Hunger = GetModConfigData("hunger")