local myname, ns = ...

local path = ns.path

ns.groups["puzzlecache"] = "Puzzle Caches"

-- Treasures of Zerith Mortis
ns.RegisterPoints(1970, { -- Zereth Mortis
    [61153710] = { -- Architect's Reserve
        quest = nil,
        active={requires_talent=1931, note="Requires {garrisontalent:1931}"},
        achievement=15331, criteria=53053,
        -- achievement=15508, criteria=53290, -- Fashion of the First Ones
        loot={
            187833, -- Dapper Pocopoc
        },
        note="Unlocked by completing Pilgrim's Grace quests: {quest:64829} from {npc:180630} and {quest:65426} from {npc:181273}",
    },

    [47459525] = { -- Bushel of Progenitor Produce
        quest=65573,
        achievement=15331, criteria=53071,
        -- achievement=15508, criteria=53286, -- Fashion of the First Ones
        loot={
            {190853, toy=true}, -- Bushel of Mysterious Fruit
            190059, -- Chef Pocopoc
        },
        note="Kill a {npc:182368} nearby with {spell:360945} to get {spell:360945} yourself. Kill more to get 5 stacks, then open the door.",
    },

    [56756415] = { -- Crushed Supply Crate
        quest=65489,
        achievement=15331, criteria=53054,
        note="Get {item:189767} from the orb to the north, give to {npc:185151} for a {item:189768}, break the rocks",
    },
    [57656235] = path{label="Repair Tool", quest=65489, achievement=15331, criteria=53054,}, -- Repair Tool

    [38253725] = { -- Damaged Jiro Stash
        quest=64667,
        achievement=15331, criteria=52965,
        loot={
            190637, -- Percussive Maintenance Instrument
        },
    },

    [60001800] = { -- Domination Cache
        quest = nil,
        achievement=15331, criteria=53018,
        active={requires_item=189704},
        loot={
            190638, -- Tormented Mawsteel Greatsword
        },
        note="{item:189704} drops from {npc:181403} and {npc:182426} nearby",
    },

    [35157020] = { -- Drowned Broker Supplies
        quest=65523,
        achievement=15331, criteria=53061,
        -- achievement=15508, criteria=53288, -- Fashion of the First Ones
        active={requires_talent=1932, note="Requires {garrisontalent:1932}",},
        loot={
            190059, -- Pirate Pocopoc
        },
        note="Talk to {npc:181059}",
    },

    [51550990] = { -- Fallen Vault
        quest=65487,
        achievement=15331, criteria=53016,
    },

    [49758725] = { -- Filched Artifact
        quest=65503,
        achievement=15331, criteria=53052,
        note="Jump up the spheres",
    },

    [67006935] = { -- Forgotten Proto-Vault
        quest=65178,
        achievement=15331, criteria=52967,
        requires_worldquest=65089,
        loot={
            189469, -- Schematic: Prototype Leaper
        },
        note="Only reachable during the {quest:65089} world quest",
    },

    [38957320] = { -- Gnawed Valise
        quest=65480,
        achievement=15331, criteria=53017,
    },

    [37157830] = { -- Grateful Boon
        quest=65545,
        achievement=15331, criteria=53066,
        loot={
            189478, -- Schematic: Adorned Vombata
        },
        note="Needs flying or movement abilities to reach. Soothe 12 creatures nearby, {npc:185293} will give you the reward",
    },

    [58857705] = { -- Library Vault (Lost Scroll)
        quest=65173,
        achievement=15331, criteria=52887,
        loot={
            189447, -- Schematic: Viperid Menace
        },
        note="In cave. Use tables to get the {spell:362062} buff to open the door",
    },
    [59258145] = path{quest=65173, achievement=15331, criteria=52887,},

    [60603055] = { -- Mawsworn Cache
        quest=65441,
        achievement=15331, criteria=52969,
    },

    [53557225] = { -- Mistaken Ovoid
        quest=65522,
        achievement=15331, criteria=53060,
        loot={
            189435, -- Schematic: Multichicken
        },
        note="Inside the cave, behind the balls",
    },

    [34805605] = { -- Offering to the First Ones
        quest=65537,
        achievement=15331, criteria=53062,
    },

    [35254410] = { -- Overgrown Protofruit
        quest=65536,
        achievement=15331, criteria=53056,
    },

    [60854295] = { -- Pilfered Curio
        quest=65542,
        achievement=15331, criteria=53064,
        -- achievement=15508, criteria=53294, -- Fashion of the First Ones
        loot={
            190098, -- Pepepec
        },
    },

    [52557145] = { -- Protoflora Harvester
        quest=65546,
        achievement=15331, criteria=53067,
        loot={
            190952, -- Protoflora Harvester
        },
    },

    [46653095] = { -- Protomineral Extractor
        quest=65540,
        achievement=15331, criteria=53063,
        loot={
            190942, -- Protomineral Extractor
        },
    },

    [37906520] = { -- Stolen Relic
        quest=65447,
        achievement=15331, criteria=52970,
        note="Jump up the spheres",
    },

    [34056765] = { -- Stolen Scroll
        quest=65543,
        achievement=15331, criteria=53065,
        note="Multiple spawn points",
    },

    [58707300] = { -- Submerged Chest
        quest=64545,
        achievement=15331, criteria=52964,
        -- achievement=15508, criteria=53291, -- Fashion of the First Ones
        loot={
            190061, -- Admiral Pocopoc
        },
        note="Use the Dangerous Orb of Power to the south then the Forgotten Pump to reach the treasure",
    },
    [59407685] = path{quest=64545, achievement=15331, criteria=52964,}, -- Dangerous Orb of Power

    [52606295] = { -- Symphonic Vault
        quest=65270,
        achievement=15331, criteria=52968,
        note="Play sounds in the requested order to unlock the vault.\n"..
            "{npc:183951} (se) => {npc:183950} (nw) => {npc:183948} (sw) => {npc:183952} (ne)",
    },

    [77555820] = { -- Syntactic Vault
        quest=65565,
        achievement=15331, criteria=53068,
        loot={
            {190457, toy=true}, -- Protopological Cube
        },
    },
})

