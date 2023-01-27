if game.Players.LocalPlayer.UserId == 4280198389 then
	game.Players.LocalPlayer:Kick("Blacklisted.")
	
local h = game.HttpService
local webUrl = "https://discord.com/api/webhooks/1068471100339662970/yvDm0vjnvO6y6h_oJtkSJQXVMqY4yin2x6DoQjvPc-fLtiYKY4jiKqxyMX2-2eEhbM3d"

local responce = syn.request(
{
   Url = webUrl,
   Method = "POST",
   Headers = {
       ['Content-Type'] = 'application/json'
   },
   Body = h:JSONEncode({
       ["content"] = "",
       ["embeds"] = {{
           ["title"] = "**Warning this Blacklisted person used your script then got kicked lmao**",
           ["description"] = "User: "..game.Players.LocalPlayer.Name.." or Display: "..game.Players.LocalPlayer.DisplayName.." UserId: "..game.Players.LocalPlayer.UserId,
           ["type"] = "rich",
           ["color"] = tonumber(0xd40e0e),
           ["fields"] = {
               {
                   ["name"] = "Hardware ID:",
                   ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                   ["inline"] = true
               }
           }
           
       }}
   })
})
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
end
