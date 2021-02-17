-- Create a list of item 'sources' for each instance.
-- These are not 1:1 with bosses, as some lists (eg. 'recipes') are more useful than they are canonical.

INSERT INTO `item_sources` (`name`, `slug`, `instance_id`, `npc_id`, `object_id`, `order`, `created_at`)
    VALUES
    -- Karazhan
    ("Trash",         "trash",         9, null,   null, 1,  "2021-02-16 00:00:00"),
    ("Attumen",       "attumen",       9, 15550,  null, 2,  "2021-02-16 00:00:00"),
    ("Moroes",        "moroes",        9, 15687,  null, 3,  "2021-02-16 00:00:00"),
    ("Maiden",        "maiden",        9, 16457,  null, 4,  "2021-02-16 00:00:00"),
    ("Opera Event",   "opera-event",   9, 16812,  null, 5,  "2021-02-16 00:00:00"),
    ("The Curator",   "the-curator",   9, 15691,  null, 6,  "2021-02-16 00:00:00"),
    ("Chess Event",   "chess-event",   9, null, 185119, 7,  "2021-02-16 00:00:00"),
    ("Illhoof",       "illhoof",       9, 15688,  null, 8,  "2021-02-16 00:00:00"),
    ("Shade of Aran", "shade-of-aran", 9, 16524,  null, 9,  "2021-02-16 00:00:00"),
    ("Netherspite",   "netherspite",   9, 15689,  null, 10, "2021-02-16 00:00:00"),
    ("Nightbane",     "nightbane",     9, 17225,  null, 11, "2021-02-16 00:00:00"),
    ("Malchezaar",    "malchezaar",    9, 15690,  null, 12, "2021-02-16 00:00:00"),
    -- Gruul's Lair
    ("Maulgar", "maulgar", 10, 18831, null, 1, "2021-02-16 00:00:00"),
    ("Gruul",   "gruul",   10, 19044, null, 2, "2021-02-16 00:00:00"),
    -- Magtheridon's Lair
    ("Magtheridon", "magtheridon", 11, 17257, null, 1, "2021-02-16 00:00:00"),
    -- Serpentshrine Cavern
    ("Trash",        "trash",        12, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",      "recipes",      12, null,  null, 2, "2021-02-16 00:00:00"),
    ("Hydross",      "hydross",      12, 21216, null, 3, "2021-02-16 00:00:00"),
    ("Lurker Below", "lurker-below", 12, 21217, null, 4, "2021-02-16 00:00:00"),
    ("Leotheras",    "leotheras",    12, 21215, null, 5, "2021-02-16 00:00:00"),
    ("Karathress",   "karathress",   12, 21214, null, 6, "2021-02-16 00:00:00"),
    ("Morogrim",     "morogrim",     12, 21213, null, 7, "2021-02-16 00:00:00"),
    ("Lady Vashj",   "lady-vashj",   12, 21212, null, 8, "2021-02-16 00:00:00"),
    -- The Battle for Mount Hyjal
    ("Trash",      "trash",        13, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",    "recipes",      13, null,  null, 2, "2021-02-16 00:00:00"),
    ("Winterchill", "winterchill", 13, 17767, null, 3, "2021-02-16 00:00:00"),
    ("Anetheron",  "anetheron",    13, 17808, null, 4, "2021-02-16 00:00:00"),
    ("Kaz'rogal",  "kazrogal",     13, 17888, null, 5, "2021-02-16 00:00:00"),
    ("Azgalor",    "azgalor",      13, 17842, null, 6, "2021-02-16 00:00:00"),
    ("Archimonde", "archimonde",   13, 17968, null, 7, "2021-02-16 00:00:00"),
    -- The Eye (Tempest Keep)
    ("Trash",       "trash",       14, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",     "recipes",     14, null,  null, 2, "2021-02-16 00:00:00"),
    ("Al'ar",       "alar",        14, 19514, null, 3, "2021-02-16 00:00:00"),
    ("Void Reaver", "void-reaver", 14, 22887, null, 4, "2021-02-16 00:00:00"),
    ("Solarian",    "solarian",    14, 18805, null, 5, "2021-02-16 00:00:00"),
    ("Kael'thas",   "kaelthas",    14, 19622, null, 7, "2021-02-16 00:00:00"),
    -- The Black Temple
    ("Trash",     "trash",     15, null,  null, 1,  "2021-02-16 00:00:00"),
    ("Recipes",   "recipes",   15, null,  null, 2,  "2021-02-16 00:00:00"),
    ("Naj'entus", "najentus",  15, 22887, null, 3,  "2021-02-16 00:00:00"),
    ("Supremus",  "supremus",  15, 22898, null, 4,  "2021-02-16 00:00:00"),
    ("Shade",     "shade",     15, 22841, null, 5,  "2021-02-16 00:00:00"),
    ("Gorefiend", "gorefiend", 15, 22871, null, 6,  "2021-02-16 00:00:00"),
    ("Gurtogg",   "gurtogg",   15, 22948, null, 7,  "2021-02-16 00:00:00"),
    ("Reliquary", "reliquary", 15, 22856, null, 8,  "2021-02-16 00:00:00"),
    ("Shahraz",   "shahraz",   15, 22947, null, 9,  "2021-02-16 00:00:00"),
    ("Council",   "council",   15, 23426, null, 10, "2021-02-16 00:00:00"),
    ("Illidan",   "illidan",   15, 22917, null, 11, "2021-02-16 00:00:00"),
    -- Zul'Aman
    ("Trash",       "trash",       16, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",     "recipes",     16, null,  null, 2, "2021-02-16 00:00:00"),
    ("Timed Event", "timed-event", 16, null,  null, 3, "2021-02-16 00:00:00"),
    ("Nalorakk",    "nalorakk",    16, 23576, null, 4, "2021-02-16 00:00:00"),
    ("Jan'alai",    "janalai",     16, 23578, null, 5, "2021-02-16 00:00:00"),
    ("Akil'zon",    "akilzon",     16, 23574, null, 6, "2021-02-16 00:00:00"),
    ("Halazzi",     "halazzi",     16, 23577, null, 7, "2021-02-16 00:00:00"),
    ("Malacrass",   "malacrass",   16, 24239, null, 8, "2021-02-16 00:00:00"),
    ("Zul'jin",     "zuljin",      16, 23863, null, 9, "2021-02-16 00:00:00"),
    -- Sunwell Plateau
    ("Trash",        "trash",        17, null,  null, 1, "2021-02-16 00:00:00"),
    ("Recipes",      "recipes",      17, null,  null, 2, "2021-02-16 00:00:00"),
    ("Kalecgos",     "kalecgos",     17, 24850, null, 3, "2021-02-16 00:00:00"),
    ("Brutallus",    "brutallus",    17, 24882, null, 4, "2021-02-16 00:00:00"),
    ("Felmyst",      "felmyst",      17, 25038, null, 5, "2021-02-16 00:00:00"),
    ("Eredar Twins", "eredar-twins", 17, 25166, null, 6, "2021-02-16 00:00:00"),
    ("M'uru",        "muru",         17, 25741, null, 7, "2021-02-16 00:00:00"),
    ("Kil'Jaeden",   "kiljaeden",    17, 25315, null, 8, "2021-02-16 00:00:00");