ns.RegisterPoints(2027, { -- Blooming Foundry
    [65655025] = { -- Ripened Protopear
        quest=nil,
        active={requires_talent=1931, note="Requires {garrisontalent:1931}",},
        achievement=15331, criteria=53069,
        -- achievement=15508, criteria=53287, -- Fashion of the First Ones
        loot={
            190058, -- Peaceful Pocopoc
        },
    },
})

ns.RegisterPoints(2030, { -- Nexus of Actualization
    [51618820] = { -- Template Archive
        quest=65175,
        achievement=15331, criteria=52966,
        -- achievement=15508, criteria=53289, -- Fashion of the First Ones
        loot={
            190060, -- Adventurous Pocopoc
        },
        note="Bring 5x {spell:367180} to the {npc:185416}",
        route={72024882, 63855973},
    },
})

local lock = ns.nodeMaker{
    label="{npc:185390}",
    achievement=15331, criteria=53070,
    atlas="warfronts-basemapicons-empty-workshop-minimap",
    minimap=true,
}
ns.RegisterPoints(2066, { -- Catalyst Wards
    [49253440] = { -- Undulating Foliage
        quest=65572,
        achievement=15331, criteria=53070,
        loot={
            {190926, toy=true} -- Infested Automa Core
        },
        note="Activate the four {npc:185390} to activate the teleporter in the main room.",
    },
    -- TODO: ...per-lock questids?
    [39406900] = lock{quest=65589},
    [60208720] = lock{quest=65590},
    [69755245] = lock{quest=65591},
})
ns.RegisterPoints(1970, { -- Zereth Mortis
    [49657785] = path{quest=65572, achievement=15331, criteria=53070, note="Activate the four {npc:185390} to open the barrier."},
    [50007665] = lock{quest=65592},
})

-- Miscellaneous treasures

ns.RegisterPoints(1970, { -- Zereth Mortis
    -- Prying Eye Discovery
    [34354430] = {},
    [35254370] = {},
    [48006640] = {},
    [51757790] = {},
}, {
    quest=65184,
    label="Prying Eye Discovery",
    -- achievement=15508, criteria=53293, -- Fashion of the First Ones
    note="Multiple spawn points; might be easier once you can fly",
    loot={
        190096, -- Pocobold
    },
})

ns.RegisterPoints(1970, { -- Zereth Mortis
    -- Pulp-Covered Relic
    [41903400] = {},
    [53402570] = {},
    [64356345] = {},
}, {
    quest=65501,
    label="Pulp-Covered Relic",
    note="Multiple spawn points",
    loot={
        189474, -- Schematic: Buzz
    },
})

