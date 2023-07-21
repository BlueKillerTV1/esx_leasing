


Config = {}
Config.PlateBogstaver  = 3 -- Ændre kun ved denne hvis du ved hvad du laver, det kommer hurtigt til at se dumt ud.
Config.PlateNummere  = 3 -- Ændre kun ved denne hvis du ved hvad du laver, det kommer hurtigt til at se dumt ud.
Config.PlateUseSpace = false -- Skal der være mellemrum mellem bogstaver og tal?
Config.blipID = 304

Config.Debug = false

Config.Firma = {
    Computerr = {
        vector3(-766.7743, -1050.0315, 13.0225),
        vector3(-768.5257, -1051.0226, 13.0235),
        vector3(-798.9243, -1017.9166, 20.1836),
    },

    DemoBiler = {
        {distance = 2.0, pos = vector3(-784.8220, -1032.9984, 13.3604), type = 25, spawnPoint = vector4(-786.3761, -1034.7173, 13.5651, 21.2443)}, -- 1
        {distance = 2.0, pos = vector3(-789.9582, -1023.9967, 13.3604), type = 25, spawnPoint = vector4(-791.4908, -1025.7932, 13.5651, 31.0107)}, -- 2
        {distance = 2.0, pos = vector3(-787.4243, -1016.7925, 13.3603), type = 25, spawnPoint = vector4(-789.2366, -1014.8071, 13.5651, 294.5265)}, -- 3
        {distance = 2.0, pos = vector3(-783.4609, -1016.7813, 13.3805), type = 25, spawnPoint = vector4(-783.9919, -1019.6458, 13.5651, 162.9567)}, -- 4
        {distance = 2.0, pos = vector3(-779.7654, -1024.6996, 13.3602), type = 25, spawnPoint = vector4(-780.5572, -1027.3472, 13.5651, 163.8605)}, -- 5
    },

    Katalog = {
        {distance = 1.5, pos = vector3(-772.7642, -1035.1160, 14.5627), type = 25, spawnPoint = vector4(-751.5605, -1078.0911, 11.7558, 150.0)},
    },
    
    PolyZone = {
        vector2(-746.90728759766, -1059.98046875),
        vector2(-757.05981445312, -1025.4462890625),
        vector2(-777.7919921875, -996.07580566406),
        vector2(-807.87298583984, -1017.6505737305),
        vector2(-773.09252929688, -1078.484375),
    },

    FjernBil = {
        {distance = 10.0, pos = vector3(-778.2543, -1039.4917, 14.1354), type = 25},
    },

    SolgteBiler = vector4(-778.2543, -1039.4917, 14.1354, 150.0)
}


Config.MedArbejder = {
    "MedArbejder_Klasse1",
    "medArbejder_Klasse2",
}


Config.Biler = {
    Klasse_1 = {
        {
            name  = "Adder",
            model = "adder",
            price = 240000,
        },
        {
            name  = "Itali RSX - Grotti",
            model = "italirsx",
            price = 750000,
        },
        {
            name  = "Toros - Pegassi",
            model = "toros",
            price = 166000,
        },
        {
            name  = "Tempesta - Pegassi",
            model = "tempesta",
            price = 370000,
        },
        {
            name  = "Tempesta WB - Pegassi",
            model = "tempestafr",
            price = 475000,
        },
        {
            name  = "Reaper - Pegassi",
            model = "reaper",
            price = 290000,
        },
        {
            name  = "Vacca - Pegassi",
            model = "vacca",
            price = 80000,
        },
        {
            name  = "Zorrusso - Pegassi",
            model = "zorrusso",
            price = 260000,
        },
        {
            name  = "T20 - Progen",
            model = "t20",
            price = 350000,
        },
        {
            name  = "Coquette D10 - Invetero",
            model = "coquette4",
            price = 310000,
        },
        {
            name  = "Itali GTO - Grotti",
            model = "italigto",
            price = 450000,
        },
        {
            name  = "Neo - Vysser",
            model = "neo",
            price = 260000,
        },
        {
            name  = "811 - Pfister",
            model = "pfister811",
            price = 270000,
        },
        {
            name  = "Tyrant - Overflod",
            model = "tyrant",
            price = 480000,
        },
    },
    Klasse_2 = {
        {
            name  = "8F Drafter - Obey",
            model = "drafter",
            price = 190000,
        },
        {
            name  = "Neon ' Pfister",
            model = "neon",
            price = 180000,
        },
        {
            name  = "Rebla GTS - Ubermacht",
            model = "rebla",
            price = 275000,
        },
        {
            name  = "Komoda - Lampadati",
            model = "komoda",
            price = 200000,
        },
        {
            name  = "Jugular - Ocelot",
            model = "jugular",
            price = 180000,
        },
        {
            name  = "Comet S2 Cabrio - Pfister",
            model = "comet7",
            price = 220000,
        },
        {
            name  = "Comet S2 - Pfister",
            model = "comet6",
            price = 220000,
        },
        {
            name  = "Growler - Pfister",
            model = "growler",
            price = 190000,
        },
        {
            name  = "Surano - Benefactor",
            model = "surano",
            price = 120000,
        },
        {
            name  = "Sultan Classic Custom - Benefactor",
            model = "sultan2c",
            price = 160000,
        },
    },
    Klasse_3 = {
        {
            name  = "Tailgater S - Obey",
            model = "tailgater2",
            price = 70000,
        },
        {
            name  = "Sultan Classic - Karin",
            model = "sultan2",
            price = 200000,
        },
        {
            name  = "Sultan RS - Karin",
            model = "sultanrs",
            price = 130000,
        },
        {
            name  = "Sugoi - Dinka",
            model = "sugoi",
            price = 110000,
        },
        {
            name  = "Schlagen GT - Benefactor",
            model = "schlagen",
            price = 145000,
        },
        {
            name  = "Lynx - Ocelot",
            model = "lynx",
            price = 120000,
        },
        {
            name  = "V-STR - Albany",
            model = "vstr",
            price = 160000,
        },
        {
            name  = "ASTRON - Pfister",
            model = "astron",
            price = 60000,
        },
        {
            name  = "Jubilee - Enus",
            model = "jubilee",
            price = 95000,
        },
    },
    Klasse_4 = {
        {
            name  = "Buffalo STX - Bravado",
            model = "buffalo4",
            price = 85000,
        },
        {
            name  = "Blista Kanjo - Dinka",
            model = "kanjo",
            price = 85000,
        },
    },
    Klasse_5 = {
        {
            name  = "Vapid Flash GT",
            model = "flashgt",
            price = 75000,
        },
        {
            name  = "Vapid GB200",
            model = "gb200",
            price = 50000,
        },
    },
    MedArbejder_Klasse1 = {
        {
            name  = "Truffade Nero",
            model = "nero",
            price = 0,
        },
        {
            name  = "Custom Niner",
            model = "niner",
            price = 0,
        },
        {
            name  = "Stratum custom",
            model = "stratumc",
            price = 0,
        },
    },
    medArbejder_Klasse2 = {
        {
            name  = "Truffade Nero",
            model = "nero",
            price = 0,
        },
        {
            name  = "Progen T20",
            model = "t20",
            price = 0,
        },
    },
}