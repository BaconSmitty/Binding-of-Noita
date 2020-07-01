--[[
function OnModPreInit()
	--print("Mod - OnModPreInit()") -- first this is called for all mods
end

function OnModInit()
	--print("Mod - OnModInit()") -- after that this is called for all mods
end

function OnModPostInit()
	--print("Mod - OnModPostInit()") -- then this is called for all mods
end

function OnPlayerSpawned( player_entity ) -- this 
	--GamePrint( "Mods says: Player entity id: " .. tostring(player_entity) )
end
]]--

ModLuaFileAppend( "data/scripts/gun/gun_actions.lua", "mods/Binding-of-Noita/files/actions.lua" )

print("Binding of Noita initialized.")