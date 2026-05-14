--- STEAMODDED HEADER
--- MOD_NAME: GBAlatroExtras
--- MOD_ID: GBAlatroExtras
--- MOD_AUTHOR: [GreenNinja2525]
--- MOD_DESCRIPTION: Includes Retro Logo, UI in Deck Screen, Retro Playing Cards
--- VERSION: 1.0.0

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas({
    key = "modicon",
    path = "modicon.png",
    px = 48,
    py = 48
})

function SMODS.INIT.Extras()
    local retromode_mod = SMODS.findModByID("GBAlatroExtras")
    local deck_standard = SMODS.Sprite:new("cards_1", retromode_mod.path, "retroDeck.png", 71, 95, "asset_atli")
    local deck_hc = SMODS.Sprite:new("cards_2", retromode_mod.path, "retroDeckhc.png", 71, 95, "asset_atli")
    local ui_standard = SMODS.Sprite:new("ui_1", retromode_mod.path, "retroUI.png", 18, 18, "asset_atli")
    local ui_hc = SMODS.Sprite:new("ui_2", retromode_mod.path, "retroUIhc.png", 18, 18, "asset_atli")
    local retro_balatro = SMODS.Sprite:new("balatro", retromode_mod.path, "retroBalatro.png", 333, 216, "asset_atli")
    
    deck_standard:register()
    deck_hc:register()
    ui_standard:register()
    ui_hc:register()
    retro_balatro:register()
end

----------------------------------------------
------------MOD CODE END----------------------