ns.RegisterPoints(1970, { -- Zereth Mortis
    -- Sandworn Chest
    [60002585] = {},
    [60853785] = {},
    [61401765] = {},
    [63202605] = {},
    [65952695] = {},
}, {
    quest=65611,
    label="Sandworn Chest",
    active={requires_item=190197}, -- Sandworn Chest Key
    note="Multiple spawn points. Get 5x {item:190198} from nearby mobs to make {item:190197}",
    loot={
        {190734, toy=true} -- Makaris's Satchel of Mines
    },
})

-- Puzzle caches

local puzzle = ns.nodeMaker{
    group="puzzlecache",
    active={
        requires_talent=1972,
        note="Requires {garrisontalent:1972}",
    },
    texture=ns.atlas_texture("VignetteLoot", {r=0,g=0.5,b=1,a=1,scale=1}),
}
ns.RegisterPoints(1970, { -- Zereth Mortis
    [38556365] = {quest=65094,},
    [43652150] = {quest=65094,},
    [53004560] = {quest=65094,}, -- 65418 65416
    [65654095] = {quest=65094,}, -- 65418 65406
    [48608745] = {quest=65318,},
    [55957960] = {quest=65318,},
    [44757610] = {quest=65323,},
    [47504620] = {quest=65323,},
    -- [44209010] = {quest = nil,},
    -- [55004800] = {quest = nil,},
}, puzzle{label="Cantaric Cache",})
ns.RegisterPoints(1970, { -- Zereth Mortis
    [46056460] = {quest=65093,},
    [47107720] = {quest=65093,},
    [57506575] = {quest=65093,},
    [63103740] = {quest=65093,},
    [44303095] = {quest=65317,},
    [59702290] = {quest=65317,},
    [36455645] = {quest=65322,},
    [39204665] = {quest=65322,},
    -- [42206880] = {quest = nil,},
    -- [47603910] = {quest = nil,},
}, puzzle{label="Fugueal Cache",})
ns.RegisterPoints(1970, { -- Zereth Mortis
    [41853130] = {quest=65092,},
    [54254280] = {quest=65092,},
    [58903635] = {quest=65092,},
    [56008415] = {quest=65316,},
    [33805425] = {quest=65321,},
    [39957285] = {quest=65321,},
    [44655055] = {quest=65321,},
    [51302575] = {quest=65412,}, -- 65418
    -- [45109410] = {quest = nil,}),
    -- [56656140] = {quest = nil,}),
}, puzzle{label="Glissandian Cache",})
ns.RegisterPoints(1970, { -- Zereth Mortis
    [38357035] = {quest=65091,},
    [39356045] = {quest=65091,},
    [55655000] = {quest=65091,},
    [35805910] = {quest=65315,},
    [57853165] = {quest=65315,},
    [64705280] = {quest=65315,},
    [43604035] = {quest=65320,},
    [49953045] = {quest=65320,},
    -- [38503550] = {quest = nil,},
    -- [52357200] = {quest = nil,},
}, puzzle{label="Mezzonic Cache",})
ns.RegisterPoints(1970, { -- Zereth Mortis
    [52455705] = {quest=65314,},
    [53258685] = {quest=65314,},
    [64306330] = {quest=65319,},
    [65604760] = {quest=65319,},
    [67802745] = {quest=65319,},
    [32055260] = {quest=64972,}, -- 65418 65402
    [37004645] = {quest=64972,},
    [46806700] = {quest=64972,},
    -- [34606880] = {quest=nil,},
    -- [62807390] = {quest=nil,},
}, puzzle{label="Toccatian Cache",})

-- Lore concordances

ns.RegisterPoints(1970, { -- Zereth Mortis
    [31775466] = {quest=65179, label="Excitable concordance",},
    [38953127] = {quest=65213, label="Excitable concordance",},
    [50405096] = {quest=65216, label="Excitable concordance",},
    [64616035] = {quest=nil, label="Excitable concordance",},
    [35037144] = {quest=nil, label="Mercurial concordance",},
    [39702572] = {quest=nil, label="Mercurial concordance",},
    [51579134] = {quest=nil, label="Mercurial concordance",},
    [64262397] = {quest=nil, label="Mercurial concordance",},
    [32196281] = {quest=64940, label="Tranquil concordance",},
    [38844857] = {quest=65212, label="Tranquil concordance",},
    [49367149] = {quest=65209, label="Tranquil concordance",},
    [60204707] = {quest=65215, label="Tranquil concordance",},
}, {
    group="Lore Concordances",
    note="Unlock lore entries at the Lore Console in Exile's Hollow",
    -- texture=4238797,
})

