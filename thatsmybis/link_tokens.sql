-- README! This will only work if the `items` table has `parent_id` and `parent_item_id` added to it!
-- (these migrations: 2021_05_10_005418_add_parent_id_to_items, 2021_05_19_035051_add_parent_item_id_to_items)
-- parent_id is equal to the DB id, and not the canonical WoW item ID
-- parent_item_id is equal to the canonical WoW item ID

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Head of Onyxia -------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 18422 -- head-of-onyxia
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18403 AND `expansion_id` = 1; -- dragonslayers-signet
-- UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18423 AND `expansion_id` = 1; -- head-of-onyxia (deleted from DB, so... skipping)
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18406 AND `expansion_id` = 1; -- onyxia-blood-talisman
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18404 AND `expansion_id` = 1; -- onyxia-tooth-pendant


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Head of Nefarian -----------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 19002 -- head-of-nefarian
UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19383 AND `expansion_id` = 1; -- master-dragonslayers-medallion
-- UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19003 AND `expansion_id` = 1; -- head-of-nefarian (deleted from DB, so... skipping)
UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19366 AND `expansion_id` = 1; -- master-dragonslayers-orb
UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19384 AND `expansion_id` = 1; -- master-dragonslayers-ring

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Heart of Hakkar ------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 19802 -- heart-of-hakkar
UPDATE `items` SET `parent_id` = 12675, `parent_item_id` = 19802 WHERE `item_id` = 19948 AND `expansion_id` = 1; -- zandalarian-hero-badge
UPDATE `items` SET `parent_id` = 12675, `parent_item_id` = 19802 WHERE `item_id` = 19950 AND `expansion_id` = 1; -- zandalarian-hero-charm
UPDATE `items` SET `parent_id` = 12675, `parent_item_id` = 19802 WHERE `item_id` = 19949 AND `expansion_id` = 1; -- zandalarian-hero-medallion

UPDATE `items` SET `parent_id` = 12636, `parent_item_id` = 19716 WHERE `item_id` = 19827 AND `expansion_id` = 1; -- zandalar-freethinkers-armguards
UPDATE `items` SET `parent_id` = 12636, `parent_item_id` = 19716 WHERE `item_id` = 19846 AND `expansion_id` = 1; -- zandalar-illusionists-wraps
UPDATE `items` SET `parent_id` = 12636, `parent_item_id` = 19716 WHERE `item_id` = 19833 AND `expansion_id` = 1; -- zandalar-predators-bracers
UPDATE `items` SET `parent_id` = 12637, `parent_item_id` = 19717 WHERE `item_id` = 19830 AND `expansion_id` = 1; -- zandalar-augurs-bracers
UPDATE `items` SET `parent_id` = 12637, `parent_item_id` = 19717 WHERE `item_id` = 19836 AND `expansion_id` = 1; -- zandalar-madcaps-bracers
UPDATE `items` SET `parent_id` = 12637, `parent_item_id` = 19717 WHERE `item_id` = 19824 AND `expansion_id` = 1; -- zandalar-vindicators-armguards
UPDATE `items` SET `parent_id` = 12638, `parent_item_id` = 19718 WHERE `item_id` = 19843 AND `expansion_id` = 1; -- zandalar-confessors-wraps
UPDATE `items` SET `parent_id` = 12638, `parent_item_id` = 19718 WHERE `item_id` = 19848 AND `expansion_id` = 1; -- zandalar-demoniacs-wraps
UPDATE `items` SET `parent_id` = 12638, `parent_item_id` = 19718 WHERE `item_id` = 19840 AND `expansion_id` = 1; -- zandalar-haruspexs-bracers
UPDATE `items` SET `parent_id` = 12639, `parent_item_id` = 19719 WHERE `item_id` = 19829 AND `expansion_id` = 1; -- zandalar-augurs-belt
UPDATE `items` SET `parent_id` = 12639, `parent_item_id` = 19719 WHERE `item_id` = 19835 AND `expansion_id` = 1; -- zandalar-madcaps-mantle
UPDATE `items` SET `parent_id` = 12639, `parent_item_id` = 19719 WHERE `item_id` = 19823 AND `expansion_id` = 1; -- zandalar-vindicators-belt
UPDATE `items` SET `parent_id` = 12640, `parent_item_id` = 19720 WHERE `item_id` = 19842 AND `expansion_id` = 1; -- zandalar-confessors-bindings
UPDATE `items` SET `parent_id` = 12640, `parent_item_id` = 19720 WHERE `item_id` = 19849 AND `expansion_id` = 1; -- zandalar-demoniacs-mantle
UPDATE `items` SET `parent_id` = 12640, `parent_item_id` = 19720 WHERE `item_id` = 19839 AND `expansion_id` = 1; -- zandalar-haruspexs-belt
UPDATE `items` SET `parent_id` = 12641, `parent_item_id` = 19721 WHERE `item_id` = 19826 AND `expansion_id` = 1; -- zandalar-freethinkers-belt
UPDATE `items` SET `parent_id` = 12641, `parent_item_id` = 19721 WHERE `item_id` = 19845 AND `expansion_id` = 1; -- zandalar-illusionists-mantle
UPDATE `items` SET `parent_id` = 12641, `parent_item_id` = 19721 WHERE `item_id` = 19832 AND `expansion_id` = 1; -- zandalar-predators-belt
UPDATE `items` SET `parent_id` = 12642, `parent_item_id` = 19722 WHERE `item_id` = 19828 AND `expansion_id` = 1; -- zandalar-augurs-hauberk
UPDATE `items` SET `parent_id` = 12642, `parent_item_id` = 19722 WHERE `item_id` = 19825 AND `expansion_id` = 1; -- zandalar-freethinkers-breastplate
UPDATE `items` SET `parent_id` = 12642, `parent_item_id` = 19722 WHERE `item_id` = 19838 AND `expansion_id` = 1; -- zandalar-haruspexs-tunic
UPDATE `items` SET `parent_id` = 12643, `parent_item_id` = 19723 WHERE `item_id` = 20033 AND `expansion_id` = 1; -- zandalar-demoniacs-robe
UPDATE `items` SET `parent_id` = 12643, `parent_item_id` = 19723 WHERE `item_id` = 20034 AND `expansion_id` = 1; -- zandalar-illusionists-robe
UPDATE `items` SET `parent_id` = 12643, `parent_item_id` = 19723 WHERE `item_id` = 19822 AND `expansion_id` = 1; -- zandalar-vindicators-breastplate
UPDATE `items` SET `parent_id` = 12644, `parent_item_id` = 19724 WHERE `item_id` = 19841 AND `expansion_id` = 1; -- zandalar-confessors-mantle
UPDATE `items` SET `parent_id` = 12644, `parent_item_id` = 19724 WHERE `item_id` = 19834 AND `expansion_id` = 1; -- zandalar-madcaps-tunic
UPDATE `items` SET `parent_id` = 12644, `parent_item_id` = 19724 WHERE `item_id` = 19831 AND `expansion_id` = 1; -- zandalar-predators-mantle
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21408 AND `expansion_id` = 1; -- band-of-unending-life
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21414 AND `expansion_id` = 1; -- band-of-vaulted-secrets
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21396 AND `expansion_id` = 1; -- ring-of-eternal-justice
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21399 AND `expansion_id` = 1; -- ring-of-the-gathering-storm
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21393 AND `expansion_id` = 1; -- signet-of-unyielding-strength
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21406 AND `expansion_id` = 1; -- cloak-of-veiled-shadows
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21394 AND `expansion_id` = 1; -- drape-of-unyielding-strength
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21415 AND `expansion_id` = 1; -- drape-of-vaulted-secrets
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21412 AND `expansion_id` = 1; -- shroud-of-infinite-wisdom
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21395 AND `expansion_id` = 1; -- blade-of-eternal-justice
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21404 AND `expansion_id` = 1; -- dagger-of-veiled-shadows
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21398 AND `expansion_id` = 1; -- hammer-of-the-gathering-storm
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21401 AND `expansion_id` = 1; -- scythe-of-the-unseen-path
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21392 AND `expansion_id` = 1; -- sickle-of-unyielding-strength
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21405 AND `expansion_id` = 1; -- band-of-veiled-shadows
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21411 AND `expansion_id` = 1; -- ring-of-infinite-wisdom
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21417 AND `expansion_id` = 1; -- ring-of-unspoken-names
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21402 AND `expansion_id` = 1; -- signet-of-the-unseen-path
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21397 AND `expansion_id` = 1; -- cape-of-eternal-justice
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21400 AND `expansion_id` = 1; -- cloak-of-the-gathering-storm
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21403 AND `expansion_id` = 1; -- cloak-of-the-unseen-path
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21409 AND `expansion_id` = 1; -- cloak-of-unending-life
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21418 AND `expansion_id` = 1; -- shroud-of-unspoken-names
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21413 AND `expansion_id` = 1; -- blade-of-vaulted-secrets
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21410 AND `expansion_id` = 1; -- gavel-of-infinite-wisdom
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21416 AND `expansion_id` = 1; -- kris-of-unspoken-names
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21407 AND `expansion_id` = 1; -- mace-of-unending-life
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21329 AND `expansion_id` = 1; -- conquerors-crown
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21337 AND `expansion_id` = 1; -- doomcallers-circlet
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21347 AND `expansion_id` = 1; -- enigma-circlet
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21348 AND `expansion_id` = 1; -- tiara-of-the-oracle
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21332 AND `expansion_id` = 1; -- conquerors-legguards
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21362 AND `expansion_id` = 1; -- deathdealers-leggings
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21346 AND `expansion_id` = 1; -- enigma-leggings
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21352 AND `expansion_id` = 1; -- trousers-of-the-oracle
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21333 AND `expansion_id` = 1; -- conquerors-greaves
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21330 AND `expansion_id` = 1; -- conquerors-spaulders
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21359 AND `expansion_id` = 1; -- deathdealers-boots
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21361 AND `expansion_id` = 1; -- deathdealers-spaulders
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21349 AND `expansion_id` = 1; -- footwraps-of-the-oracle
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21350 AND `expansion_id` = 1; -- mantle-of-the-oracle
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21365 AND `expansion_id` = 1; -- strikers-footguards
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21367 AND `expansion_id` = 1; -- strikers-pauldrons
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21389 AND `expansion_id` = 1; -- avengers-breastplate
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21331 AND `expansion_id` = 1; -- conquerors-breastplate
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21364 AND `expansion_id` = 1; -- deathdealers-vest
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21374 AND `expansion_id` = 1; -- stormcallers-hauberk
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21370 AND `expansion_id` = 1; -- strikers-hauberk
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21387 AND `expansion_id` = 1; -- avengers-crown
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21360 AND `expansion_id` = 1; -- deathdealers-helm
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21353 AND `expansion_id` = 1; -- genesis-helm
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21372 AND `expansion_id` = 1; -- stormcallers-diadem
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21366 AND `expansion_id` = 1; -- strikers-diadem
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21390 AND `expansion_id` = 1; -- avengers-legguards
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21336 AND `expansion_id` = 1; -- doomcallers-trousers
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21356 AND `expansion_id` = 1; -- genesis-trousers
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21375 AND `expansion_id` = 1; -- stormcallers-leggings
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21368 AND `expansion_id` = 1; -- strikers-leggings
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21388 AND `expansion_id` = 1; -- avengers-greaves
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21391 AND `expansion_id` = 1; -- avengers-pauldrons
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21338 AND `expansion_id` = 1; -- doomcallers-footwraps
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21335 AND `expansion_id` = 1; -- doomcallers-mantle
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21344 AND `expansion_id` = 1; -- enigma-boots
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21345 AND `expansion_id` = 1; -- enigma-shoulderpads
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21355 AND `expansion_id` = 1; -- genesis-boots
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21354 AND `expansion_id` = 1; -- genesis-shoulderpads
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21373 AND `expansion_id` = 1; -- stormcallers-footguards
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21376 AND `expansion_id` = 1; -- stormcallers-pauldrons
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21334 AND `expansion_id` = 1; -- doomcallers-robes
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21343 AND `expansion_id` = 1; -- enigma-robes
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21357 AND `expansion_id` = 1; -- genesis-vest
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21351 AND `expansion_id` = 1; -- vestments-of-the-oracle

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (18403,18406,18404,19383,19366,19384,19948,19950,19949,19827,19846,19833,19830,19836,19824,19843,19848,19840,19829,19835,19823,19842,19849,19839,19826,19845,19832,19828,19825,19838,20033,20034,19822,19841,19834,19831,21408,21414,21396,21399,21393,21406,21394,21415,21412,21395,21404,21398,21401,21392,21405,21411,21417,21402,21397,21400,21403,21409,21418,21413,21410,21416,21407,21329,21337,21347,21348,21332,21362,21346,21352,21333,21330,21359,21361,21349,21350,21365,21367,21389,21331,21364,21374,21370,21387,21360,21353,21372,21366,21390,21336,21356,21375,21368,21388,21391,21338,21335,21344,21345,21355,21354,21373,21376,21334,21343,21357,21351);
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Head of Ossirian the Unscarred ---------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 21220 -- head-of-ossirian-the-unscarred
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21504 AND `expansion_id` = 1; -- charm-of-the-shifting-sands
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21507 AND `expansion_id` = 1; -- amulet-of-the-shifting-sands
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21505 AND `expansion_id` = 1; -- choker-of-the-shifting-sands
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21506 AND `expansion_id` = 1; -- pendant-of-the-shifting-sands

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Eye of C'Thun --------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 21221 -- eye-of-cthun
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21712 AND `expansion_id` = 1; -- amulet-of-the-fallen-god
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21710 AND `expansion_id` = 1; -- cloak-of-the-fallen-god
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21709 AND `expansion_id` = 1; -- ring-of-the-fallen-god

