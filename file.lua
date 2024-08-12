local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Gengi Script Hub", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = true, IntroText = "Welcome to Gengi"})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script 1: Infinite Yield"
})



