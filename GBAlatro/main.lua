--- STEAMODDED HEADER
--- MOD_NAME: GBAlatro Pack
--- MOD_ID: GBAlatro
--- PREFIX: GBAlatro
--- MOD_AUTHOR: [GreenNinja2525]
--- MOD_DESCRIPTION: Most cards and stuff are replaced with Retro GBA styled versions.s - Based on Sprites from https://github.com/cellos51/balatro-gba'.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

-- Mod Icon
SMODS.Atlas{ key = "modicon", path = "modicon.png", px = 48, py = 48 }

AltTexture({ -- Retro Jokers
    key = 'retro_jokers',
    set = 'Joker',
    path = 'retro_jokers.png',
    loc_txt = {
        name = 'Retro Jokers'
    }
})
AltTexture({ -- Retro Tags
    key = 'retro_tags',
    set = 'Tag',
    path = 'retro_tags.png',
    loc_txt = {
        name = 'Retro Tags'
    }
})
AltTexture({ -- Retro Blinds
    key = 'retro_blinds',
    set = 'Blind',
    path = 'retro_blinds.png',
    frames = 21,
    loc_txt = {
        name = 'Retro Blinds'
    }
})
AltTexture({ -- Retro Decks
    key = 'retro_decks',
    set = 'Back',
    path = 'retro_decks.png',
    loc_txt = {
        name = 'Retro Decks'
    }
})
AltTexture({ -- Retro Seals
    key = 'retro_seals',
    set = 'Seal',
    path = 'retro_decks.png',
    loc_txt = {
        name = 'Retro Seals'
    }
})
AltTexture({ -- Retro Vouchers
    key = 'retro_vouchers',
    set = 'Voucher',
    path = 'retro_vouchers.png',
    loc_txt = {
        name = 'Retro Vouchers'
    }
})
AltTexture({ -- Retro Boosters
    key = 'retro_boosters',
    set = 'Booster',
    path = 'retro_boosters.png',
    loc_txt = {
        name = 'Retro Boosters'
    }
})
AltTexture({ -- Retro Enhancements
    key = 'retro_enhance',
    set = 'Enhanced',
    path = 'retro_decks.png',
    loc_txt = {
        name = 'Retro Enhancements'
    }
})
AltTexture({ -- Retro Stakes
    key = 'retro_stakes',
    set = 'Stake',
    path = 'retro_stakes.png',
    stickers = true,
    loc_txt = {
        name = 'Retro Stakes'
    }
})
AltTexture({ -- Base Cards
    key = 'base_card',
    keys = {'c_base'},
    set = 'Enhanced',
    path = 'retro_decks.png',
    original_sheet = true,
    loc_txt = {
        name = 'Retro Cards'
    }
})
AltTexture({ -- Retro Stickers
    key = 'retro_stickers',
    set = 'Sticker',
    path = 'retro_stickers.png',
    loc_txt = {
        name = 'Retro Stickers'
    }
})
AltTexture({ -- Retro Tarots
    key = 'retro_tarot',
    set = 'Tarot',
    path = 'retro_tarots.png',
    loc_txt = {
        name = 'Retro Tarots'
    }
})
AltTexture({ -- Retro Planets
    key = 'retro_planet',
    set = 'Planet',
    path = 'retro_tarots.png',
    loc_txt = {
        name = 'Retro Planets'
    }
})
AltTexture({ -- Retro Spectrals
    key = 'retro_spectral',
    set = 'Spectral',
    path = 'retro_tarots.png',
    soul = 'retro_decks.png',
    loc_txt = {
        name = 'Retro Spectrals'
    }
})
TexturePack{ -- Retro Texture Pack
    key = 'retro',
    textures = {
        'GBAlatro_retro_jokers',
        'GBAlatro_retro_stickers',
        'GBAlatro_retro_blinds', 
        'GBAlatro_retro_stakes',
        'GBAlatro_retro_tags',
        'GBAlatro_retro_decks',
        'GBAlatro_retro_seals',
        'GBAlatro_retro_enhance',
        'GBAlatro_retro_vouchers',
        'GBAlatro_retro_boosters',
        'GBAlatro_retro_tarot',
        'GBAlatro_retro_planet',
        'GBAlatro_retro_spectral',
        'GBAlatro_base_card'
    },
    loc_txt = {
        name = 'GBALATRO Pack',
        text = {
            'Replace the card textures with',
            'GBALATRO variants'
        }
    }
}
