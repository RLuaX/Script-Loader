--Game List
local Games = {
    Big_Brain_Simulator = {
        ID = "1671262904",
        Script = "https://raw.githubusercontent.com/RLuaX/Big-Brain-Simulator/master/main.lua"
    },
    Fart_Simulator = {
        ID = "1699761836",
        Script = "https://raw.githubusercontent.com/RLuaX/Fart-Simulator/main/main.lua"
    },
    Blade_Simulator = {
        ID = "1420229117",
        Script = "https://raw.githubusercontent.com/RLuaX/Blade-Simulator/master/main.lua"
    },
    Coffee_Simulator = {
        ID = "1874980360",
        Script = "https://raw.githubusercontent.com/RLuaX/Coffee-Simulator/master/main.lua"
    }
}

for _, v in pairs(Games) do
    if tostring(game.GameId) == tostring(v.ID) then
        loadstring(game:HttpGet(v.Script))()
    end
end