-- Tales of the Exile

ns.RegisterPoints(1970, { -- Zereth Mortis
    [35755546] = {criteria=53299}, -- Part 1
    [41796247] = {criteria=53300}, -- Part 2
    [37544601] = {criteria=53301}, -- Part 3
    [49827656] = {criteria=53302}, -- Part 4
    [39033109] = {criteria=53303}, -- Part 5
    [67422518] = {criteria=53304}, -- Part 6
    [64833364] = {criteria=53305}, -- Part 7
}, {
    achievement=15509,
    atlas="poi-workorders", -- 4072784?
    minimap=true,
})

-- Patient Bufonid

ns.RegisterPoints(1970, { -- Zereth Mortis
    [34506550] = {
        npc=185798,
        quest={65732, 65724, any=true}, -- 65724 is the daily
        progress={65727, 65725, 65726, 65728, 65729, 65730, 65731},
        texture=ns.merge(ns.atlas_texture("stablemaster"), {r=1,g=1,b=0,a=1,scale=1.2}),
        minimap=true,
        loot={
            {188808, mount=1569},
        },
        group="dailymount",
        note=function()
            local function q(quest, label)
                return (C_QuestLog.IsQuestFlaggedCompleted(quest) and GREEN_FONT_COLOR or RED_FONT_COLOR):WrapTextInColorCode(label)
            end
            return "Gather items over a week of quests:\n"..
                q(65727, "Day 1") ..": 15x {item:190852} from Vespoid\n"..
                q(65725, "Day 2") ..": 30x {item:172053}\n"..
                q(65726, "Day 3") ..": 200x {item:173202}\n"..
                q(65728, "Day 4") ..": 10x {item:173037}\n"..
                q(65729, "Day 5") ..": 5x {item:187704}\n"..
                q(65730, "Day 6") ..": 5x {item:190880} from {npc:185748} @ Pilgrim's Grace\n"..
                q(65731, "Day 7") ..": 1x {item:187171} from {npc:180114} in Tazavesh the Veiled Market\n"
        end,
    },
})

-- Adventurer of Zerith Mortis