UPDATE `items` SET `parent_id` = 14448, `parent_item_id` = 22352 WHERE `item_id` = 22477 AND `expansion_id` = 1; -- bonescythe-legplates
UPDATE `items` SET `parent_id` = 14448, `parent_item_id` = 22352 WHERE `item_id` = 22417 AND `expansion_id` = 1; -- dreadnaught-legplates
UPDATE `items` SET `parent_id` = 14449, `parent_item_id` = 22353 WHERE `item_id` = 22478 AND `expansion_id` = 1; -- bonescythe-helmet
UPDATE `items` SET `parent_id` = 14449, `parent_item_id` = 22353 WHERE `item_id` = 22418 AND `expansion_id` = 1; -- dreadnaught-helmet
UPDATE `items` SET `parent_id` = 14450, `parent_item_id` = 22354 WHERE `item_id` = 22479 AND `expansion_id` = 1; -- bonescythe-pauldrons
UPDATE `items` SET `parent_id` = 14450, `parent_item_id` = 22354 WHERE `item_id` = 22419 AND `expansion_id` = 1; -- dreadnaught-pauldrons
UPDATE `items` SET `parent_id` = 14451, `parent_item_id` = 22355 WHERE `item_id` = 22483 AND `expansion_id` = 1; -- bonescythe-bracers
UPDATE `items` SET `parent_id` = 14451, `parent_item_id` = 22355 WHERE `item_id` = 22423 AND `expansion_id` = 1; -- dreadnaught-bracers
UPDATE `items` SET `parent_id` = 14452, `parent_item_id` = 22356 WHERE `item_id` = 22482 AND `expansion_id` = 1; -- bonescythe-waistguard
UPDATE `items` SET `parent_id` = 14452, `parent_item_id` = 22356 WHERE `item_id` = 22422 AND `expansion_id` = 1; -- dreadnaught-waistguard
UPDATE `items` SET `parent_id` = 14453, `parent_item_id` = 22357 WHERE `item_id` = 22481 AND `expansion_id` = 1; -- bonescythe-gauntlets
UPDATE `items` SET `parent_id` = 14453, `parent_item_id` = 22357 WHERE `item_id` = 22421 AND `expansion_id` = 1; -- dreadnaught-gauntlets
UPDATE `items` SET `parent_id` = 14454, `parent_item_id` = 22358 WHERE `item_id` = 22480 AND `expansion_id` = 1; -- bonescythe-sabatons
UPDATE `items` SET `parent_id` = 14454, `parent_item_id` = 22358 WHERE `item_id` = 22420 AND `expansion_id` = 1; -- dreadnaught-sabatons
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22437 AND `expansion_id` = 1; -- cryptstalker-legguards
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22489 AND `expansion_id` = 1; -- dreamwalker-legguards
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22465 AND `expansion_id` = 1; -- earthshatter-legguards
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22427 AND `expansion_id` = 1; -- redemption-legguards
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22438 AND `expansion_id` = 1; -- cryptstalker-headpiece
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22490 AND `expansion_id` = 1; -- dreamwalker-headpiece
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22466 AND `expansion_id` = 1; -- earthshatter-headpiece
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22428 AND `expansion_id` = 1; -- redemption-headpiece
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22439 AND `expansion_id` = 1; -- cryptstalker-spaulders
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22491 AND `expansion_id` = 1; -- dreamwalker-spaulders
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22467 AND `expansion_id` = 1; -- earthshatter-spaulders
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22429 AND `expansion_id` = 1; -- redemption-spaulders
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22443 AND `expansion_id` = 1; -- cryptstalker-wristguards
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22495 AND `expansion_id` = 1; -- dreamwalker-wristguards
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22471 AND `expansion_id` = 1; -- earthshatter-wristguards
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22424 AND `expansion_id` = 1; -- redemption-wristguards
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22442 AND `expansion_id` = 1; -- cryptstalker-girdle
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22494 AND `expansion_id` = 1; -- dreamwalker-girdle
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22470 AND `expansion_id` = 1; -- earthshatter-girdle
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22431 AND `expansion_id` = 1; -- redemption-girdle
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22441 AND `expansion_id` = 1; -- cryptstalker-handguards
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22493 AND `expansion_id` = 1; -- dreamwalker-handguards
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22469 AND `expansion_id` = 1; -- earthshatter-handguards
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22426 AND `expansion_id` = 1; -- redemption-handguards
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22440 AND `expansion_id` = 1; -- cryptstalker-boots
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22492 AND `expansion_id` = 1; -- dreamwalker-boots
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22468 AND `expansion_id` = 1; -- earthshatter-boots
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22430 AND `expansion_id` = 1; -- redemption-boots
UPDATE `items` SET `parent_id` = 14462, `parent_item_id` = 22366 WHERE `item_id` = 22497 AND `expansion_id` = 1; -- frostfire-leggings
UPDATE `items` SET `parent_id` = 14462, `parent_item_id` = 22366 WHERE `item_id` = 22513 AND `expansion_id` = 1; -- leggings-of-faith
UPDATE `items` SET `parent_id` = 14462, `parent_item_id` = 22366 WHERE `item_id` = 22505 AND `expansion_id` = 1; -- plagueheart-leggings
UPDATE `items` SET `parent_id` = 14463, `parent_item_id` = 22367 WHERE `item_id` = 22514 AND `expansion_id` = 1; -- circlet-of-faith
UPDATE `items` SET `parent_id` = 14463, `parent_item_id` = 22367 WHERE `item_id` = 22498 AND `expansion_id` = 1; -- frostfire-circlet
UPDATE `items` SET `parent_id` = 14463, `parent_item_id` = 22367 WHERE `item_id` = 22506 AND `expansion_id` = 1; -- plagueheart-circlet
UPDATE `items` SET `parent_id` = 14464, `parent_item_id` = 22368 WHERE `item_id` = 22499 AND `expansion_id` = 1; -- frostfire-shoulderpads
UPDATE `items` SET `parent_id` = 14464, `parent_item_id` = 22368 WHERE `item_id` = 22507 AND `expansion_id` = 1; -- plagueheart-shoulderpads
UPDATE `items` SET `parent_id` = 14464, `parent_item_id` = 22368 WHERE `item_id` = 22515 AND `expansion_id` = 1; -- shoulderpads-of-faith
UPDATE `items` SET `parent_id` = 14465, `parent_item_id` = 22369 WHERE `item_id` = 22519 AND `expansion_id` = 1; -- bindings-of-faith
UPDATE `items` SET `parent_id` = 14465, `parent_item_id` = 22369 WHERE `item_id` = 22503 AND `expansion_id` = 1; -- frostfire-bindings
UPDATE `items` SET `parent_id` = 14465, `parent_item_id` = 22369 WHERE `item_id` = 22511 AND `expansion_id` = 1; -- plagueheart-bindings
UPDATE `items` SET `parent_id` = 14466, `parent_item_id` = 22370 WHERE `item_id` = 22518 AND `expansion_id` = 1; -- belt-of-faith
UPDATE `items` SET `parent_id` = 14466, `parent_item_id` = 22370 WHERE `item_id` = 22502 AND `expansion_id` = 1; -- frostfire-belt
UPDATE `items` SET `parent_id` = 14466, `parent_item_id` = 22370 WHERE `item_id` = 22510 AND `expansion_id` = 1; -- plagueheart-belt
UPDATE `items` SET `parent_id` = 14467, `parent_item_id` = 22371 WHERE `item_id` = 22501 AND `expansion_id` = 1; -- frostfire-gloves
UPDATE `items` SET `parent_id` = 14467, `parent_item_id` = 22371 WHERE `item_id` = 22517 AND `expansion_id` = 1; -- gloves-of-faith
UPDATE `items` SET `parent_id` = 14467, `parent_item_id` = 22371 WHERE `item_id` = 22509 AND `expansion_id` = 1; -- plagueheart-gloves
UPDATE `items` SET `parent_id` = 14468, `parent_item_id` = 22372 WHERE `item_id` = 22500 AND `expansion_id` = 1; -- frostfire-sandals
UPDATE `items` SET `parent_id` = 14468, `parent_item_id` = 22372 WHERE `item_id` = 22508 AND `expansion_id` = 1; -- plagueheart-sandals
UPDATE `items` SET `parent_id` = 14468, `parent_item_id` = 22372 WHERE `item_id` = 22516 AND `expansion_id` = 1; -- sandals-of-faith
UPDATE `items` SET `parent_id` = 14445, `parent_item_id` = 22349 WHERE `item_id` = 22476 AND `expansion_id` = 1; -- bonescythe-breastplate, desecrated-breastplate
UPDATE `items` SET `parent_id` = 14445, `parent_item_id` = 22349 WHERE `item_id` = 22416 AND `expansion_id` = 1; -- dreadnaught-breastplate, desecrated-breastplate
UPDATE `items` SET `parent_id` = 14447, `parent_item_id` = 22351 WHERE `item_id` = 22496 AND `expansion_id` = 1; -- frostfire-robe, desecrated-robe
UPDATE `items` SET `parent_id` = 14447, `parent_item_id` = 22351 WHERE `item_id` = 22504 AND `expansion_id` = 1; -- plagueheart-robe, desecrated-robe
UPDATE `items` SET `parent_id` = 14447, `parent_item_id` = 22351 WHERE `item_id` = 22512 AND `expansion_id` = 1; -- robe-of-faith, desecrated-robe
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22436 AND `expansion_id` = 1; -- cryptstalker-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22488 AND `expansion_id` = 1; -- dreamwalker-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22464 AND `expansion_id` = 1; -- earthshatter-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22425 AND `expansion_id` = 1; -- redemption-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22632 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22589 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22631 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22630 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (21504,21507,21505,21506,21712,21710,21709,22477,22417,22478,22418,22479,22419,22483,22423,22482,22422,22481,22421,22480,22420,22437,22489,22465,22427,22438,22490,22466,22428,22439,22491,22467,22429,22443,22495,22471,22424,22442,22494,22470,22431,22441,22493,22469,22426,22440,22492,22468,22430,22497,22513,22505,22514,22498,22506,22499,22507,22515,22519,22503,22511,22518,22502,22510,22501,22517,22509,22500,22508,22516,22476,22416,22496,22504,22512,22436,22488,22464,22425,22632,22589,22631,22630);
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- The Phylactery of Kel'Thuzad -----------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 22520 -- the-phylactery-of-kelthuzad
UPDATE `items` SET `parent_id` = 14588, `parent_item_id` = 22520 WHERE `item_id` = 23206 AND `expansion_id` = 1; -- mark-of-the-champion
UPDATE `items` SET `parent_id` = 14588, `parent_item_id` = 22520 WHERE `item_id` = 23207 AND `expansion_id` = 1; -- mark-of-the-champion

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Magtheridon's Head ---------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 32385 -- magtheridons-head
UPDATE `items` SET `parent_id` = 35744, `parent_item_id` = 32385 WHERE `item_id` = 28792 AND `expansion_id` = 2; -- adals-signet-of-defense
-- UPDATE `items` SET `parent_id` = 36744, `parent_item_id` = 32385 WHERE `item_id` = 32386 AND `expansion_id` = 2; -- magtheridons-head (deleted from DB, so... sipping)
UPDATE `items` SET `parent_id` = 35744, `parent_item_id` = 32385 WHERE `item_id` = 28793 AND `expansion_id` = 2; -- band-of-crimson-fury
UPDATE `items` SET `parent_id` = 35744, `parent_item_id` = 32385 WHERE `item_id` = 28790 AND `expansion_id` = 2; -- naaru-lightwardens-band
UPDATE `items` SET `parent_id` = 35744, `parent_item_id` = 32385 WHERE `item_id` = 28791 AND `expansion_id` = 2; -- ring-of-the-recalcitrant

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Verdant Sphere -------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 32405 -- verdant-sphere
UPDATE `items` SET `parent_id` = 35764, `parent_item_id` = 32405 WHERE `item_id` = 30018 AND `expansion_id` = 2; -- lord-sanguinars-claim
UPDATE `items` SET `parent_id` = 35764, `parent_item_id` = 32405 WHERE `item_id` = 30017 AND `expansion_id` = 2; -- telonicuss-pendant-of-mayhem
UPDATE `items` SET `parent_id` = 35764, `parent_item_id` = 32405 WHERE `item_id` = 30007 AND `expansion_id` = 2; -- the-darkeners-grasp
UPDATE `items` SET `parent_id` = 35764, `parent_item_id` = 32405 WHERE `item_id` = 30015 AND `expansion_id` = 2; -- the-sun-kings-talisman

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Zul'Gurub Tokens -----------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Ruins of Ahn'Qiraj Tokens --------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Temple of Ahn'Qiraj Tokens -------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Naxxramas Tokens -----------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Nether Vortex --------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 35751 AND `expansion_id` = 2; -- assassins-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30038 AND `expansion_id` = 2; -- belt-of-blasting
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30040 AND `expansion_id` = 2; -- belt-of-deep-shadow
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30042 AND `expansion_id` = 2; -- belt-of-natural-power
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30046 AND `expansion_id` = 2; -- belt-of-the-black-eagle
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30034 AND `expansion_id` = 2; -- belt-of-the-guardian
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30036 AND `expansion_id` = 2; -- belt-of-the-long-road
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 28427 AND `expansion_id` = 2; -- blazefury
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 28436 AND `expansion_id` = 2; -- bloodmoon
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 28485 AND `expansion_id` = 2; -- bulwark-of-the-ancient-kings
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 28439 AND `expansion_id` = 2; -- dragonstrike
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 23565 AND `expansion_id` = 2; -- embrace-of-the-twisting-nether
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 35748 AND `expansion_id` = 2; -- guardians-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 28430 AND `expansion_id` = 2; -- lionheart-executioner
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30044 AND `expansion_id` = 2; -- monsoon-belt
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 30032 AND `expansion_id` = 2; -- red-belt-of-battle
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 35750 AND `expansion_id` = 2; -- redeemers-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 35749 AND `expansion_id` = 2; -- sorcerers-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 28442 AND `expansion_id` = 2; -- stormherald
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 28433 AND `expansion_id` = 2; -- wicked-edge-of-the-planes

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (23206,23207,28792,28793,28790,28791,30018,30017,30007,30015,35751,30038,30040,30042,30046,30034,30036,28427,28436,28485,28439,23565,35748,28430,30044,30032,35750,35749,28442,28433,30280,30302,30301,30303,30321,30281,30304,30322);
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` IN (30280,30302,30301,30303,30321,30281,30304,30322) AND `expansion_id` = 2;
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- T4 tokens ------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- Karazhan, Prince Malchezaar (Heads)

-- 29760 -- helm-of-the-fallen-champion
UPDATE `items` SET `parent_id` = 33561, `parent_item_id` = 29760 WHERE `item_id` = 29035 AND `expansion_id` = 2; -- cyclone-faceguard
UPDATE `items` SET `parent_id` = 33561, `parent_item_id` = 29760 WHERE `item_id` = 29028 AND `expansion_id` = 2; -- cyclone-headdress
UPDATE `items` SET `parent_id` = 33561, `parent_item_id` = 29760 WHERE `item_id` = 29040 AND `expansion_id` = 2; -- cyclone-helm
UPDATE `items` SET `parent_id` = 33561, `parent_item_id` = 29760 WHERE `item_id` = 29073 AND `expansion_id` = 2; -- justicar-crown
UPDATE `items` SET `parent_id` = 33561, `parent_item_id` = 29760 WHERE `item_id` = 29061 AND `expansion_id` = 2; -- justicar-diadem
UPDATE `items` SET `parent_id` = 33561, `parent_item_id` = 29760 WHERE `item_id` = 29068 AND `expansion_id` = 2; -- justicar-faceguard
UPDATE `items` SET `parent_id` = 33561, `parent_item_id` = 29760 WHERE `item_id` = 29044 AND `expansion_id` = 2; -- netherblade-facemask

-- 29761 -- helm-of-the-fallen-defender
UPDATE `items` SET `parent_id` = 33562, `parent_item_id` = 29761 WHERE `item_id` = 29093 AND `expansion_id` = 2; -- antlers-of-malorne
UPDATE `items` SET `parent_id` = 33562, `parent_item_id` = 29761 WHERE `item_id` = 29086 AND `expansion_id` = 2; -- crown-of-malorne
UPDATE `items` SET `parent_id` = 33562, `parent_item_id` = 29761 WHERE `item_id` = 29049 AND `expansion_id` = 2; -- light-collar-of-the-incarnate
UPDATE `items` SET `parent_id` = 33562, `parent_item_id` = 29761 WHERE `item_id` = 29058 AND `expansion_id` = 2; -- soul-collar-of-the-incarnate
UPDATE `items` SET `parent_id` = 33562, `parent_item_id` = 29761 WHERE `item_id` = 29098 AND `expansion_id` = 2; -- stag-helm-of-malorne
UPDATE `items` SET `parent_id` = 33562, `parent_item_id` = 29761 WHERE `item_id` = 29021 AND `expansion_id` = 2; -- warbringer-battle-helm
UPDATE `items` SET `parent_id` = 33562, `parent_item_id` = 29761 WHERE `item_id` = 29011 AND `expansion_id` = 2; -- warbringer-greathelm

-- 29759 -- helm-of-the-fallen-hero
UPDATE `items` SET `parent_id` = 33560, `parent_item_id` = 29759 WHERE `item_id` = 29076 AND `expansion_id` = 2; -- collar-of-the-aldor
UPDATE `items` SET `parent_id` = 33560, `parent_item_id` = 29759 WHERE `item_id` = 29081 AND `expansion_id` = 2; -- demon-stalker-greathelm
UPDATE `items` SET `parent_id` = 33560, `parent_item_id` = 29759 WHERE `item_id` = 28963 AND `expansion_id` = 2; -- voidheart-crown


-- Karazhan, The Curator (Gloves)

-- 29757 -- gloves-of-the-fallen-champion
UPDATE `items` SET `parent_id` = 33558, `parent_item_id` = 29757 WHERE `item_id` = 29039 AND `expansion_id` = 2; -- cyclone-gauntlets
UPDATE `items` SET `parent_id` = 33558, `parent_item_id` = 29757 WHERE `item_id` = 29032 AND `expansion_id` = 2; -- cyclone-gloves
UPDATE `items` SET `parent_id` = 33558, `parent_item_id` = 29757 WHERE `item_id` = 29034 AND `expansion_id` = 2; -- cyclone-handguards
UPDATE `items` SET `parent_id` = 33558, `parent_item_id` = 29757 WHERE `item_id` = 29072 AND `expansion_id` = 2; -- justicar-gauntlets
UPDATE `items` SET `parent_id` = 33558, `parent_item_id` = 29757 WHERE `item_id` = 29065 AND `expansion_id` = 2; -- justicar-gloves
UPDATE `items` SET `parent_id` = 33558, `parent_item_id` = 29757 WHERE `item_id` = 29067 AND `expansion_id` = 2; -- justicar-handguards
UPDATE `items` SET `parent_id` = 33558, `parent_item_id` = 29757 WHERE `item_id` = 29048 AND `expansion_id` = 2; -- netherblade-gloves

-- 29758 -- gloves-of-the-fallen-defender
UPDATE `items` SET `parent_id` = 33559, `parent_item_id` = 29758 WHERE `item_id` = 29097 AND `expansion_id` = 2; -- gauntlets-of-malorne
UPDATE `items` SET `parent_id` = 33559, `parent_item_id` = 29758 WHERE `item_id` = 29092 AND `expansion_id` = 2; -- gloves-of-malorne
UPDATE `items` SET `parent_id` = 33559, `parent_item_id` = 29758 WHERE `item_id` = 29057 AND `expansion_id` = 2; -- gloves-of-the-incarnate
UPDATE `items` SET `parent_id` = 33559, `parent_item_id` = 29758 WHERE `item_id` = 29090 AND `expansion_id` = 2; -- handguards-of-malorne
UPDATE `items` SET `parent_id` = 33559, `parent_item_id` = 29758 WHERE `item_id` = 29055 AND `expansion_id` = 2; -- handwraps-of-the-incarnate
UPDATE `items` SET `parent_id` = 33559, `parent_item_id` = 29758 WHERE `item_id` = 29020 AND `expansion_id` = 2; -- warbringer-gauntlets
UPDATE `items` SET `parent_id` = 33559, `parent_item_id` = 29758 WHERE `item_id` = 29017 AND `expansion_id` = 2; -- warbringer-handguards

-- 29756 -- gloves-of-the-fallen-hero
UPDATE `items` SET `parent_id` = 33557, `parent_item_id` = 29756 WHERE `item_id` = 29085 AND `expansion_id` = 2; -- demon-stalker-gauntlets
UPDATE `items` SET `parent_id` = 33557, `parent_item_id` = 29756 WHERE `item_id` = 29080 AND `expansion_id` = 2; -- gloves-of-the-aldor
UPDATE `items` SET `parent_id` = 33557, `parent_item_id` = 29756 WHERE `item_id` = 28968 AND `expansion_id` = 2; -- voidheart-gloves


-- Gruul's Lair, Gruul the Dragonkiller (Pants)

-- 29766 -- leggings-of-the-fallen-champion
UPDATE `items` SET `parent_id` = 33567, `parent_item_id` = 29766 WHERE `item_id` = 29030 AND `expansion_id` = 2; -- cyclone-kilt
UPDATE `items` SET `parent_id` = 33567, `parent_item_id` = 29766 WHERE `item_id` = 29036 AND `expansion_id` = 2; -- cyclone-legguards
UPDATE `items` SET `parent_id` = 33567, `parent_item_id` = 29766 WHERE `item_id` = 29042 AND `expansion_id` = 2; -- cyclone-war-kilt
UPDATE `items` SET `parent_id` = 33567, `parent_item_id` = 29766 WHERE `item_id` = 29074 AND `expansion_id` = 2; -- justicar-greaves
UPDATE `items` SET `parent_id` = 33567, `parent_item_id` = 29766 WHERE `item_id` = 29063 AND `expansion_id` = 2; -- justicar-leggings
UPDATE `items` SET `parent_id` = 33567, `parent_item_id` = 29766 WHERE `item_id` = 29069 AND `expansion_id` = 2; -- justicar-legguards
UPDATE `items` SET `parent_id` = 33567, `parent_item_id` = 29766 WHERE `item_id` = 29046 AND `expansion_id` = 2; -- netherblade-breeches

-- 29767 -- leggings-of-the-fallen-defender
UPDATE `items` SET `parent_id` = 33568, `parent_item_id` = 29767 WHERE `item_id` = 29094 AND `expansion_id` = 2; -- britches-of-malorne
UPDATE `items` SET `parent_id` = 33568, `parent_item_id` = 29767 WHERE `item_id` = 29099 AND `expansion_id` = 2; -- greaves-of-malorne
UPDATE `items` SET `parent_id` = 33568, `parent_item_id` = 29767 WHERE `item_id` = 29059 AND `expansion_id` = 2; -- leggings-of-the-incarnate
UPDATE `items` SET `parent_id` = 33568, `parent_item_id` = 29767 WHERE `item_id` = 29088 AND `expansion_id` = 2; -- legguards-of-malorne
UPDATE `items` SET `parent_id` = 33568, `parent_item_id` = 29767 WHERE `item_id` = 29053 AND `expansion_id` = 2; -- trousers-of-the-incarnate
UPDATE `items` SET `parent_id` = 33568, `parent_item_id` = 29767 WHERE `item_id` = 29022 AND `expansion_id` = 2; -- warbringer-greaves
UPDATE `items` SET `parent_id` = 33568, `parent_item_id` = 29767 WHERE `item_id` = 29015 AND `expansion_id` = 2; -- warbringer-legguards

-- 29765 -- leggings-of-the-fallen-hero
UPDATE `items` SET `parent_id` = 33566, `parent_item_id` = 29765 WHERE `item_id` = 29083 AND `expansion_id` = 2; -- demon-stalker-greaves
UPDATE `items` SET `parent_id` = 33566, `parent_item_id` = 29765 WHERE `item_id` = 29078 AND `expansion_id` = 2; -- legwraps-of-the-aldor
UPDATE `items` SET `parent_id` = 33566, `parent_item_id` = 29765 WHERE `item_id` = 28966 AND `expansion_id` = 2; -- voidheart-leggings


-- Gruul's Lair, High King Maulgar (Shoulders)

-- 29763 -- pauldrons-of-the-fallen-champion
UPDATE `items` SET `parent_id` = 33564, `parent_item_id` = 29763 WHERE `item_id` = 29037 AND `expansion_id` = 2; -- cyclone-shoulderguards
UPDATE `items` SET `parent_id` = 33564, `parent_item_id` = 29763 WHERE `item_id` = 29031 AND `expansion_id` = 2; -- cyclone-shoulderpads
UPDATE `items` SET `parent_id` = 33564, `parent_item_id` = 29763 WHERE `item_id` = 29043 AND `expansion_id` = 2; -- cyclone-shoulderplates
UPDATE `items` SET `parent_id` = 33564, `parent_item_id` = 29763 WHERE `item_id` = 29064 AND `expansion_id` = 2; -- justicar-pauldrons
UPDATE `items` SET `parent_id` = 33564, `parent_item_id` = 29763 WHERE `item_id` = 29070 AND `expansion_id` = 2; -- justicar-shoulderguards
UPDATE `items` SET `parent_id` = 33564, `parent_item_id` = 29763 WHERE `item_id` = 29075 AND `expansion_id` = 2; -- justicar-shoulderplates
UPDATE `items` SET `parent_id` = 33564, `parent_item_id` = 29763 WHERE `item_id` = 29047 AND `expansion_id` = 2; -- netherblade-shoulderpads

-- 29764 -- pauldrons-of-the-fallen-defender
UPDATE `items` SET `parent_id` = 33565, `parent_item_id` = 29764 WHERE `item_id` = 29054 AND `expansion_id` = 2; -- light-mantle-of-the-incarnate
UPDATE `items` SET `parent_id` = 33565, `parent_item_id` = 29764 WHERE `item_id` = 29100 AND `expansion_id` = 2; -- mantle-of-malorne
UPDATE `items` SET `parent_id` = 33565, `parent_item_id` = 29764 WHERE `item_id` = 29095 AND `expansion_id` = 2; -- pauldrons-of-malorne
UPDATE `items` SET `parent_id` = 33565, `parent_item_id` = 29764 WHERE `item_id` = 29089 AND `expansion_id` = 2; -- shoulderguards-of-malorne
UPDATE `items` SET `parent_id` = 33565, `parent_item_id` = 29764 WHERE `item_id` = 29060 AND `expansion_id` = 2; -- soul-mantle-of-the-incarnate
UPDATE `items` SET `parent_id` = 33565, `parent_item_id` = 29764 WHERE `item_id` = 29023 AND `expansion_id` = 2; -- warbringer-shoulderplates
UPDATE `items` SET `parent_id` = 33565, `parent_item_id` = 29764 WHERE `item_id` = 29016 AND `expansion_id` = 2; -- warbringer-shoulderguards

-- 29762 -- pauldrons-of-the-fallen-hero
UPDATE `items` SET `parent_id` = 33563, `parent_item_id` = 29762 WHERE `item_id` = 29084 AND `expansion_id` = 2; -- demon-stalker-shoulderguards
UPDATE `items` SET `parent_id` = 33563, `parent_item_id` = 29762 WHERE `item_id` = 29079 AND `expansion_id` = 2; -- pauldrons-of-the-aldor
UPDATE `items` SET `parent_id` = 33563, `parent_item_id` = 29762 WHERE `item_id` = 28967 AND `expansion_id` = 2; -- voidheart-mantle

-- Magtheridon's Lair, Magtheridon (Chest)

-- 29754 -- chestguard-of-the-fallen-champion
UPDATE `items` SET `parent_id` = 33555, `parent_item_id` = 29754 WHERE `item_id` = 29038 AND `expansion_id` = 2; -- cyclone-breastplate
UPDATE `items` SET `parent_id` = 33555, `parent_item_id` = 29754 WHERE `item_id` = 29033 AND `expansion_id` = 2; -- cyclone-chestguard
UPDATE `items` SET `parent_id` = 33555, `parent_item_id` = 29754 WHERE `item_id` = 29029 AND `expansion_id` = 2; -- cyclone-hauberk
UPDATE `items` SET `parent_id` = 33555, `parent_item_id` = 29754 WHERE `item_id` = 29066 AND `expansion_id` = 2; -- justicar-chestguard
UPDATE `items` SET `parent_id` = 33555, `parent_item_id` = 29754 WHERE `item_id` = 29062 AND `expansion_id` = 2; -- justicar-chestpiece
UPDATE `items` SET `parent_id` = 33555, `parent_item_id` = 29754 WHERE `item_id` = 29071 AND `expansion_id` = 2; -- justicar-breastplate
UPDATE `items` SET `parent_id` = 33555, `parent_item_id` = 29754 WHERE `item_id` = 29045 AND `expansion_id` = 2; -- netherblade-chestpiece

-- 29753 -- chestguard-of-the-fallen-defender
UPDATE `items` SET `parent_id` = 33554, `parent_item_id` = 29753 WHERE `item_id` = 29096 AND `expansion_id` = 2; -- breastplate-of-malorne
UPDATE `items` SET `parent_id` = 33554, `parent_item_id` = 29753 WHERE `item_id` = 29087 AND `expansion_id` = 2; -- chestguard-of-malorne
UPDATE `items` SET `parent_id` = 33554, `parent_item_id` = 29753 WHERE `item_id` = 29091 AND `expansion_id` = 2; -- chestpiece-of-malorne
UPDATE `items` SET `parent_id` = 33554, `parent_item_id` = 29753 WHERE `item_id` = 29050 AND `expansion_id` = 2; -- robes-of-the-incarnate
UPDATE `items` SET `parent_id` = 33554, `parent_item_id` = 29753 WHERE `item_id` = 29056 AND `expansion_id` = 2; -- shroud-of-the-incarnate
UPDATE `items` SET `parent_id` = 33554, `parent_item_id` = 29753 WHERE `item_id` = 29019 AND `expansion_id` = 2; -- warbringer-breastplate
UPDATE `items` SET `parent_id` = 33554, `parent_item_id` = 29753 WHERE `item_id` = 29012 AND `expansion_id` = 2; -- warbringer-chestguard

-- 29755 -- chestguard-of-the-fallen-hero
UPDATE `items` SET `parent_id` = 33556, `parent_item_id` = 29755 WHERE `item_id` = 29082 AND `expansion_id` = 2; -- demon-stalker-harness
UPDATE `items` SET `parent_id` = 33556, `parent_item_id` = 29755 WHERE `item_id` = 29077 AND `expansion_id` = 2; -- vestments-of-the-aldor
UPDATE `items` SET `parent_id` = 33556, `parent_item_id` = 29755 WHERE `item_id` = 28964 AND `expansion_id` = 2; -- voidheart-robe

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (29035,29028,29040,29073,29061,29068,29044,29093,29086,29049,29058,29098,29021,29011,29076,29081,28963,29039,29032,29034,29072,29065,29067,29048,29097,29092,29057,29090,29055,29020,29017,29085,29080,28968,29030,29036,29042,29074,29063,29069,29046,29094,29099,29059,29088,29053,29022,29015,29083,29078,28966,29037,29031,29043,29064,29070,29075,29047,29054,29100,29095,29089,29060,29023,29016,29084,29079,28967,29038,29033,29029,29066,29062,29071,29045,29096,29087,29091,29050,29056,29019,29012,29082,29077,28964);

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- T5 tokens ------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- Serpentshrine Cavern - Lady Vashj (Head)

-- 30243 helm-of-the-vanquished-defender
UPDATE `items` SET `parent_id` = 33937, `parent_item_id` = 30243 WHERE `item_id` = 30120 AND `expansion_id` = 2; -- destroyer-battle-helm
UPDATE `items` SET `parent_id` = 33937, `parent_item_id` = 30243 WHERE `item_id` = 30115 AND `expansion_id` = 2; -- destroyer-greathelm
UPDATE `items` SET `parent_id` = 33937, `parent_item_id` = 30243 WHERE `item_id` = 30152 AND `expansion_id` = 2; -- cowl-of-the-avatar
UPDATE `items` SET `parent_id` = 33937, `parent_item_id` = 30243 WHERE `item_id` = 30161 AND `expansion_id` = 2; -- hood-of-the-avatar
UPDATE `items` SET `parent_id` = 33937, `parent_item_id` = 30243 WHERE `item_id` = 30228 AND `expansion_id` = 2; -- nordrassil-headdress
UPDATE `items` SET `parent_id` = 33937, `parent_item_id` = 30243 WHERE `item_id` = 30219 AND `expansion_id` = 2; -- nordrassil-headguard
UPDATE `items` SET `parent_id` = 33937, `parent_item_id` = 30243 WHERE `item_id` = 30233 AND `expansion_id` = 2; -- nordrassil-headpiece

-- 30244 helm-of-the-vanquished-hero
UPDATE `items` SET `parent_id` = 33938, `parent_item_id` = 30244 WHERE `item_id` = 30141 AND `expansion_id` = 2; -- rift-stalker-helm
UPDATE `items` SET `parent_id` = 33938, `parent_item_id` = 30244 WHERE `item_id` = 30206 AND `expansion_id` = 2; -- cowl-of-tirisfal
UPDATE `items` SET `parent_id` = 33938, `parent_item_id` = 30244 WHERE `item_id` = 30212 AND `expansion_id` = 2; -- hood-of-the-corruptor

-- 30242 helm-of-the-vanquished-champion
UPDATE `items` SET `parent_id` = 33936, `parent_item_id` = 30242 WHERE `item_id` = 30125 AND `expansion_id` = 2; -- crystalforge-faceguard
UPDATE `items` SET `parent_id` = 33936, `parent_item_id` = 30242 WHERE `item_id` = 30136 AND `expansion_id` = 2; -- crystalforge-greathelm
UPDATE `items` SET `parent_id` = 33936, `parent_item_id` = 30242 WHERE `item_id` = 30131 AND `expansion_id` = 2; -- crystalforge-war-helm
UPDATE `items` SET `parent_id` = 33936, `parent_item_id` = 30242 WHERE `item_id` = 30146 AND `expansion_id` = 2; -- deathmantle-helm
UPDATE `items` SET `parent_id` = 33936, `parent_item_id` = 30242 WHERE `item_id` = 30166 AND `expansion_id` = 2; -- cataclysm-headguard
UPDATE `items` SET `parent_id` = 33936, `parent_item_id` = 30242 WHERE `item_id` = 30171 AND `expansion_id` = 2; -- cataclysm-headpiece
UPDATE `items` SET `parent_id` = 33936, `parent_item_id` = 30242 WHERE `item_id` = 30190 AND `expansion_id` = 2; -- cataclysm-helm

-- Serpentshrine Cavern - Leotheras the Blind (Gloves)

-- 30240 gloves-of-the-vanquished-defender
UPDATE `items` SET `parent_id` = 33934, `parent_item_id` = 30240 WHERE `item_id` = 30119 AND `expansion_id` = 2; -- destroyer-gauntlets
UPDATE `items` SET `parent_id` = 33934, `parent_item_id` = 30240 WHERE `item_id` = 30114 AND `expansion_id` = 2; -- destroyer-handguards
UPDATE `items` SET `parent_id` = 33934, `parent_item_id` = 30240 WHERE `item_id` = 30151 AND `expansion_id` = 2; -- gloves-of-the-avatar
UPDATE `items` SET `parent_id` = 33934, `parent_item_id` = 30240 WHERE `item_id` = 30160 AND `expansion_id` = 2; -- handguards-of-the-avatar
UPDATE `items` SET `parent_id` = 33934, `parent_item_id` = 30240 WHERE `item_id` = 30232 AND `expansion_id` = 2; -- nordrassil-gauntlets
UPDATE `items` SET `parent_id` = 33934, `parent_item_id` = 30240 WHERE `item_id` = 30217 AND `expansion_id` = 2; -- nordrassil-gloves
UPDATE `items` SET `parent_id` = 33934, `parent_item_id` = 30240 WHERE `item_id` = 30223 AND `expansion_id` = 2; -- nordrassil-handgrips

-- 30241 gloves-of-the-vanquished-hero
UPDATE `items` SET `parent_id` = 33935, `parent_item_id` = 30241 WHERE `item_id` = 30140 AND `expansion_id` = 2; -- rift-stalker-gauntlets
UPDATE `items` SET `parent_id` = 33935, `parent_item_id` = 30241 WHERE `item_id` = 30205 AND `expansion_id` = 2; -- gloves-of-tirisfal
UPDATE `items` SET `parent_id` = 33935, `parent_item_id` = 30241 WHERE `item_id` = 30211 AND `expansion_id` = 2; -- gloves-of-the-corruptor

-- 30239 gloves-of-the-vanquished-champion
UPDATE `items` SET `parent_id` = 33933, `parent_item_id` = 30239 WHERE `item_id` = 30130 AND `expansion_id` = 2; -- crystalforge-gauntlets
UPDATE `items` SET `parent_id` = 33933, `parent_item_id` = 30239 WHERE `item_id` = 30135 AND `expansion_id` = 2; -- crystalforge-gloves
UPDATE `items` SET `parent_id` = 33933, `parent_item_id` = 30239 WHERE `item_id` = 30124 AND `expansion_id` = 2; -- crystalforge-handguards
UPDATE `items` SET `parent_id` = 33933, `parent_item_id` = 30239 WHERE `item_id` = 30145 AND `expansion_id` = 2; -- deathmantle-handguards
UPDATE `items` SET `parent_id` = 33933, `parent_item_id` = 30239 WHERE `item_id` = 30189 AND `expansion_id` = 2; -- cataclysm-gauntlets
UPDATE `items` SET `parent_id` = 33933, `parent_item_id` = 30239 WHERE `item_id` = 30165 AND `expansion_id` = 2; -- cataclysm-gloves
UPDATE `items` SET `parent_id` = 33933, `parent_item_id` = 30239 WHERE `item_id` = 30170 AND `expansion_id` = 2; -- cataclysm-handgrips

-- Serpentshrine Cavern - Fathom-Lord Karathress (Pants)

-- 30246 leggings-of-the-vanquished-defender
UPDATE `items` SET `parent_id` = 33940, `parent_item_id` = 30246 WHERE `item_id` = 30121 AND `expansion_id` = 2; -- destroyer-greaves
UPDATE `items` SET `parent_id` = 33940, `parent_item_id` = 30246 WHERE `item_id` = 30116 AND `expansion_id` = 2; -- destroyer-legguards
UPDATE `items` SET `parent_id` = 33940, `parent_item_id` = 30246 WHERE `item_id` = 30153 AND `expansion_id` = 2; -- breeches-of-the-avatar
UPDATE `items` SET `parent_id` = 33940, `parent_item_id` = 30246 WHERE `item_id` = 30162 AND `expansion_id` = 2; -- leggings-of-the-avatar
UPDATE `items` SET `parent_id` = 33940, `parent_item_id` = 30246 WHERE `item_id` = 30229 AND `expansion_id` = 2; -- nordrassil-feral-kilt
UPDATE `items` SET `parent_id` = 33940, `parent_item_id` = 30246 WHERE `item_id` = 30220 AND `expansion_id` = 2; -- nordrassil-life-kilt
UPDATE `items` SET `parent_id` = 33940, `parent_item_id` = 30246 WHERE `item_id` = 30234 AND `expansion_id` = 2; -- nordrassil-wrath-kilt

-- 30247 leggings-of-the-vanquished-hero
UPDATE `items` SET `parent_id` = 33941, `parent_item_id` = 30247 WHERE `item_id` = 30142 AND `expansion_id` = 2; -- rift-stalker-leggings
UPDATE `items` SET `parent_id` = 33941, `parent_item_id` = 30247 WHERE `item_id` = 30207 AND `expansion_id` = 2; -- leggings-of-tirisfal
UPDATE `items` SET `parent_id` = 33941, `parent_item_id` = 30247 WHERE `item_id` = 30213 AND `expansion_id` = 2; -- leggings-of-the-corruptor

-- 30245 leggings-of-the-vanquished-champion
UPDATE `items` SET `parent_id` = 33939, `parent_item_id` = 30245 WHERE `item_id` = 30132 AND `expansion_id` = 2; -- crystalforge-greaves
UPDATE `items` SET `parent_id` = 33939, `parent_item_id` = 30245 WHERE `item_id` = 30137 AND `expansion_id` = 2; -- crystalforge-leggings
UPDATE `items` SET `parent_id` = 33939, `parent_item_id` = 30245 WHERE `item_id` = 30126 AND `expansion_id` = 2; -- crystalforge-legguards
UPDATE `items` SET `parent_id` = 33939, `parent_item_id` = 30245 WHERE `item_id` = 30148 AND `expansion_id` = 2; -- deathmantle-legguards
UPDATE `items` SET `parent_id` = 33939, `parent_item_id` = 30245 WHERE `item_id` = 30172 AND `expansion_id` = 2; -- cataclysm-leggings
UPDATE `items` SET `parent_id` = 33939, `parent_item_id` = 30245 WHERE `item_id` = 30167 AND `expansion_id` = 2; -- cataclysm-legguards
UPDATE `items` SET `parent_id` = 33939, `parent_item_id` = 30245 WHERE `item_id` = 30192 AND `expansion_id` = 2; -- cataclysm-legplates

-- The Eye - Kael'thas Sunstrider (Chest)

-- 30237 chestguard-of-the-vanquished-defender
UPDATE `items` SET `parent_id` = 33931, `parent_item_id` = 30237 WHERE `item_id` = 30118 AND `expansion_id` = 2; -- destroyer-breastplate
UPDATE `items` SET `parent_id` = 33931, `parent_item_id` = 30237 WHERE `item_id` = 30113 AND `expansion_id` = 2; -- destroyer-chestguard
UPDATE `items` SET `parent_id` = 33931, `parent_item_id` = 30237 WHERE `item_id` = 30159 AND `expansion_id` = 2; -- shroud-of-the-avatar
UPDATE `items` SET `parent_id` = 33931, `parent_item_id` = 30237 WHERE `item_id` = 30150 AND `expansion_id` = 2; -- vestments-of-the-avatar
UPDATE `items` SET `parent_id` = 33931, `parent_item_id` = 30237 WHERE `item_id` = 30216 AND `expansion_id` = 2; -- nordrassil-chestguard
UPDATE `items` SET `parent_id` = 33931, `parent_item_id` = 30237 WHERE `item_id` = 30231 AND `expansion_id` = 2; -- nordrassil-chestpiece
UPDATE `items` SET `parent_id` = 33931, `parent_item_id` = 30237 WHERE `item_id` = 30222 AND `expansion_id` = 2; -- nordrassil-chestplate

-- 30238 chestguard-of-the-vanquished-hero
UPDATE `items` SET `parent_id` = 33932, `parent_item_id` = 30238 WHERE `item_id` = 30139 AND `expansion_id` = 2; -- rift-stalker-hauberk
UPDATE `items` SET `parent_id` = 33932, `parent_item_id` = 30238 WHERE `item_id` = 30196 AND `expansion_id` = 2; -- robes-of-tirisfal
UPDATE `items` SET `parent_id` = 33932, `parent_item_id` = 30238 WHERE `item_id` = 30214 AND `expansion_id` = 2; -- robe-of-the-corruptor

-- 30236 chestguard-of-the-vanquished-champion
UPDATE `items` SET `parent_id` = 33930, `parent_item_id` = 30236 WHERE `item_id` = 30129 AND `expansion_id` = 2; -- crystalforge-breastplate
UPDATE `items` SET `parent_id` = 33930, `parent_item_id` = 30236 WHERE `item_id` = 30123 AND `expansion_id` = 2; -- crystalforge-chestguard
UPDATE `items` SET `parent_id` = 33930, `parent_item_id` = 30236 WHERE `item_id` = 30134 AND `expansion_id` = 2; -- crystalforge-chestpiece
UPDATE `items` SET `parent_id` = 33930, `parent_item_id` = 30236 WHERE `item_id` = 30144 AND `expansion_id` = 2; -- deathmantle-chestguard
UPDATE `items` SET `parent_id` = 33930, `parent_item_id` = 30236 WHERE `item_id` = 30164 AND `expansion_id` = 2; -- cataclysm-chestguard
UPDATE `items` SET `parent_id` = 33930, `parent_item_id` = 30236 WHERE `item_id` = 30169 AND `expansion_id` = 2; -- cataclysm-chestpiece
UPDATE `items` SET `parent_id` = 33930, `parent_item_id` = 30236 WHERE `item_id` = 30185 AND `expansion_id` = 2; -- cataclysm-chestplate

-- The Eye - Void Reaver (Shoulders)

-- 30249 pauldrons-of-the-vanquished-defender
UPDATE `items` SET `parent_id` = 33943, `parent_item_id` = 30249 WHERE `item_id` = 30122 AND `expansion_id` = 2; -- destroyer-shoulderblades
UPDATE `items` SET `parent_id` = 33943, `parent_item_id` = 30249 WHERE `item_id` = 30117 AND `expansion_id` = 2; -- destroyer-shoulderguards
UPDATE `items` SET `parent_id` = 33943, `parent_item_id` = 30249 WHERE `item_id` = 30154 AND `expansion_id` = 2; -- mantle-of-the-avatar
UPDATE `items` SET `parent_id` = 33943, `parent_item_id` = 30249 WHERE `item_id` = 30163 AND `expansion_id` = 2; -- wings-of-the-avatar
UPDATE `items` SET `parent_id` = 33943, `parent_item_id` = 30249 WHERE `item_id` = 30230 AND `expansion_id` = 2; -- nordrassil-feral-mantle
UPDATE `items` SET `parent_id` = 33943, `parent_item_id` = 30249 WHERE `item_id` = 30221 AND `expansion_id` = 2; -- nordrassil-life-mantle
UPDATE `items` SET `parent_id` = 33943, `parent_item_id` = 30249 WHERE `item_id` = 30235 AND `expansion_id` = 2; -- nordrassil-wrath-mantle

-- 30250 pauldrons-of-the-vanquished-hero
UPDATE `items` SET `parent_id` = 33944, `parent_item_id` = 30250 WHERE `item_id` = 30143 AND `expansion_id` = 2; -- rift-stalker-mantle
UPDATE `items` SET `parent_id` = 33944, `parent_item_id` = 30250 WHERE `item_id` = 30210 AND `expansion_id` = 2; -- mantle-of-tirisfal
UPDATE `items` SET `parent_id` = 33944, `parent_item_id` = 30250 WHERE `item_id` = 30215 AND `expansion_id` = 2; -- mantle-of-the-corruptor

-- 30248 pauldrons-of-the-vanquished-champion
UPDATE `items` SET `parent_id` = 33942, `parent_item_id` = 30248 WHERE `item_id` = 30138 AND `expansion_id` = 2; -- crystalforge-pauldrons
UPDATE `items` SET `parent_id` = 33942, `parent_item_id` = 30248 WHERE `item_id` = 30133 AND `expansion_id` = 2; -- crystalforge-shoulderbraces
UPDATE `items` SET `parent_id` = 33942, `parent_item_id` = 30248 WHERE `item_id` = 30127 AND `expansion_id` = 2; -- crystalforge-shoulderguards
UPDATE `items` SET `parent_id` = 33942, `parent_item_id` = 30248 WHERE `item_id` = 30149 AND `expansion_id` = 2; -- deathmantle-shoulderpads
UPDATE `items` SET `parent_id` = 33942, `parent_item_id` = 30248 WHERE `item_id` = 30168 AND `expansion_id` = 2; -- cataclysm-shoulderguards
UPDATE `items` SET `parent_id` = 33942, `parent_item_id` = 30248 WHERE `item_id` = 30173 AND `expansion_id` = 2; -- cataclysm-shoulderpads
UPDATE `items` SET `parent_id` = 33942, `parent_item_id` = 30248 WHERE `item_id` = 30194 AND `expansion_id` = 2; -- cataclysm-shoulderplates

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (30120,30115,30152,30161,30228,30219,30233,30141,30206,30212,30125,30136,30131,30146,30166,30171,30190,30119,30114,30151,30160,30232,30217,30223,30140,30205,30211,30130,30135,30124,30145,30189,30165,30170,30121,30116,30153,30162,30229,30220,30234,30142,30207,30213,30132,30137,30126,30148,30172,30167,30192,30118,30113,30159,30150,30216,30231,30222,30139,30196,30214,30129,30123,30134,30144,30164,30169,30185,30122,30117,30154,30163,30230,30221,30235,30143,30210,30215,30138,30133,30127,30149,30168,30173,30194);

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- T6 tokens ------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- Belt

-- belt-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34527 AND `expansion_id` = 2; -- belt-of-absolution
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34541 AND `expansion_id` = 2; -- belt-of-the-malefic
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34528 AND `expansion_id` = 2; -- cord-of-absolution
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34487 AND `expansion_id` = 2; -- lightbringer-belt
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34485 AND `expansion_id` = 2; -- lightbringer-girdle
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34488 AND `expansion_id` = 2; -- lightbringer-waistguard

-- belt-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34549 AND `expansion_id` = 2; -- gronnstalkers-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34546 AND `expansion_id` = 2; -- onslaught-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34547 AND `expansion_id` = 2; -- onslaught-waistguard
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34543 AND `expansion_id` = 2; -- skyshatter-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34542 AND `expansion_id` = 2; -- skyshatter-cord
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34545 AND `expansion_id` = 2; -- skyshatter-girdle

-- belt-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34557 AND `expansion_id` = 2;  -- belt-of-the-tempest
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34558 AND `expansion_id` = 2;  -- slayers-belt
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34554 AND `expansion_id` = 2;  -- thunderheart-belt
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34555 AND `expansion_id` = 2;  -- thunderheart-cord
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34556 AND `expansion_id` = 2;  -- thunderheart-waistguard

-- Boots

-- boots-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34562 AND `expansion_id` = 2; -- boots-of-absolution
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34564 AND `expansion_id` = 2; -- boots-of-the-malefic
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34561 AND `expansion_id` = 2; -- lightbringer-boots
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34560 AND `expansion_id` = 2; -- lightbringer-stompers
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34559 AND `expansion_id` = 2; -- lightbringer-treads
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34563 AND `expansion_id` = 2; -- treads-of-absolution

-- boots-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34570 AND `expansion_id` = 2; -- gronnstalkers-boots
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34546 AND `expansion_id` = 2; -- onslaught-belt
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34547 AND `expansion_id` = 2; -- onslaught-waistguard
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34565 AND `expansion_id` = 2; -- skyshatter-boots
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34567 AND `expansion_id` = 2; -- skyshatter-greaves
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34566 AND `expansion_id` = 2; -- skyshatter-treads

-- boots-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34574 AND `expansion_id` = 2;  -- boots-of-the-tempest
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34575 AND `expansion_id` = 2;  -- slayers-boots
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34571 AND `expansion_id` = 2;  -- thunderheart-boots
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34572 AND `expansion_id` = 2;  -- thunderheart-footwraps
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34573 AND `expansion_id` = 2;  -- thunderheart-treads

-- Bracers

-- bracers-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34434 AND `expansion_id` = 2; -- bracers-of-absolution
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34436 AND `expansion_id` = 2; -- bracers-of-the-malefic
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34435 AND `expansion_id` = 2; -- cuffs-of-absolution
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34431 AND `expansion_id` = 2; -- lightbringer-bands
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34432 AND `expansion_id` = 2; -- lightbringer-bracers
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34433 AND `expansion_id` = 2; -- lightbringer-wristguards

-- bracers-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34443 AND `expansion_id` = 2; -- gronnstalkers-bracers
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34441 AND `expansion_id` = 2; -- onslaught-bracers
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34442 AND `expansion_id` = 2; -- onslaught-wristguards
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34437 AND `expansion_id` = 2; -- skyshatter-bands
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34438 AND `expansion_id` = 2; -- skyshatter-bracers
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34439 AND `expansion_id` = 2; -- skyshatter-wristguards

-- bracers-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34447 AND `expansion_id` = 2;  -- bracers-of-the-tempest
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34448 AND `expansion_id` = 2;  -- slayers-bracers
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34446 AND `expansion_id` = 2;  -- thunderheart-bands
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34445 AND `expansion_id` = 2;  -- thunderheart-bracers
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34444 AND `expansion_id` = 2;  -- thunderheart-wristguards

-- Chest

-- chestguard-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 30990 AND `expansion_id` = 2; -- lightbringer-breastplate
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 30991 AND `expansion_id` = 2; -- lightbringer-chestguard
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 30992 AND `expansion_id` = 2; -- lightbringer-chestpiece
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 31052 AND `expansion_id` = 2; -- robe-of-the-malefic
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 31065 AND `expansion_id` = 2; -- shroud-of-absolution
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 31066 AND `expansion_id` = 2; -- vestments-of-absolution

-- chestguard-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31004 AND `expansion_id` = 2; -- gronnstalkers-chestguard
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 30975 AND `expansion_id` = 2; -- onslaught-breastplate
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 30976 AND `expansion_id` = 2; -- onslaught-chestguard
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31017 AND `expansion_id` = 2; -- skyshatter-breastplate
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31016 AND `expansion_id` = 2; -- skyshatter-chestguard
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31018 AND `expansion_id` = 2; -- skyshatter-tunic

-- chestguard-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31057 AND `expansion_id` = 2;  -- robes-of-the-tempest
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31028 AND `expansion_id` = 2;  -- slayers-chestguard
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31042 AND `expansion_id` = 2;  -- thunderheart-chestguard
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31041 AND `expansion_id` = 2;  -- thunderheart-tunic
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31043 AND `expansion_id` = 2;  -- thunderheart-vest

-- Gloves

-- gloves-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 31060 AND `expansion_id` = 2; -- gloves-of-absolution
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 31050 AND `expansion_id` = 2; -- gloves-of-the-malefic
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 31061 AND `expansion_id` = 2; -- handguards-of-absolution
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 30982 AND `expansion_id` = 2; -- lightbringer-gauntlets
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 30983 AND `expansion_id` = 2; -- lightbringer-gloves
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 30985 AND `expansion_id` = 2; -- lightbringer-handguards

-- gloves-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31001 AND `expansion_id` = 2; -- gronnstalkers-gloves
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 30969 AND `expansion_id` = 2; -- onslaught-gauntlets
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 30970 AND `expansion_id` = 2; -- onslaught-handguards
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31008 AND `expansion_id` = 2; -- skyshatter-gauntlets
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31007 AND `expansion_id` = 2; -- skyshatter-gloves
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31011 AND `expansion_id` = 2; -- skyshatter-grips

-- gloves-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31055 AND `expansion_id` = 2;  -- gloves-of-the-tempest
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31026 AND `expansion_id` = 2;  -- slayers-handguards
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31034 AND `expansion_id` = 2;  -- thunderheart-gauntlets
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31032 AND `expansion_id` = 2;  -- thunderheart-gloves
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31035 AND `expansion_id` = 2;  -- thunderheart-handguards

-- Headpiece

-- helm-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 31063 AND `expansion_id` = 2; -- cowl-of-absolution
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 31064 AND `expansion_id` = 2; -- hood-of-absolution
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 31051 AND `expansion_id` = 2; -- hood-of-the-malefic
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 30987 AND `expansion_id` = 2; -- lightbringer-faceguard
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 30988 AND `expansion_id` = 2; -- lightbringer-greathelm
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 30989 AND `expansion_id` = 2; -- lightbringer-war-helm

-- helm-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31003 AND `expansion_id` = 2; -- gronnstalkers-helmet
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 30972 AND `expansion_id` = 2; -- onslaught-battle-helm
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 30974 AND `expansion_id` = 2; -- onslaught-greathelm
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31015 AND `expansion_id` = 2; -- skyshatter-cover
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31014 AND `expansion_id` = 2; -- skyshatter-headguard
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31012 AND `expansion_id` = 2; -- skyshatter-helmet

-- helm-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31056 AND `expansion_id` = 2;  -- cowl-of-the-tempest
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31027 AND `expansion_id` = 2;  -- slayers-helm
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31039 AND `expansion_id` = 2;  -- thunderheart-cover
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31040 AND `expansion_id` = 2;  -- thunderheart-headguard
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31037 AND `expansion_id` = 2;  -- thunderheart-helmet

-- Belt

-- belt-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34527 AND `expansion_id` = 2; -- belt-of-absolution
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34541 AND `expansion_id` = 2; -- belt-of-the-malefic
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34528 AND `expansion_id` = 2; -- cord-of-absolution
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34487 AND `expansion_id` = 2; -- lightbringer-belt
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34485 AND `expansion_id` = 2; -- lightbringer-girdle
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34488 AND `expansion_id` = 2; -- lightbringer-waistguard

-- belt-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34549 AND `expansion_id` = 2; -- gronnstalkers-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34546 AND `expansion_id` = 2; -- onslaught-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34547 AND `expansion_id` = 2; -- onslaught-waistguard
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34543 AND `expansion_id` = 2; -- skyshatter-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34542 AND `expansion_id` = 2; -- skyshatter-cord
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34545 AND `expansion_id` = 2; -- skyshatter-girdle

-- belt-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34557 AND `expansion_id` = 2;  -- belt-of-the-tempest
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34558 AND `expansion_id` = 2;  -- slayers-belt
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34554 AND `expansion_id` = 2;  -- thunderheart-belt
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34555 AND `expansion_id` = 2;  -- thunderheart-cord
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34556 AND `expansion_id` = 2;  -- thunderheart-waistguard

-- Shoulders

-- pauldrons-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 30996 AND `expansion_id` = 2; -- lightbringer-pauldrons
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 30997 AND `expansion_id` = 2; -- lightbringer-shoulderbraces
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 30998 AND `expansion_id` = 2; -- lightbringer-shoulderguards
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 31069 AND `expansion_id` = 2; -- mantle-of-absolution
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 31054 AND `expansion_id` = 2; -- mantle-of-the-malefic
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 31070 AND `expansion_id` = 2; -- shoulderpads-of-absolution

-- pauldrons-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31006 AND `expansion_id` = 2; -- gronnstalkers-spaulders
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 30979 AND `expansion_id` = 2; -- onslaught-shoulderblades
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 30980 AND `expansion_id` = 2; -- onslaught-shoulderguards
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31023 AND `expansion_id` = 2; -- skyshatter-mantle
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31024 AND `expansion_id` = 2; -- skyshatter-pauldrons
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31022 AND `expansion_id` = 2; -- skyshatter-shoulderpads

-- pauldrons-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31059 AND `expansion_id` = 2;  -- mantle-of-the-tempest
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31030 AND `expansion_id` = 2;  -- slayers-shoulderpads
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31048 AND `expansion_id` = 2;  -- thunderheart-pauldrons
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31049 AND `expansion_id` = 2;  -- thunderheart-shoulderpads
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31047 AND `expansion_id` = 2;  -- thunderheart-spaulders


-- Legs

-- leggings-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 30995 AND `expansion_id` = 2; -- Lightbringer Legguards
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 30993 AND `expansion_id` = 2; -- Lightbringer Greaves
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 30994 AND `expansion_id` = 2; -- Lightbringer Leggings
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 31067 AND `expansion_id` = 2; -- Leggings of Absolution
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 31068 AND `expansion_id` = 2; -- Breeches of Absolution
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 31053 AND `expansion_id` = 2; -- Leggings of the Malefic

-- leggings-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31044 AND `expansion_id` = 2; -- Thunderheart Leggings
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31045 AND `expansion_id` = 2; -- Thunderheart Legguards
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31046 AND `expansion_id` = 2; -- Thunderheart Pants
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31058 AND `expansion_id` = 2; -- Leggings of the Tempest
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31029 AND `expansion_id` = 2; -- Slayer's Legguards

-- leggings-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31005 AND `expansion_id` = 2; -- Gronnstalker's Leggings
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31021 AND `expansion_id` = 2; -- Skyshatter Pants
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31019 AND `expansion_id` = 2; -- Skyshatter Leggings
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31020 AND `expansion_id` = 2; -- Skyshatter Legguards
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 30978 AND `expansion_id` = 2; -- Onslaught Legguards
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 30977 AND `expansion_id` = 2; -- Onslaught Greaves

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (34527,34541,34528,34487,34485,34488,34549,34546,34547,34543,34542,34545,34557,34558,34554,34555,34556,34562,34564,34561,34560,34559,34563,34570,34546,34547,34565,34567,34566,34574,34575,34571,34572,34573,34434,34436,34435,34431,34432,34433,34443,34441,34442,34437,34438,34439,34447,34448,34446,34445,34444,30990,30991,30992,31052,31065,31066,31004,30975,30976,31017,31016,31018,31057,31028,31042,31041,31043,31060,31050,31061,30982,30983,30985,31001,30969,30970,31008,31007,31011,31055,31026,31034,31032,31035,31063,31064,31051,30987,30988,30989,31003,30972,30974,31015,31014,31012,31056,31027,31039,31040,31037,34527,34541,34528,34487,34485,34488,34549,34546,34547,34543,34542,34545,34557,34558,34554,34555,34556,30996,30997,30998,31069,31054,31070,31006,30979,30980,31023,31024,31022,31059,31030,31048,31049,31047,30995,30993,30994,31067,31068,31053,31044,31045,31046,31058,31029,31005,31021,31019,31020,30978,30977);

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Recipes --------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- SSC Recipes
-----
UPDATE `items` SET `parent_id` = 33973, `parent_item_id` = 30280 WHERE `item_id` = 30038 AND `expansion_id` = 2; -- belt-of-blasting
UPDATE `items` SET `parent_id` = 33991, `parent_item_id` = 30302 WHERE `item_id` = 30040 AND `expansion_id` = 2; -- belt-of-deep-shadow
UPDATE `items` SET `parent_id` = 33990, `parent_item_id` = 30301 WHERE `item_id` = 30042 AND `expansion_id` = 2; -- belt-of-natural-power
UPDATE `items` SET `parent_id` = 33992, `parent_item_id` = 30303 WHERE `item_id` = 30046 AND `expansion_id` = 2; -- belt-of-the-black-eagle
UPDATE `items` SET `parent_id` = 33974, `parent_item_id` = 30281 WHERE `item_id` = 30036 AND `expansion_id` = 2; -- belt-of-the-long-road
UPDATE `items` SET `parent_id` = 33975, `parent_item_id` = 30282 WHERE `item_id` = 30037 AND `expansion_id` = 2; -- boots-of-blasting
UPDATE `items` SET `parent_id` = 33994, `parent_item_id` = 30305 WHERE `item_id` = 30041 AND `expansion_id` = 2; -- boots-of-natural-grace
UPDATE `items` SET `parent_id` = 33996, `parent_item_id` = 30307 WHERE `item_id` = 30045 AND `expansion_id` = 2; -- boots-of-the-crimson-hawk
UPDATE `items` SET `parent_id` = 33976, `parent_item_id` = 30283 WHERE `item_id` = 30035 AND `expansion_id` = 2; -- boots-of-the-long-road
UPDATE `items` SET `parent_id` = 33995, `parent_item_id` = 30306 WHERE `item_id` = 30039 AND `expansion_id` = 2; -- boots-of-utter-darkness
UPDATE `items` SET `parent_id` = 33997, `parent_item_id` = 30308 WHERE `item_id` = 30043 AND `expansion_id` = 2; -- hurricane-boots
UPDATE `items` SET `parent_id` = 33993, `parent_item_id` = 30304 WHERE `item_id` = 30044 AND `expansion_id` = 2; -- monsoon-belt
UPDATE `items` SET `parent_id` = 34009, `parent_item_id` = 30321 WHERE `item_id` = 30034 AND `expansion_id` = 2; -- belt-of-the-guardian
UPDATE `items` SET `parent_id` = 34011, `parent_item_id` = 30323 WHERE `item_id` = 30033 AND `expansion_id` = 2; -- boots-of-the-protector
UPDATE `items` SET `parent_id` = 34010, `parent_item_id` = 30322 WHERE `item_id` = 30032 AND `expansion_id` = 2; -- red-belt-of-battle
UPDATE `items` SET `parent_id` = 34012, `parent_item_id` = 30324 WHERE `item_id` = 30031 AND `expansion_id` = 2; -- red-havoc-boots

-- Hyjal Recipes
-----
UPDATE `items` SET `parent_id` = 36029, `parent_item_id` = 32748 WHERE `item_id` = 32574 AND `expansion_id` = 2; -- bindings-of-lightning-reflexes
UPDATE `items` SET `parent_id` = 36032, `parent_item_id` = 32751 WHERE `item_id` = 32579 AND `expansion_id` = 2; -- living-earth-shoulders
UPDATE `items` SET `parent_id` = 36036, `parent_item_id` = 32755 WHERE `item_id` = 32587 AND `expansion_id` = 2; -- mantle-of-nimble-thought
UPDATE `items` SET `parent_id` = 36026, `parent_item_id` = 32745 WHERE `item_id` = 32583 AND `expansion_id` = 2; -- shoulderpads-of-renewed-life
UPDATE `items` SET `parent_id` = 36033, `parent_item_id` = 32752 WHERE `item_id` = 32584 AND `expansion_id` = 2; -- swiftheal-wraps
UPDATE `items` SET `parent_id` = 36027, `parent_item_id` = 32746 WHERE `item_id` = 32580 AND `expansion_id` = 2; -- swiftstrike-bracers
UPDATE `items` SET `parent_id` = 36022, `parent_item_id` = 32739 WHERE `item_id` = 32573 AND `expansion_id` = 2; -- dawnsteel-shoulders
UPDATE `items` SET `parent_id` = 29652, `parent_item_id` = 23631 WHERE `item_id` = 23542 AND `expansion_id` = 2; -- fel-edged-battleaxe
UPDATE `items` SET `parent_id` = 36019, `parent_item_id` = 32736 WHERE `item_id` = 32568 AND `expansion_id` = 2; -- swiftsteel-bracers

-- TK Recipes
-----
-- duplicates of SSC
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30280 WHERE `item_id` = 30038 AND `expansion_id` = 2; -- belt-of-blasting
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30302 WHERE `item_id` = 30040 AND `expansion_id` = 2; -- belt-of-deep-shadow
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30301 WHERE `item_id` = 30042 AND `expansion_id` = 2; -- belt-of-natural-power
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30303 WHERE `item_id` = 30046 AND `expansion_id` = 2; -- belt-of-the-black-eagle
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30281 WHERE `item_id` = 30036 AND `expansion_id` = 2; -- belt-of-the-long-road
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30282 WHERE `item_id` = 30037 AND `expansion_id` = 2; -- boots-of-blasting
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30305 WHERE `item_id` = 30041 AND `expansion_id` = 2; -- boots-of-natural-grace
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30307 WHERE `item_id` = 30045 AND `expansion_id` = 2; -- boots-of-the-crimson-hawk
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30283 WHERE `item_id` = 30035 AND `expansion_id` = 2; -- boots-of-the-long-road
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30306 WHERE `item_id` = 30039 AND `expansion_id` = 2; -- boots-of-utter-darkness
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30308 WHERE `item_id` = 30043 AND `expansion_id` = 2; -- hurricane-boots
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30304 WHERE `item_id` = 30044 AND `expansion_id` = 2; -- monsoon-belt
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30321 WHERE `item_id` = 30034 AND `expansion_id` = 2; -- belt-of-the-guardian
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30323 WHERE `item_id` = 30033 AND `expansion_id` = 2; -- boots-of-the-protector
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30322 WHERE `item_id` = 30032 AND `expansion_id` = 2; -- red-belt-of-battle
-- UPDATE `items` SET `parent_id` = xxx, `parent_item_id` = 30324 WHERE `item_id` = 30031 AND `expansion_id` = 2; -- red-havoc-boots

-- BT Recipes
-----
UPDATE `items` SET `parent_id` = 36035, `parent_item_id` = 32754 WHERE `item_id` = 32586 AND `expansion_id` = 2; -- bracers-of-nimble-thought
UPDATE `items` SET `parent_id` = 36025, `parent_item_id` = 32744 WHERE `item_id` = 32582 AND `expansion_id` = 2; -- bracers-of-renewed-life
UPDATE `items` SET `parent_id` = 36031, `parent_item_id` = 32750 WHERE `item_id` = 32577 AND `expansion_id` = 2; -- living-earth-bindings
UPDATE `items` SET `parent_id` = 36030, `parent_item_id` = 32749 WHERE `item_id` = 32575 AND `expansion_id` = 2; -- shoulders-of-lightning-reflexes
UPDATE `items` SET `parent_id` = 36034, `parent_item_id` = 32753 WHERE `item_id` = 32585 AND `expansion_id` = 2; -- swiftheal-mantle
UPDATE `items` SET `parent_id` = 36028, `parent_item_id` = 32747 WHERE `item_id` = 32581 AND `expansion_id` = 2; -- swiftstrike-shoulders
UPDATE `items` SET `parent_id` = 36021, `parent_item_id` = 32738 WHERE `item_id` = 32571 AND `expansion_id` = 2; -- dawnsteel-bracers
UPDATE `items` SET `parent_id` = 36020, `parent_item_id` = 32737 WHERE `item_id` = 32570 AND `expansion_id` = 2; -- swiftsteel-shoulders

-- Sunwell Recipes
-----
UPDATE `items` SET `parent_id` = 37507, `parent_item_id` = 35218 WHERE `item_id` = 34369 AND `expansion_id` = 2; -- carapace-of-sun-and-shadow      / pattern-carapace-of-sun-and-shadow
UPDATE `items` SET `parent_id` = 37506, `parent_item_id` = 35217 WHERE `item_id` = 34373 AND `expansion_id` = 2; -- embrace-of-the-phoenix          / pattern-embrace-of-the-phoenix
UPDATE `items` SET `parent_id` = 37503, `parent_item_id` = 35213 WHERE `item_id` = 34374 AND `expansion_id` = 2; -- fletchers-gloves-of-the-phoenix / pattern-fletchers-gloves-of-the-phoenix
UPDATE `items` SET `parent_id` = 37914, `parent_item_id` = 35214 WHERE `item_id` = 34370 AND `expansion_id` = 2; -- gloves-of-immortal-dusk         / pattern-gloves-of-immortal-dusk
UPDATE `items` SET `parent_id` = 37915, `parent_item_id` = 35205 WHERE `item_id` = 34367 AND `expansion_id` = 2; -- hands-of-eternal-light          / pattern-hands-of-eternal-light
UPDATE `items` SET `parent_id` = 37505, `parent_item_id` = 35216 WHERE `item_id` = 34371 AND `expansion_id` = 2; -- leather-chestguard-of-the-sun   / pattern-leather-chestguard-of-the-sun
UPDATE `items` SET `parent_id` = 37502, `parent_item_id` = 35212 WHERE `item_id` = 34372 AND `expansion_id` = 2; -- leather-gauntlets-of-the-sun    / pattern-leather-gauntlets-of-the-sun
UPDATE `items` SET `parent_id` = 37497, `parent_item_id` = 35207 WHERE `item_id` = 34365 AND `expansion_id` = 2; -- robe-of-eternal-light           / pattern-robe-of-eternal-light
UPDATE `items` SET `parent_id` = 37508, `parent_item_id` = 35219 WHERE `item_id` = 34375 AND `expansion_id` = 2; -- sun-drenched-scale-chestguard   / pattern-sun-drenched-scale-chestguard
UPDATE `items` SET `parent_id` = 37504, `parent_item_id` = 35215 WHERE `item_id` = 34376 AND `expansion_id` = 2; -- sun-drenched-scale-gloves       / pattern-sun-drenched-scale-gloves
UPDATE `items` SET `parent_id` = 37495, `parent_item_id` = 35204 WHERE `item_id` = 34366 AND `expansion_id` = 2; -- sunfire-handwraps               / pattern-sunfire-handwraps
UPDATE `items` SET `parent_id` = 37496, `parent_item_id` = 35206 WHERE `item_id` = 34364 AND `expansion_id` = 2; -- sunfire-robe                    / pattern-sunfire-robe
UPDATE `items` SET `parent_id` = 37499, `parent_item_id` = 35209 WHERE `item_id` = 34378 AND `expansion_id` = 2; -- hard-khorium-battlefists        / plans-hard-khorium-battlefists
UPDATE `items` SET `parent_id` = 37501, `parent_item_id` = 35211 WHERE `item_id` = 34377 AND `expansion_id` = 2; -- hard-khorium-battleplate        / plans-hard-khorium-battleplate
UPDATE `items` SET `parent_id` = 37500, `parent_item_id` = 35210 WHERE `item_id` = 34379 AND `expansion_id` = 2; -- sunblessed-breastplate          / plans-sunblessed-breastplate
UPDATE `items` SET `parent_id` = 37498, `parent_item_id` = 35208 WHERE `item_id` = 34380 AND `expansion_id` = 2; -- sunblessed-gauntlets            / plans-sunblessed-gauntlets
UPDATE `items` SET `parent_id` = 37478, `parent_item_id` = 35186 WHERE `item_id` = 34847 AND `expansion_id` = 2; -- annihilator-holo-gogs           / schematic-annihilator-holo-gogs
UPDATE `items` SET `parent_id` = 37487, `parent_item_id` = 35196 WHERE `item_id` = 34357 AND `expansion_id` = 2; -- hard-khorium-goggles            / schematic-hard-khorium-goggles
UPDATE `items` SET `parent_id` = 37481, `parent_item_id` = 35190 WHERE `item_id` = 35182 AND `expansion_id` = 2; -- hyper-magnified-moon-specs      / schematic-hyper-magnified-moon-specs
UPDATE `items` SET `parent_id` = 37484, `parent_item_id` = 35193 WHERE `item_id` = 34355 AND `expansion_id` = 2; -- lightning-etched-specs          / schematic-lightning-etched-specs
UPDATE `items` SET `parent_id` = 37486, `parent_item_id` = 35195 WHERE `item_id` = 34354 AND `expansion_id` = 2; -- mayhem-projection-goggles       / schematic-mayhem-projection-goggles
UPDATE `items` SET `parent_id` = 37480, `parent_item_id` = 35189 WHERE `item_id` = 35181 AND `expansion_id` = 2; -- powerheal-9000-lens             / schematic-powerheal-9000-lens
UPDATE `items` SET `parent_id` = 37483, `parent_item_id` = 35192 WHERE `item_id` = 35184 AND `expansion_id` = 2; -- primal-attuned-goggles          / schematic-primal-attuned-goggles
UPDATE `items` SET `parent_id` = 37485, `parent_item_id` = 35194 WHERE `item_id` = 34356 AND `expansion_id` = 2; -- surestrike-goggles-v3-0         / schematic-surestrike-goggles-v30

UPDATE `items` SET `weight` = 0.5 WHERE `item_id` IN (30038,30040,30042,30046,30036,30037,30041,30045,30035,30039,30043,30044,30034,30033,30032,30031,32574,32579,32587,32583,32584,32580,32573,23542,32568,32586,32582,32577,32575,32585,32581,32571,32570,34369,34373,34374,34370,34367,34371,34372,34365,34375,34376,34366,34364,34378,34377,34379,34380,34847,34357,35182,34355,34354,35181,35184,34356);
