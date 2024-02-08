for i,v in pairs(getconnections(game:GetService("LogService").MessageOut)) do
    v:Disconnect()
end