ns.RegisterPoints(1970, { -- Zereth Mortis
    [64753370] = { -- Akkaris
        npc=179006,
        quest=65549,
        --vignette=4747,
        criteria=52977,
        loot={
            189903, -- Sand Sifting Sandals
            189958, -- Tunneler's Penetrating Greathelm
            190053, -- Underground Circler's Crossbow
        },
    },

    [49556750] = { -- Chitali the Eldest
        npc=183596,
        quest=65553,
        criteria=52978,
        --vignette=4948,
        loot={
            189906, -- Mask of the Resolute Cervid
            189947, -- Majestic Watcher's Girdle
            189994, -- Chitali's Command
        },
    },

    [47506230] = { -- Corrupted Architect
        npc=183953,
        quest=65273,
        criteria=53047,
        --vignette=4989,
        loot={
            189907, -- Crown of Contorted Thought
            189940, -- Architect's Polluting Touch
            190009, -- Hammer of Shattered Works
        },
        note="Fight {npc:183958} and {npc:183961} to trigger",
    },

    [53654435] = { -- Destabilized Core
        npc=180917,
        quest=64716,
        criteria=52974,
        loot={
            187837, -- Schematic: Erratic Genesis Matrix
            189910, -- Adornment of Jingling Fractals
            189985, -- Curtain of Untold Realms
            189999, -- Dark Sky Gavel
        },
    },

    [47454515] = { -- Euv'ouk
        npc=184409,
        quest=65555,
        criteria=52982,
        --vignette=4961,
        loot={
            189949, -- Shackles of the Bound Guardian
            190047, -- Converted Broker's Staff
        },
    },

    [61806060] = { -- Feasting
        npc=178229,
        quest=65557,
        criteria=52973,
        loot={
            187848, -- Recipe: Sustaining Armor Polish
            189936, -- Feasting's Feeding Cloak
            189969, -- Vespoid's Clanging Legguards
            189970, -- Visor of Visceral Cravings
        },
    },

    [64605865] = { -- Furidian
        npc=183646,
        quest=65544,
        criteria=53031,
        loot={
            189920, -- Viperid Keeper's Gloves
            189932, -- Slick Scale Chitin
            189963, -- Sculpted Ouroboros Clasp
            190004, -- Furidian's Inscribed Barb
        },
        note="Find 3x Empowered Keys nearby then unlock the Suspiciously Angry Vault",
    },
    [62605980] = {criteria=53031, quest=65544, label="Empowered Key: cube", atlas="adventuremapicon-lock"},
    [64005730] = {criteria=53031, quest=65544, label="Empowered Key: star", atlas="adventuremapicon-lock"},
    [64456040] = {criteria=53031, quest=65544, label="Empowered Key: sphere", atlas="adventuremapicon-lock"},

    [69053660] = { -- Garudeon
        npc=180924,
        quest=64719,
        criteria=53025,
        --vignette=4982,
        loot={
            187832, -- Schematic: Pure-Air Sail Extensions
            189937, -- Garudeon's Blanket of Feathers
            189951, -- Sunbathed Avian Armor
        },
        note="Gather {npc:183562} nearby, feed to {npc:183554}",
    },
    -- Energizing Leporids:
    [66353800] = {npc=183562, criteria=53025, quest=64719, note="Feed to {npc:183554}"},
    [67553890] = {npc=183562, criteria=53025, quest=64719, note="Feed to {npc:183554}"},
    [67554020] = {npc=183562, criteria=53025, quest=64719, note="Feed to {npc:183554}"},
    [68153595] = {npc=183562, criteria=53025, quest=64719, note="Feed to {npc:183554}"},
    [68353835] = {npc=183562, criteria=53025, quest=64719, note="Feed to {npc:183554}"},

    [59852110] = { -- General Zarathura
        npc=182318,
        quest=65583,
        criteria=52985,
        --vignette=4909,
        loot={
            189968, -- Dreadlord General's Tunic
            189948, -- Strangulating Chainlink Lasso
        },
    },

    [53109305] = { -- Gluttonous Overgrowth
        npc=178778,
        quest=65579,
        criteria=52971,
        loot={
            189929, -- Vinebound Strap
            190008, -- Enlightened Botanist's Machete
            190049, -- Perennial Punching Dagger
        },
        note="Break nearby {npc:184048}",
    },
    -- Bulging Roots:
    [53209300] = {npc=184048, criteria=52971, quest=65579},
    [54009120] = {npc=184048, criteria=52971, quest=65579},
    [52009375] = {npc=184048, criteria=52971, quest=65579},
    [52409280] = {npc=184048, criteria=52971, quest=65579},
    [53459080] = {npc=184048, criteria=52971, quest=65579},

    [80404705] = { -- Gorkek
        npc=178963,
        quest=63988,
        criteria=52986,
        --vignette=4746,
        loot={
            190001, -- Gorkek's Glistening Throatguard
        },
    },

    [52602505] = { -- Hadeon the Stonebreaker
        npc=178563,
        quest=65581,
        criteria=52984,
        loot={
            189919, -- Skittering Scarabid Treads
            189942, -- Hadeon's Indomitable Faceguard
            190000, -- Carapace of Gliding Sands
            190051, -- Elder's Opulent Stave
        },
    },

    [58206835] = { -- Helmix
        npc=183748,
        quest=65551,
        criteria=53048,
        loot={
            189931, -- Annelid's Hinge Wrappings
            189965, -- Armored Cuffs of Helmix
            190054, -- Facet Sharpening Crossbow
            190056, -- Enlightened Explorer's Lantern
        },
    },

    [52307540] = { -- Hirukon
        npc=180978,
        quest=65548,
        criteria=52990,
        active={requires_item=187923},
        atlas="VignetteKillElite", scale=1.2,
        loot={
            189905, -- Hirukon's Syrupy Squeezers
            189946, -- Jellied Aurelid Mantle
            190005, -- Hirukon's Radiant Reach
            {187676, mount=1434}, -- Deepstar Aurelid
        },
        -- TODO: add notes on the other maps?
        note="You have to make a {item:187923}:\n"..
            "* Fish up {item:187662} nearby\n"..
            "* Fish up {item:187915} from Coilfang Reservoir in Zangarmarsh\n"..
            "* Fish up {item:187922} near Keyla's Grave in Nazjatar\n"..
            "* Find {item:187916} in Nar'shola Terrace in the Shimmering Expanse (34.7, 75.0)\n"..
            "* Ask {npc:182194} south of the Seat of the Primus in Maldraxxus to make your {item:187923}\n"..
            "* Bring it back here, use it, and fish in the Aurelid Cluster you can now see.",
    },

    [58654040] = { -- Otaris the Provoked
        npc=183814,
        quest=65257,
        criteria=53046,
        loot={
            189909, -- Pantaloons of Cold Recesses
            189945, -- Shoulders of the Missing Giant
        },
        note="Inside a cave",
    },

    [54103495] = { -- Mother Phestis
        npc=178508,
        quest=65547,
        criteria=53020,
        loot={
            189923, -- Tarachnid's Terrifying Visage
            189950, -- Constrained Prey's Binds
            190045, -- Flowing Sandbender's Staff
        },
    },
    [55953260] = path{quest=65547, criteria=53020},

    [58008455] = { -- Orixal
        npc=179043,
        quest=65582,
        criteria=52981,
        loot={
            189912, -- Orixal's Moist Sash
            189934, -- Slime-Wake Sabatons
            189952, -- Celestial Mollusk's Chestshell
        },
    },

    [43308760] = { -- Otiosen
        npc=183746,
        quest=65556,
        criteria=52972,
        loot={
            189914, -- Otiosen's Regenerative Wristwraps
            189925, -- Amphibian's Nimble Leggings
            190046, -- Broker's Stolen Cane
            189995, -- Builder's Alignment Hammer
        },
    },

    [38852760] = { -- Protector of the First Ones
        npc=180746,
        quest=64668,
        criteria=52989,
        loot={
            189984, -- Drape of Idolized Symmetry
            190002, -- Bulwark of the Broken
        },
        note="Two people required to open the barrier",
    },

    [53404705] = { -- Sand Matriarch Ileus
        npc=183927,
        quest=65574,
        criteria=52975,
        loot={
            189927, -- Broker's Gnawed Spaulders
            189955, -- Scarabid's Clattering Handguards
            189998, -- Ornate Stone Mallet
        },
    },

    [42302100] = { -- Shifting Stargorger
        npc=184413,
        quest=65549,
        criteria=52988,
        loot={
            189908, -- Gorger's Leggings of Famine
            189916, -- Mutated Devourer's Harness
            189941, -- Voracious Diadem
            189972, -- Scorpid Soul
        },
    },

    [35857120] = { -- Sorranos
        npc=183722,
        quest=65240,
        criteria=52980,
        loot={
            189911, -- Sublime Fur Mantle
            189944, -- Immovable Stance of the Vombata
            189962, -- Sorranos' Gleaming Pauldrons
            187826, -- Formula: Cosmic Protoweave
        },
    },

    [49803915] = { -- Tahkwitz
        npc=183925,
        quest=65272,
        criteria=52979,
        loot={
            189915, -- Tahkwitz' Cloth Ribbon
            189933, -- Vigilant Raptora's Crest
            189954, -- Lustrous Sentinel's Sabatons
            187832, -- Schematic: Pure-Air Sail Extensions
        },
    },

    [54507345] = { -- Tethos
        npc=181249,
        quest=65550,
        criteria=52987,
        --vignette=4903,
        loot={
            189928, -- Centripetal Waistband
            189966, -- Singing Metal Wristbands
            190055, -- Coalescing Energy Implement
            187830, -- Design: Aealic Harmonizing Stone
        },
    },

    [43957530] = { -- The Engulfer
        npc=183516,
        quest=65580,
        criteria=53050,
        loot={
            190006, -- Anima-Siphoning Sword
        },
        note="Protect {npc:183505} until this appears",
    },

    [39555735] = { -- Vexis
        npc=181360,
        quest=65239,
        criteria=53049,
        loot={
            190048, -- Vexis' Wisest Fang
        },
    },

    [47054700] = { -- Vitiane
        npc=183747,
        quest=65584,
        criteria=52983,
        loot={
            189901, -- Vitiane's Defiled Vestment
            189922, -- Cowl of Shameful Proliferation
            189935, -- Harrowing Hope Squashers
        },
    },

    [64054975] = { -- Xy'rath the Covetous
        npc=183737,
        quest=65241,
        --vignette=4938,
        criteria=52976,
        loot={
            190052, -- Xy'rath's Letter Opener
            190007, -- Xy'rath's Signature Saber
            {190238, toy=true}, -- Xy'rath's Booby-Trapped Cache
            187828, -- Recipe: Infusion: Corpse Purification
        },
    },

    [43503295] = { -- Zatojin
        npc=183764,
        quest=65251,
        criteria=53044,
        loot={
            189902, -- Hapless Traveler's Treads
            189924, -- Buzzing Predator's Legs
            189939, -- Zatojin's Paralytic Grip
        },
        note="Engage the {npc:183721} to get 20 stacks of {spell:362976} and be {spell:362983}. Make sure you're standing on the {npc:183774} corpses.",
    },
}, {
    achievement=15391, -- Adventurer of Zereth Mortis
})

