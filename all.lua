
spawn(function()
        pcall(function()
            while task.wait() do
                pcall(function()
                    if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Enabled == true then
_G.isonlobby = true
else
_G.isonlobby = false
                    end
                end)
            end
        end)
    end)
    spawn(function()
        pcall(function()
            while wait(.2) do
                spawn(function()
                    if _G.BuyRushTicket == true and _G.methodbuy == "(Gem)" and _G.isonlobby == true then
                      local args = {
    [1] = "BuyBossRushShopItem",
    [2] = "Boss Rush Ticket (Gem)"
}
game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction:InvokeServer(unpack(args))

                    end
                end)
            end
        end)
    end)