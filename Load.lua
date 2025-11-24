local cloneref = (cloneref or clonereference or function(instance: any)
    return instance
end)

local HttpService: HttpService = cloneref(game:GetService("HttpService"));
local Players: Players = cloneref(game:GetService("Players"));
local LPlayer = Players.LocalPlayer;