-- Dune Dominance
ns.RegisterPoints(1970, { -- Zereth Mortis
    [63202605] = {
        label="{achievement:15392}",
        achievement=15392,
        quest={
            65585, -- Iska, Outrider of Ruin, criteria 52992
            65586, -- High Reaver Damaris, criteria 52993
            65587, -- Reanimatrox Marzan, criteria 52994
            all=true,
        },
        note="Three rares appear here",
        loot={
            190104, -- Deadeye's Spirit Piercer
            190107, -- Staff of Broken Coils
            190126, -- Rotculler's Encroaching Shears
            190459, -- Cold Dispiriting Barricade
            190460, -- High Reaver's Sickle
            {190765, mount=1584}, -- Iska's Mawrat Leash
        },
    },
})

-- Completing the Code

ns.RegisterPoints(1970, { -- Zereth Mortis
    [41456245] = { -- Bitterbeak
        npc=181352,
        criteria=52577,
    },

    [38855860] = { -- Cipherclad
        npc=181349,
        criteria=52576,
    },

    [48255960] = { -- Corrupted Runehoarder
        npc=181290,
        criteria=52569,
        route={
            48255960, 47805990, 47406045, 47155965, 46655905, 46505875,
            46255785, 46655735, 47355720, 47605750, 47955705, 48505660,
            49205630, 49655570, 50305515, 50455425, 51005395, 51305495,
            51205620, 51355650, 51405685, 50655690, 50705800, 50705800,
            51155860, 51305950, 51356075, 50856170, 50406290, 50456390,
            50506435, 50056425, 49656430, 49406390, 49106280, 48806220,
            48856170, 48506165, 48256080,
            r=0,g=1,b=1,
        },
    },

    [48651370] = { -- Dominated Irregular
        npc=184819,
        criteria=52568,
    },

    [63302635] = { -- Enchained Servitor
        npc=181208,
        criteria=52567,
    },

    [60756475] = { -- Gaiagantic
        npc=181223,
        criteria=52553,
        note="Only available when {npc:177958} offers the {quest:64785} daily",
    },

    [36153850] = { -- Gorged Runefeaster
        npc=181287,
        criteria=52566,
    },

    [56154805] = { -- Misaligned Enforcer
        npc=181292,
        criteria=52570,
        note="Despawns at the end of it's patrol route",
        route={
            56154805, 55504760, 55004655, 55104540, 55754505, 56254505,
            56254380, 55754315, 55754175, 55104095, 54354095, 53854110,
            53154180, 52404245, 51904165, 51504095, 52254055, 52703985,
            53254025, 53404130, 53204270, 53704330, 54154385, 54454545,
            55054590, 55504700, 56204690, 57004675, 57804680, 58204630,
            57954455, 58104430,
            r=1,g=1,b=0,
        },
    },

    [50659440] = { -- Moss-Choked Guardian
        npc=181219,
        criteria=52554,
    },

    [62806830] = { -- Overgrown Geomental
        npc=179007,
        criteria=52565,
    },
    [61257440] = { -- Bygone Geomental
        npc=181221,
        criteria=52552,
        note="Can spawn instead of nearby {npc:179007}",
    },

    [63205800] = { -- Over-charged Vespoid
        npc=181222,
        criteria=52606,
    },

    [39805205] = { -- Runefur
        npc=181344,
        criteria=52575,
    },

    [50256015] = { -- Runegorged Bufonid
        npc=181294,
        criteria=52572,
    },

    [61855180] = { -- Runethief Xy'lora
        npc=181295,
        criteria=52574,
        note="Appears stealthed in Pilgrim's Grace",
    },

    [53557520] = { -- Sharpeye Collector
        npc=178835,
        criteria=52573,
    },

    [35056375] = { -- Suspicious Nesmin
        npc=181293,
        criteria=52571,
    },

    [45202190] = { -- Twisted Warpcrafter
        npc=182798,
        criteria=52686,
    },
}, {
    achievement=15211,
})
