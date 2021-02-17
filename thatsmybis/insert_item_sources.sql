-- Create a list of item 'sources' for each instance.
-- These are not 1:1 with bosses, as some lists (eg. 'recipes') are more useful than they are canonical.

INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
    VALUES
    -- Karazhan
    ("Trash",                 "trash",                9, null,   null, 1,  "2021-02-16 00:00:00"),
    ("Attument the Huntsman", "attumen-the-huntsman", 9, 15550,  null, 2,  "2021-02-16 00:00:00"),
    ("Moroes",                "moroes",               9, 15687,  null, 3,  "2021-02-16 00:00:00"),
    ("Maiden of Virtue",      "maiden-of-virtue",     9, 16457,  null, 4,  "2021-02-16 00:00:00"),
    ("Opera Event",           "opera-event",          9, 16812,  null, 5,  "2021-02-16 00:00:00"),
    ("The Curator",           "the-curator",          9, 15691,  null, 6,  "2021-02-16 00:00:00"),
    ("Chess Event",           "chess-event",          9, null, 185119, 7,  "2021-02-16 00:00:00"),
    ("Terestian Illhoof",     "terestian-illhoof",    9, 15688,  null, 8,  "2021-02-16 00:00:00"),
    ("Shade of Aran",         "shade-of-aran",        9, 16524,  null, 9,  "2021-02-16 00:00:00"),
    ("Netherspite",           "netherspite",          9, 15689,  null, 10, "2021-02-16 00:00:00"),
    ("Nightbane",             "nightbane",            9, 17225,  null, 11, "2021-02-16 00:00:00"),
    ("Prince Malchezaar",     "prince-malchezaar",    9, 15690,  null, 12, "2021-02-16 00:00:00"),
    -- Gruul's Lair
    ("High King Maulgar",         "high-king-maulgar",      10, 18831, null, 1, "2021-02-16 00:00:00"),
    ("Gruul the Dragonkiller",    "gruul-the-dragonkiller", 10, 19044, null, 2, "2021-02-16 00:00:00"),
    -- Magtheridon's Lair
    ("Magtheridon",               "magtheridon", 11, 17257, null, 1, "2021-02-16 00:00:00"),
    -- Serpentshrine Cavern
    ("Trash",                     "trash",                  12, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",                   "recipes",                12, null,  null, 2, "2021-02-16 00:00:00"),
    ("Hydross the Unstable",      "hydross-the-unstable",   12, 21216, null, 3, "2021-02-16 00:00:00"),
    ("The Lurker Below",          "the-lurker-below",       12, 21217, null, 4, "2021-02-16 00:00:00"),
    ("Leotheras the Blind",       "leotheras-the-blind",    12, 21215, null, 5, "2021-02-16 00:00:00"),
    ("Fathom-Lord Karathress",    "fathom-lord-karathress", 12, 21214, null, 6, "2021-02-16 00:00:00"),
    ("Morogrim Tidewalker",       "morogrim-tidewalker",    12, 21213, null, 7, "2021-02-16 00:00:00"),
    ("Lady Vashj",                "lady-vashj",             12, 21212, null, 8, "2021-02-16 00:00:00"),
    -- The Battle for Mount Hyjal
    ("Trash",                     "trash",            13, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",                   "recipes",          13, null,  null, 2, "2021-02-16 00:00:00"),
    ("Rage Winterchill",          "rage-winterchill", 13, 17767, null, 3, "2021-02-16 00:00:00"),
    ("Anetheron",                 "anetheron",        13, 17808, null, 4, "2021-02-16 00:00:00"),
    ("Kaz'rogal",                 "kazrogal",         13, 17888, null, 5, "2021-02-16 00:00:00"),
    ("Azgalor",                   "azgalor",          13, 17842, null, 6, "2021-02-16 00:00:00"),
    ("Archimonde",                "archimonde",       13, 17968, null, 7, "2021-02-16 00:00:00"),
    -- The Eye (Tempest Keep)
    ("Trash",                     "trash",                     14, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",                   "recipes",                   14, null,  null, 2, "2021-02-16 00:00:00"),
    ("Al'ar",                     "alar",                      14, 19514, null, 3, "2021-02-16 00:00:00"),
    ("Void Reaver",               "void-reaver",               14, 22887, null, 4, "2021-02-16 00:00:00"),
    ("High Astromancer Solarian", "high-astromancer-solarian", 14, 18805, null, 5, "2021-02-16 00:00:00"),
    ("Kael'thas Sunstrider",      "kaelthas-sunstrider",       14, 19622, null, 7, "2021-02-16 00:00:00"),
    -- The Black Temple
    ("Trash",                     "trash",                 15, null,  null, 1,  "2021-02-16 00:00:00"),
    ("Recipes",                   "recipes",               15, null,  null, 2,  "2021-02-16 00:00:00"),
    ("High Warlord Naj'entus",    "high-warlord-najentus", 15, 22887, null, 3,  "2021-02-16 00:00:00"),
    ("Supremus",                  "supremus",              15, 22898, null, 4,  "2021-02-16 00:00:00"),
    ("Shade of Akama",            "shade-of-akama",        15, 22841, null, 5,  "2021-02-16 00:00:00"),
    ("Teron Gorefiend",           "teron-gorefiend",       15, 22871, null, 6,  "2021-02-16 00:00:00"),
    ("Gurtogg Bloodboil",         "gurtogg-bloodboil",     15, 22948, null, 7,  "2021-02-16 00:00:00"),
    ("Reliquary of Souls",        "reliquary-of-the-lost", 15, 22856, null, 8,  "2021-02-16 00:00:00"),
    ("Mother Shahraz",            "mother-shahraz",        15, 22947, null, 9,  "2021-02-16 00:00:00"),
    ("Illidari Council",          "the-illidari-council",  15, 23426, null, 10, "2021-02-16 00:00:00"),
    ("Illidan Stormrage",         "illidan-stormrage",     15, 22917, null, 11, "2021-02-16 00:00:00"),
    -- Zul'Aman
    ("Trash",                     "trash",              16, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",                   "recipes",            16, null,  null, 2, "2021-02-16 00:00:00"),
    ("Timed Event",               "timed-event",        16, null,  null, 3, "2021-02-16 00:00:00"),
    ("Nalorakk",                  "nalorakk",           16, 23576, null, 4, "2021-02-16 00:00:00"),
    ("Jan'alai",                  "janalai",            16, 23578, null, 5, "2021-02-16 00:00:00"),
    ("Akil'zon",                  "akilzon",            16, 23574, null, 6, "2021-02-16 00:00:00"),
    ("Halazzi",                   "halazzi",            16, 23577, null, 7, "2021-02-16 00:00:00"),
    ("Hex Lord Malacrass",        "hex-lord-malacrass", 16, 24239, null, 8, "2021-02-16 00:00:00"),
    ("Zul'jin",                   "zuljin",             16, 23863, null, 9, "2021-02-16 00:00:00"),
    -- Sunwell Plateau
    ("Trash",                     "trash",               17, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",                   "recipes",             17, null,  null, 2, "2021-02-16 00:00:00"),
    ("Kalecgos & Sathrovarr",     "kalecgos-sathrovarr", 17, 24850, null, 1, "2021-02-16 00:00:00"),
    ("Brutallus",                 "brutallus",           17, 24882, null, 2, "2021-02-16 00:00:00"),
    ("Felmyst",                   "felmyst",             17, 25038, null, 3, "2021-02-16 00:00:00"),
    ("Alythess & Sacrolash",      "alythess-sacrolash",  17, 25166, null, 1, "2021-02-16 00:00:00"),
    ("M'uru",                     "muru",                17, 25741, null, 2, "2021-02-16 00:00:00"),
    ("Kil'Jaeden",                "kiljaeden",           17, 25315, null, 3, "2021-02-16 00:00:00");
