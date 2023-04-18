# lua-stuff
for SAI:
```
getgenv().SAI = {
    Options = {
        ToggleKey = "P", -- anti lock keybind
	AntiType = "VelBreaker", -- Sky,SkyV2,Underground,UndergroundV2,Shake,Backwards,Desync,Mouse,PredBreaker
    },
    Aimviewer = {
        ToggleKey = "L", -- aim viewer toggle keybind
        TargetSwitchKey = "T", -- switch target keybind
        POVviewerKey = "X", -- pov viewer toggle keybind
        BeamFromPoint = "Head", -- changes the position the aimviewer's beam is coming from ex. "HumanoidRootPart"
        BeamColor = Color3.fromRGB(255,1,1), -- aimviewer's beam color
        RainbowBeam = false, -- make the beam rainbow
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/sygzxW/lua-stuff/main/scripts/SAI.lua"))()
```
