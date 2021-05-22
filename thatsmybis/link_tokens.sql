-- README! This will only work if the `items` table has `parent_id` and `parent_item_id` added to it!
-- parent_id is equal to the DB id, and not the canonical WoW item ID
-- parent_item_id is equal to the canonical WoW item ID

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Head of Onyxia -------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- 18422 -- head-of-onyxia
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18403 AND `expansion_id` = 1; -- dragonslayers-signet
-- UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18423 AND `expansion_id` = 2; -- head-of-onyxia (deleted from DB, so... skipping)
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18406 AND `expansion_id` = 1; -- onyxia-blood-talisman
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18404 AND `expansion_id` = 1; -- onyxia-tooth-pendant

-- INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `is_secondary`, `created_at`)
-- VALUES
--     -- 18422 -- head-of-onyxia
--     (14, 18403, 1, "2021-05-22 00:00:00"), -- dragonslayers-signet
--     -- (14, 18423, 1, "2021-05-22 00:00:00"), -- head-of-onyxia (deleted from DB, so... skipping)
--     (14, 18406, 1, "2021-05-22 00:00:00"), -- onyxia-blood-talisman
--     (14, 18404, 1, "2021-05-22 00:00:00") AND `expansion_id` = 1; -- onyxia-tooth-pendant

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

-- INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `is_secondary`, `created_at`)
-- VALUES
--     -- 19002 -- head-of-nefarian
--     (14, 19383, 1, "2021-05-22 00:00:00"), -- master-dragonslayers-medallion
--     -- (14, 19003, 1, "2021-05-22 00:00:00"), -- head-of-nefarian (deleted from DB, so... skipping)
--     (14, 19366, 1, "2021-05-22 00:00:00"), -- master-dragonslayers-orb
--     (14, 19384, 1, "2021-05-22 00:00:00") AND `expansion_id` = 2; -- master-dragonslayers-ring

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Eye of C'Thun --------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- 21221 -- eye-of-cthun
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21712 AND `expansion_id` = 1; -- amulet-of-the-fallen-god
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21710 AND `expansion_id` = 1; -- cloak-of-the-fallen-god
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21709 AND `expansion_id` = 1; -- ring-of-the-fallen-god

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Magtheridon's Head ---------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- 32385 -- magtheridons-head
UPDATE `items` SET `parent_id` = 36744, `parent_item_id` = 32385 WHERE `item_id` = 28792 AND `expansion_id` = 2; -- adals-signet-of-defense
-- UPDATE `items` SET `parent_id` = 36744, `parent_item_id` = 32385 WHERE `item_id` = 32386 AND `expansion_id` = 2; -- magtheridons-head (deleted from DB, so... sipping)
UPDATE `items` SET `parent_id` = 36744, `parent_item_id` = 32385 WHERE `item_id` = 28793 AND `expansion_id` = 2; -- band-of-crimson-fury
UPDATE `items` SET `parent_id` = 36744, `parent_item_id` = 32385 WHERE `item_id` = 28790 AND `expansion_id` = 2; -- naaru-lightwardens-band
UPDATE `items` SET `parent_id` = 36744, `parent_item_id` = 32385 WHERE `item_id` = 28791 AND `expansion_id` = 2; -- ring-of-the-recalcitrant

-- INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `is_secondary`, `created_at`)
-- VALUES
--     -- 32385 -- magtheridons-head
--     (98, 28792, 1, "2021-05-22 00:00:00"), -- adals-signet-of-defense
--     -- (98, 32386, 1, "2021-05-22 00:00:00"), -- magtheridons-head (deleted from DB, so... sipping)
--     (98, 28793, 1, "2021-05-22 00:00:00"), -- band-of-crimson-fury
--     (98, 28790, 1, "2021-05-22 00:00:00"), -- naaru-lightwardens-band
--     (98, 28791, 1, "2021-05-22 00:00:00") AND `expansion_id` = 2; -- ring-of-the-recalcitrant

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
-- Zul'Gurub ------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Ruins of Ahn'Qiraj ---------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Temple of Ahn'Qiraj --------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Naxxramas ------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Nether Vortex --------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 47050 AND `expansion_id` = 2; -- assassins-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36315 AND `expansion_id` = 2; -- belt-of-blasting
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36351 AND `expansion_id` = 2; -- belt-of-deep-shadow
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36349 AND `expansion_id` = 2; -- belt-of-natural-power
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36352 AND `expansion_id` = 2; -- belt-of-the-black-eagle
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36389 AND `expansion_id` = 2; -- belt-of-the-guardian
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36316 AND `expansion_id` = 2; -- belt-of-the-long-road
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36258 AND `expansion_id` = 2; -- blazefury
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36261 AND `expansion_id` = 2; -- bloodmoon
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36257 AND `expansion_id` = 2; -- bulwark-of-the-ancient-kings
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36262 AND `expansion_id` = 2; -- dragonstrike
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36256 AND `expansion_id` = 2; -- embrace-of-the-twisting-nether
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 47046 AND `expansion_id` = 2; -- guardians-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36259 AND `expansion_id` = 2; -- lionheart-executioner
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36353 AND `expansion_id` = 2; -- monsoon-belt
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36390 AND `expansion_id` = 2; -- red-belt-of-battle
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 47049 AND `expansion_id` = 2; -- redeemers-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 47048 AND `expansion_id` = 2; -- sorcerers-alchemist-stone
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36263 AND `expansion_id` = 2; -- stormherald
UPDATE `items` SET `parent_id` = 33888, `parent_item_id` = 30183 WHERE `item_id` = 36260 AND `expansion_id` = 2; -- wicked-edge-of-the-planes

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
UPDATE `items` SET `parent_id` = 33560 , `parent_item_id` = 29759 WHERE `item_id` = 29076 AND `expansion_id` = 2; -- collar-of-the-aldor
UPDATE `items` SET `parent_id` = 33560 , `parent_item_id` = 29759 WHERE `item_id` = 29081 AND `expansion_id` = 2; -- demon-stalker-greathelm
UPDATE `items` SET `parent_id` = 33560 , `parent_item_id` = 29759 WHERE `item_id` = 28963 AND `expansion_id` = 2; -- voidheart-crown


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
UPDATE `items` SET `parent_id` = 33560, `parent_item_id` = 29756 WHERE `item_id` = 29085 AND `expansion_id` = 2; -- demon-stalker-gauntlets
UPDATE `items` SET `parent_id` = 33560, `parent_item_id` = 29756 WHERE `item_id` = 29080 AND `expansion_id` = 2; -- gloves-of-the-aldor
UPDATE `items` SET `parent_id` = 33560, `parent_item_id` = 29756 WHERE `item_id` = 28968 AND `expansion_id` = 2; -- voidheart-gloves


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

-- INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `is_secondary`, `created_at`)
-- VALUES
--
--     -- Karazhan, Prince Malchezaar (Heads)
--
--     -- 29760 -- helm-of-the-fallen-champion
--     (95, 29035, 1, "2021-05-22 00:00:00"), -- cyclone-faceguard
--     (95, 29028, 1, "2021-05-22 00:00:00"), -- cyclone-headdress
--     (95, 29040, 1, "2021-05-22 00:00:00"), -- cyclone-helm
--     (95, 29073, 1, "2021-05-22 00:00:00"), -- justicar-crown
--     (95, 29061, 1, "2021-05-22 00:00:00"), -- justicar-diadem
--     (95, 29068, 1, "2021-05-22 00:00:00"), -- justicar-faceguard
--     (95, 29044, 1, "2021-05-22 00:00:00"), -- netherblade-facemask
--
--     -- 29761 -- helm-of-the-fallen-defender
--     (95, 29093, 1, "2021-05-22 00:00:00"), -- antlers-of-malorne
--     (95, 29086, 1, "2021-05-22 00:00:00"), -- crown-of-malorne
--     (95, 29049, 1, "2021-05-22 00:00:00"), -- light-collar-of-the-incarnate
--     (95, 29058, 1, "2021-05-22 00:00:00"), -- soul-collar-of-the-incarnate
--     (95, 29098, 1, "2021-05-22 00:00:00"), -- stag-helm-of-malorne
--     (95, 29021, 1, "2021-05-22 00:00:00"), -- warbringer-battle-helm
--     (95, 29011, 1, "2021-05-22 00:00:00"), -- warbringer-greathelm
--
--     -- 29759 -- helm-of-the-fallen-hero
--     (95, 29076, 1, "2021-05-22 00:00:00"), -- collar-of-the-aldor
--     (95, 29081, 1, "2021-05-22 00:00:00"), -- demon-stalker-greathelm
--     (95, 28963, 1, "2021-05-22 00:00:00"), -- voidheart-crown
--
--
--     -- Karazhan, The Curator (Gloves)
--
--     -- 29757 -- gloves-of-the-fallen-champion
--     (89, 29039, 1, "2021-05-22 00:00:00"), -- cyclone-gauntlets
--     (89, 29032, 1, "2021-05-22 00:00:00"), -- cyclone-gloves
--     (89, 29034, 1, "2021-05-22 00:00:00"), -- cyclone-handguards
--     (89, 29072, 1, "2021-05-22 00:00:00"), -- justicar-gauntlets
--     (89, 29065, 1, "2021-05-22 00:00:00"), -- justicar-gloves
--     (89, 29067, 1, "2021-05-22 00:00:00"), -- justicar-handguards
--     (89, 29048, 1, "2021-05-22 00:00:00"), -- netherblade-gloves
--
--     -- 29758 -- gloves-of-the-fallen-defender
--     (89, 29097, 1, "2021-05-22 00:00:00"), -- gauntlets-of-malorne
--     (89, 29092, 1, "2021-05-22 00:00:00"), -- gloves-of-malorne
--     (89, 29057, 1, "2021-05-22 00:00:00"), -- gloves-of-the-incarnate
--     (89, 29090, 1, "2021-05-22 00:00:00"), -- handguards-of-malorne
--     (89, 29055, 1, "2021-05-22 00:00:00"), -- handwraps-of-the-incarnate
--     (89, 29020, 1, "2021-05-22 00:00:00"), -- warbringer-gauntlets
--     (89, 29017, 1, "2021-05-22 00:00:00"), -- warbringer-handguards
--
--     -- 29756 -- gloves-of-the-fallen-hero
--     (89, 29085, 1, "2021-05-22 00:00:00"), -- demon-stalker-gauntlets
--     (89, 29080, 1, "2021-05-22 00:00:00"), -- gloves-of-the-aldor
--     (89, 28968, 1, "2021-05-22 00:00:00"), -- voidheart-gloves
--
--
--     -- Gruul's Lair, Gruul the Dragonkiller (Pants)
--
--     -- 29766 -- leggings-of-the-fallen-champion
--     (97, 29030, 1, "2021-05-22 00:00:00"), -- cyclone-kilt
--     (97, 29036, 1, "2021-05-22 00:00:00"), -- cyclone-legguards
--     (97, 29042, 1, "2021-05-22 00:00:00"), -- cyclone-war-kilt
--     (97, 29074, 1, "2021-05-22 00:00:00"), -- justicar-greaves
--     (97, 29063, 1, "2021-05-22 00:00:00"), -- justicar-leggings
--     (97, 29069, 1, "2021-05-22 00:00:00"), -- justicar-legguards
--     (97, 29046, 1, "2021-05-22 00:00:00"), -- netherblade-breeches
--
--     -- 29767 -- leggings-of-the-fallen-defender
--     (97, 29094, 1, "2021-05-22 00:00:00"), -- britches-of-malorne
--     (97, 29099, 1, "2021-05-22 00:00:00"), -- greaves-of-malorne
--     (97, 29059, 1, "2021-05-22 00:00:00"), -- leggings-of-the-incarnate
--     (97, 29088, 1, "2021-05-22 00:00:00"), -- legguards-of-malorne
--     (97, 29053, 1, "2021-05-22 00:00:00"), -- trousers-of-the-incarnate
--     (97, 29022, 1, "2021-05-22 00:00:00"), -- warbringer-greaves
--     (97, 29015, 1, "2021-05-22 00:00:00"), -- warbringer-legguards
--
--     -- 29765 -- leggings-of-the-fallen-hero
--     (97, 29083, 1, "2021-05-22 00:00:00"), -- demon-stalker-greaves
--     (97, 29078, 1, "2021-05-22 00:00:00"), -- legwraps-of-the-aldor
--     (97, 28966, 1, "2021-05-22 00:00:00"), -- voidheart-leggings
--
--
--     -- Gruul's Lair, High King Maulgar (Shoulders)
--
--     -- 29763 -- pauldrons-of-the-fallen-champion
--     (96, 29037, 1, "2021-05-22 00:00:00"), -- cyclone-shoulderguards
--     (96, 29031, 1, "2021-05-22 00:00:00"), -- cyclone-shoulderpads
--     (96, 29043, 1, "2021-05-22 00:00:00"), -- cyclone-shoulderplates
--     (96, 29064, 1, "2021-05-22 00:00:00"), -- justicar-pauldrons
--     (96, 29070, 1, "2021-05-22 00:00:00"), -- justicar-shoulderguards
--     (96, 29075, 1, "2021-05-22 00:00:00"), -- justicar-shoulderplates
--     (96, 29047, 1, "2021-05-22 00:00:00"), -- netherblade-shoulderpads
--
--     -- 29764 -- pauldrons-of-the-fallen-defender
--     (96, 29054, 1, "2021-05-22 00:00:00"), -- light-mantle-of-the-incarnate
--     (96, 29100, 1, "2021-05-22 00:00:00"), -- mantle-of-malorne
--     (96, 29095, 1, "2021-05-22 00:00:00"), -- pauldrons-of-malorne
--     (96, 29089, 1, "2021-05-22 00:00:00"), -- shoulderguards-of-malorne
--     (96, 29060, 1, "2021-05-22 00:00:00"), -- soul-mantle-of-the-incarnate
--     (96, 29023, 1, "2021-05-22 00:00:00"), -- warbringer-shoulderplates
--     (96, 29016, 1, "2021-05-22 00:00:00"), -- warbringer-shoulderguards
--
--     -- 29762 -- pauldrons-of-the-fallen-hero
--     (96, 29084, 1, "2021-05-22 00:00:00"), -- demon-stalker-shoulderguards
--     (96, 29079, 1, "2021-05-22 00:00:00"), -- pauldrons-of-the-aldor
--     (96, 28967, 1, "2021-05-22 00:00:00"), -- voidheart-mantle
--
--     -- Magtheridon's Lair, Magtheridon (Chest)
--
--     -- 29754 -- chestguard-of-the-fallen-champion
--     (98, 29038, 1, "2021-05-22 00:00:00"), -- cyclone-breastplate
--     (98, 29033, 1, "2021-05-22 00:00:00"), -- cyclone-chestguard
--     (98, 29029, 1, "2021-05-22 00:00:00"), -- cyclone-hauberk
--     (98, 29066, 1, "2021-05-22 00:00:00"), -- justicar-chestguard
--     (98, 29062, 1, "2021-05-22 00:00:00"), -- justicar-chestpiece
--     (98, 29071, 1, "2021-05-22 00:00:00"), -- justicar-breastplate
--     (98, 29045, 1, "2021-05-22 00:00:00"), -- netherblade-chestpiece
--
--     -- 29753 -- chestguard-of-the-fallen-defender
--     (98, 29096, 1, "2021-05-22 00:00:00"), -- breastplate-of-malorne
--     (98, 29087, 1, "2021-05-22 00:00:00"), -- chestguard-of-malorne
--     (98, 29091, 1, "2021-05-22 00:00:00"), -- chestpiece-of-malorne
--     (98, 29050, 1, "2021-05-22 00:00:00"), -- robes-of-the-incarnate
--     (98, 29056, 1, "2021-05-22 00:00:00"), -- shroud-of-the-incarnate
--     (98, 29019, 1, "2021-05-22 00:00:00"), -- warbringer-breastplate
--     (98, 29012, 1, "2021-05-22 00:00:00"), -- warbringer-chestguard
--
--     -- 29755 -- chestguard-of-the-fallen-hero
--     (98, 29082, 1, "2021-05-22 00:00:00"), -- demon-stalker-harness
--     (98, 29077, 1, "2021-05-22 00:00:00"), -- vestments-of-the-aldor
--     (98, 28964, 1, "2021-05-22 00:00:00") AND `expansion_id` = 2; -- voidheart-robe

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

-- Serpentshrine Cavern - Lady Vashj (Head)

-- INSERT INTO `item_item_sources` (`item_source_id`, `item_id`, `is_secondary`, `created_at`)
-- VALUES
--
--     -- Serpentshrine Cavern - Lady Vashj (Head)
--
--     -- helm-of-the-vanquished-defender
--     (106, 30120, 1, "2021-05-09 00:00:00"), -- destroyer-battle-helm       (actual `items`.`id` = 33826)
--     (106, 30115, 1, "2021-05-09 00:00:00"), -- destroyer-greathelm         (actual `items`.`id` = 33827)
--     (106, 30152, 1, "2021-05-09 00:00:00"), -- cowl-of-the-avatar          (actual `items`.`id` = 33828)
--     (106, 30161, 1, "2021-05-09 00:00:00"), -- hood-of-the-avatar          (actual `items`.`id` = 33829)
--     (106, 30228, 1, "2021-05-09 00:00:00"), -- nordrassil-headdress        (actual `items`.`id` = 33830)
--     (106, 30219, 1, "2021-05-09 00:00:00"), -- nordrassil-headguard        (actual `items`.`id` = 33831)
--     (106, 30233, 1, "2021-05-09 00:00:00"), -- nordrassil-headpiece        (actual `items`.`id` = 33832)
--
--     -- helm-of-the-vanquished-hero
--     (106, 30141, 1, "2021-05-09 00:00:00"), -- rift-stalker-helm           (actual `items`.`id` = 33833)
--     (106, 30206, 1, "2021-05-09 00:00:00"), -- cowl-of-tirisfal            (actual `items`.`id` = 33834)
--     (106, 30212, 1, "2021-05-09 00:00:00"), -- hood-of-the-corruptor       (actual `items`.`id` = 33835)
--
--     -- helm-of-the-vanquished-champion
--     (106, 30125, 1, "2021-05-09 00:00:00"),-- crystalforge-faceguard       (actual `items`.`id` = 33836)
--     (106, 30136, 1, "2021-05-09 00:00:00"),-- crystalforge-greathelm       (actual `items`.`id` = 33837)
--     (106, 30131, 1, "2021-05-09 00:00:00"),-- crystalforge-war-helm        (actual `items`.`id` = 33838)
--     (106, 30146, 1, "2021-05-09 00:00:00"),-- deathmantle-helm             (actual `items`.`id` = 33839)
--     (106, 30166, 1, "2021-05-09 00:00:00"),-- cataclysm-headguard          (actual `items`.`id` = 33840)
--     (106, 30171, 1, "2021-05-09 00:00:00"),-- cataclysm-headpiece          (actual `items`.`id` = 33841)
--     (106, 30190, 1, "2021-05-09 00:00:00"),-- cataclysm-helm               (actual `items`.`id` = 33842)
--
--     -- Serpentshrine Cavern - Leotheras the Blind (Gloves)
--
--     -- gloves-of-the-vanquished-defender
--     (103, 30119, 1, "2021-05-09 00:00:00"), -- destroyer-gauntlets         (actual `items`.`id` = 33843)
--     (103, 30114, 1, "2021-05-09 00:00:00"), -- destroyer-handguards        (actual `items`.`id` = 33844)
--     (103, 30151, 1, "2021-05-09 00:00:00"), -- gloves-of-the-avatar        (actual `items`.`id` = 33845)
--     (103, 30160, 1, "2021-05-09 00:00:00"), -- handguards-of-the-avatar    (actual `items`.`id` = 33846)
--     (103, 30232, 1, "2021-05-09 00:00:00"), -- nordrassil-gauntlets        (actual `items`.`id` = 33847)
--     (103, 30217, 1, "2021-05-09 00:00:00"), -- nordrassil-gloves           (actual `items`.`id` = 33848)
--     (103, 30223, 1, "2021-05-09 00:00:00"), -- nordrassil-handgrips        (actual `items`.`id` = 33849)
--
--     -- gloves-of-the-vanquished-hero
--     (103, 30140, 1, "2021-05-09 00:00:00"), -- rift-stalker-gauntlets      (actual `items`.`id` = 33850)
--     (103, 30205, 1, "2021-05-09 00:00:00"), -- gloves-of-tirisfal          (actual `items`.`id` = 33851)
--     (103, 30211, 1, "2021-05-09 00:00:00"), -- gloves-of-the-corruptor     (actual `items`.`id` = 33852)
--
--     -- gloves-of-the-vanquished-champion
--     (103, 30130, 1, "2021-05-09 00:00:00"), -- crystalforge-gauntlets      (actual `items`.`id` = 33853)
--     (103, 30135, 1, "2021-05-09 00:00:00"), -- crystalforge-gloves         (actual `items`.`id` = 33854)
--     (103, 30124, 1, "2021-05-09 00:00:00"), -- crystalforge-handguards     (actual `items`.`id` = 33855)
--     (103, 30145, 1, "2021-05-09 00:00:00"), -- deathmantle-handguards      (actual `items`.`id` = 33856)
--     (103, 30189, 1, "2021-05-09 00:00:00"), -- cataclysm-gauntlets         (actual `items`.`id` = 33857)
--     (103, 30165, 1, "2021-05-09 00:00:00"), -- cataclysm-gloves            (actual `items`.`id` = 33858)
--     (103, 30170, 1, "2021-05-09 00:00:00"), -- cataclysm-handgrips         (actual `items`.`id` = 33859)
--
--     -- Serpentshrine Cavern - Fathom-Lord Karathress (Pants)
--
--     -- leggings-of-the-vanquished-defender
--     (104, 30121, 1, "2021-05-09 00:00:00"), -- destroyer-greaves           (actual `items`.`id` = 33860)
--     (104, 30116, 1, "2021-05-09 00:00:00"), -- destroyer-legguards         (actual `items`.`id` = 33861)
--     (104, 30153, 1, "2021-05-09 00:00:00"), -- breeches-of-the-avatar      (actual `items`.`id` = 33862)
--     (104, 30162, 1, "2021-05-09 00:00:00"), -- leggings-of-the-avatar      (actual `items`.`id` = 33863)
--     (104, 30229, 1, "2021-05-09 00:00:00"), -- nordrassil-feral-kilt       (actual `items`.`id` = 33864)
--     (104, 30220, 1, "2021-05-09 00:00:00"), -- nordrassil-life-kilt        (actual `items`.`id` = 33865)
--     (104, 30234, 1, "2021-05-09 00:00:00"), -- nordrassil-wrath-kilt       (actual `items`.`id` = 33870)
--
--     -- leggings-of-the-vanquished-hero
--     (104, 30142, 1, "2021-05-09 00:00:00"), -- rift-stalker-leggings       (actual `items`.`id` = 33871)
--     (104, 30207, 1, "2021-05-09 00:00:00"), -- leggings-of-tirisfal        (actual `items`.`id` = 33872)
--     (104, 30213, 1, "2021-05-09 00:00:00"), -- leggings-of-the-corruptor   (actual `items`.`id` = 33873)
--
--     -- leggings-of-the-vanquished-champion
--     (104, 30132, 1, "2021-05-09 00:00:00"), -- crystalforge-greaves        (actual `items`.`id` = 33874)
--     (104, 30137, 1, "2021-05-09 00:00:00"), -- crystalforge-leggings       (actual `items`.`id` = 33875)
--     (104, 30126, 1, "2021-05-09 00:00:00"), -- crystalforge-legguards      (actual `items`.`id` = 33876)
--     (104, 30148, 1, "2021-05-09 00:00:00"), -- deathmantle-legguards       (actual `items`.`id` = 33877)
--     (104, 30172, 1, "2021-05-09 00:00:00"), -- cataclysm-leggings          (actual `items`.`id` = 33878)
--     (104, 30167, 1, "2021-05-09 00:00:00"), -- cataclysm-legguards         (actual `items`.`id` = 33879)
--     (104, 30192, 1, "2021-05-09 00:00:00"), -- cataclysm-legplates         (actual `items`.`id` = 33880)
--
--     -- The Eye - Kael'thas Sunstrider (Chest)
--
--     -- chestguard-of-the-vanquished-defender
--     (119, 30118, 1, "2021-05-09 00:00:00"), -- destroyer-breastplate       (actual `items`.`id` = 33881)
--     (119, 30113, 1, "2021-05-09 00:00:00"), -- destroyer-chestguard        (actual `items`.`id` = 33882)
--     (119, 30159, 1, "2021-05-09 00:00:00"), -- shroud-of-the-avatar        (actual `items`.`id` = 33883)
--     (119, 30150, 1, "2021-05-09 00:00:00"), -- vestments-of-the-avatar     (actual `items`.`id` = 33884)
--     (119, 30216, 1, "2021-05-09 00:00:00"), -- nordrassil-chestguard       (actual `items`.`id` = 33890)
--     (119, 30231, 1, "2021-05-09 00:00:00"), -- nordrassil-chestpiece       (actual `items`.`id` = 33894)
--     (119, 30222, 1, "2021-05-09 00:00:00"), -- nordrassil-chestplate       (actual `items`.`id` = 33895)
--
--     -- chestguard-of-the-vanquished-hero
--     (119, 30139, 1, "2021-05-09 00:00:00"), -- rift-stalker-hauberk        (actual `items`.`id` = 33896)
--     (119, 30196, 1, "2021-05-09 00:00:00"), -- robes-of-tirisfal           (actual `items`.`id` = 33897)
--     (119, 30214, 1, "2021-05-09 00:00:00"), -- robe-of-the-corruptor       (actual `items`.`id` = 33898)
--
--     -- chestguard-of-the-vanquished-champion
--     (119, 30129, 1, "2021-05-09 00:00:00"), -- crystalforge-breastplate    (actual `items`.`id` = 33901)
--     (119, 30123, 1, "2021-05-09 00:00:00"), -- crystalforge-chestguard     (actual `items`.`id` = 33902)
--     (119, 30134, 1, "2021-05-09 00:00:00"), -- crystalforge-chestpiece     (actual `items`.`id` = 33903)
--     (119, 30144, 1, "2021-05-09 00:00:00"), -- deathmantle-chestguard      (actual `items`.`id` = 33904)
--     (119, 30164, 1, "2021-05-09 00:00:00"), -- cataclysm-chestguard        (actual `items`.`id` = 33905)
--     (119, 30169, 1, "2021-05-09 00:00:00"), -- cataclysm-chestpiece        (actual `items`.`id` = 33906)
--     (119, 30185, 1, "2021-05-09 00:00:00"), -- cataclysm-chestplate        (actual `items`.`id` = 33907)
--
--     -- The Eye - Void Reaver (Shoulders)
--
--     -- pauldrons-of-the-vanquished-defender
--     (117, 30122, 1, "2021-05-09 00:00:00"), -- destroyer-shoulderblades    (actual `items`.`id` = 33908)
--     (117, 30117, 1, "2021-05-09 00:00:00"), -- destroyer-shoulderguards    (actual `items`.`id` = 33909)
--     (117, 30154, 1, "2021-05-09 00:00:00"), -- mantle-of-the-avatar        (actual `items`.`id` = 33910)
--     (117, 30163, 1, "2021-05-09 00:00:00"), -- wings-of-the-avatar         (actual `items`.`id` = 33911)
--     (117, 30230, 1, "2021-05-09 00:00:00"), -- nordrassil-feral-mantle     (actual `items`.`id` = 33913)
--     (117, 30221, 1, "2021-05-09 00:00:00"), -- nordrassil-life-mantle      (actual `items`.`id` = 33914)
--     (117, 30235, 1, "2021-05-09 00:00:00"), -- nordrassil-wrath-mantle     (actual `items`.`id` = 33915)
--
--     -- pauldrons-of-the-vanquished-hero
--     (117, 30143, 1, "2021-05-09 00:00:00"), -- rift-stalker-mantle         (actual `items`.`id` = 33916)
--     (117, 30210, 1, "2021-05-09 00:00:00"), -- mantle-of-tirisfal          (actual `items`.`id` = 33917)
--     (117, 30215, 1, "2021-05-09 00:00:00"), -- mantle-of-the-corruptor     (actual `items`.`id` = 33922)
--
--     -- pauldrons-of-the-vanquished-champion
--     (117, 30138, 1, "2021-05-09 00:00:00"), -- crystalforge-pauldrons      (actual `items`.`id` = 33923)
--     (117, 30133, 1, "2021-05-09 00:00:00"), -- crystalforge-shoulderbraces (actual `items`.`id` = 33924)
--     (117, 30127, 1, "2021-05-09 00:00:00"), -- crystalforge-shoulderguards (actual `items`.`id` = 33925)
--     (117, 30149, 1, "2021-05-09 00:00:00"), -- deathmantle-shoulderpads    (actual `items`.`id` = 33926)
--     (117, 30168, 1, "2021-05-09 00:00:00"), -- cataclysm-shoulderguards    (actual `items`.`id` = 33927)
--     (117, 30173, 1, "2021-05-09 00:00:00"), -- cataclysm-shoulderpads      (actual `items`.`id` = 33928)
--     (117, 30194, 1, "2021-05-09 00:00:00") AND `expansion_id` = 2; -- cataclysm-shoulderplates    (actual `items`.`id` = 33929)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- T6 tokens ------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

-- Gloves
-- gloves-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 30982 AND `expansion_id` = 2; -- lightbringer-gauntlets
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 30983 AND `expansion_id` = 2; -- lightbringer-gloves
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 30985 AND `expansion_id` = 2; -- lightbringer-handguards
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 31060 AND `expansion_id` = 2; -- gloves-of-absolution
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 31061 AND `expansion_id` = 2; -- handguards-of-absolution
UPDATE `items` SET `parent_id` = 34654, `parent_item_id` = 31092 WHERE `item_id` = 31050 AND `expansion_id` = 2; -- gloves-of-the-malefic

-- gloves-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 30969 AND `expansion_id` = 2; -- onslaught-gauntlets
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 30970 AND `expansion_id` = 2; -- onslaught-handguards
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31001 AND `expansion_id` = 2; -- gronnstalkers-gloves
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31008 AND `expansion_id` = 2; -- skyshatter-gauntlets
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31007 AND `expansion_id` = 2; -- skyshatter-gloves
UPDATE `items` SET `parent_id` = 34656, `parent_item_id` = 31094 WHERE `item_id` = 31011 AND `expansion_id` = 2; -- skyshatter-grips

-- gloves-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31026 AND `expansion_id` = 2;  -- slayers-handguards
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31055 AND `expansion_id` = 2;  -- gloves-of-the-tempest
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31034 AND `expansion_id` = 2;  -- thunderheart-gauntlets
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31032 AND `expansion_id` = 2;  -- thunderheart-gloves
UPDATE `items` SET `parent_id` = 34655, `parent_item_id` = 31093 WHERE `item_id` = 31035 AND `expansion_id` = 2;  -- thunderheart-handguards

-- Headpiece
-- helm-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 30987 AND `expansion_id` = 2; -- lightbringer-faceguard
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 30988 AND `expansion_id` = 2; -- lightbringer-greathelm
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 30989 AND `expansion_id` = 2; -- lightbringer-war-helm
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 31063 AND `expansion_id` = 2; -- cowl-of-absolution
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 31064 AND `expansion_id` = 2; -- hood-of-absolution
UPDATE `items` SET `parent_id` = 34659, `parent_item_id` = 31097 WHERE `item_id` = 31051 AND `expansion_id` = 2; -- hood-of-the-malefic

-- helm-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 30972 AND `expansion_id` = 2; -- onslaught-battle-helm
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 30974 AND `expansion_id` = 2; -- onslaught-greathelm
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31003 AND `expansion_id` = 2; -- gronnstalkers-helmet
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31015 AND `expansion_id` = 2; -- skyshatter-cover
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31014 AND `expansion_id` = 2; -- skyshatter-headguard
UPDATE `items` SET `parent_id` = 34657, `parent_item_id` = 31095 WHERE `item_id` = 31012 AND `expansion_id` = 2; -- skyshatter-helmet

-- helm-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31027 AND `expansion_id` = 2;  -- slayers-helm
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31056 AND `expansion_id` = 2;  -- cowl-of-the-tempest
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31039 AND `expansion_id` = 2;  -- thunderheart-cover
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31040 AND `expansion_id` = 2;  -- thunderheart-headguard
UPDATE `items` SET `parent_id` = 34658, `parent_item_id` = 31096 WHERE `item_id` = 31037 AND `expansion_id` = 2;  -- thunderheart-helmet

-- Shoulders
-- pauldrons-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 30996 AND `expansion_id` = 2; -- lightbringer-pauldrons
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 30997 AND `expansion_id` = 2; -- lightbringer-shoulderbraces
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 30998 AND `expansion_id` = 2; -- lightbringer-shoulderguards
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 31069 AND `expansion_id` = 2; -- mantle-of-absolution
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 31070 AND `expansion_id` = 2; -- shoulderpads-of-absolution
UPDATE `items` SET `parent_id` = 34663, `parent_item_id` = 31101 WHERE `item_id` = 31054 AND `expansion_id` = 2; -- mantle-of-the-malefic

-- pauldrons-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 30979 AND `expansion_id` = 2; -- onslaught-shoulderblades
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 30980 AND `expansion_id` = 2; -- onslaught-shoulderguards
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31006 AND `expansion_id` = 2; -- gronnstalkers-spaulders
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31023 AND `expansion_id` = 2; -- skyshatter-mantle
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31024 AND `expansion_id` = 2; -- skyshatter-pauldrons
UPDATE `items` SET `parent_id` = 34665, `parent_item_id` = 31103 WHERE `item_id` = 31022 AND `expansion_id` = 2; -- skyshatter-shoulderpads

-- pauldrons-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31030 AND `expansion_id` = 2;  -- slayers-shoulderpads
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31059 AND `expansion_id` = 2;  -- mantle-of-the-tempest
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31048 AND `expansion_id` = 2;  -- thunderheart-pauldrons
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31049 AND `expansion_id` = 2;  -- thunderheart-shoulderpads
UPDATE `items` SET `parent_id` = 34664, `parent_item_id` = 31102 WHERE `item_id` = 31047 AND `expansion_id` = 2;  -- thunderheart-spaulders

-- Pants
-- leggings-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 30993 AND `expansion_id` = 2; -- lightbringer-greaves
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 30994 AND `expansion_id` = 2; -- lightbringer-leggings
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 30995 AND `expansion_id` = 2; -- lightbringer-legguards
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 31068 AND `expansion_id` = 2; -- breeches-of-absolution
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 31067 AND `expansion_id` = 2; -- leggings-of-absolution
UPDATE `items` SET `parent_id` = 34660, `parent_item_id` = 31098 WHERE `item_id` = 31053 AND `expansion_id` = 2; -- leggings-of-the-malefic

-- leggings-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 30977 AND `expansion_id` = 2; -- onslaught-greaves
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 30978 AND `expansion_id` = 2; -- onslaught-legguards
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31005 AND `expansion_id` = 2; -- gronnstalkers-leggings
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31019 AND `expansion_id` = 2; -- skyshatter-leggings
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31020 AND `expansion_id` = 2; -- skyshatter-legguards
UPDATE `items` SET `parent_id` = 34662, `parent_item_id` = 31100 WHERE `item_id` = 31021 AND `expansion_id` = 2; -- skyshatter-pants

-- leggings-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31029 AND `expansion_id` = 2;  -- slayers-legguards
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31058 AND `expansion_id` = 2;  -- leggings-of-the-tempest
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31044 AND `expansion_id` = 2;  -- thunderheart-leggings
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31045 AND `expansion_id` = 2;  -- thunderheart-legguards
UPDATE `items` SET `parent_id` = 34661, `parent_item_id` = 31099 WHERE `item_id` = 31046 AND `expansion_id` = 2;  -- thunderheart-pants

-- Chest
-- chestguard-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 30990 AND `expansion_id` = 2; -- lightbringer-breastplate
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 30991 AND `expansion_id` = 2; -- lightbringer-chestguard
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 30992 AND `expansion_id` = 2; -- lightbringer-chestpiece
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 31065 AND `expansion_id` = 2; -- shroud-of-absolution
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 31066 AND `expansion_id` = 2; -- vestments-of-absolution
UPDATE `items` SET `parent_id` = 34651, `parent_item_id` = 31089 WHERE `item_id` = 31052 AND `expansion_id` = 2; -- robe-of-the-malefic

-- chestguard-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 30975 AND `expansion_id` = 2; -- onslaught-breastplate
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 30976 AND `expansion_id` = 2; -- onslaught-chestguard
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31004 AND `expansion_id` = 2; -- gronnstalkers-chestguard
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31017 AND `expansion_id` = 2; -- skyshatter-breastplate
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31016 AND `expansion_id` = 2; -- skyshatter-chestguard
UPDATE `items` SET `parent_id` = 34653, `parent_item_id` = 31091 WHERE `item_id` = 31018 AND `expansion_id` = 2; -- skyshatter-tunic

-- chestguard-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31028 AND `expansion_id` = 2;  -- slayers-chestguard
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31057 AND `expansion_id` = 2;  -- robes-of-the-tempest
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31042 AND `expansion_id` = 2;  -- thunderheart-chestguard
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31041 AND `expansion_id` = 2;  -- thunderheart-tunic
UPDATE `items` SET `parent_id` = 34652, `parent_item_id` = 31090 WHERE `item_id` = 31043 AND `expansion_id` = 2;  -- thunderheart-vest

-- Bracers
-- bracers-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34431 AND `expansion_id` = 2; -- lightbringer-bands
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34432 AND `expansion_id` = 2; -- lightbringer-bracers
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34433 AND `expansion_id` = 2; -- lightbringer-wristguards
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34434 AND `expansion_id` = 2; -- bracers-of-absolution
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34435 AND `expansion_id` = 2; -- cuffs-of-absolution
UPDATE `items` SET `parent_id` = 37210, `parent_item_id` = 34848 WHERE `item_id` = 34436 AND `expansion_id` = 2; -- bracers-of-the-malefic

-- bracers-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34441 AND `expansion_id` = 2; -- onslaught-bracers
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34442 AND `expansion_id` = 2; -- onslaught-wristguards
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34443 AND `expansion_id` = 2; -- gronnstalkers-bracers
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34437 AND `expansion_id` = 2; -- skyshatter-bands
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34438 AND `expansion_id` = 2; -- skyshatter-bracers
UPDATE `items` SET `parent_id` = 37212, `parent_item_id` = 34851 WHERE `item_id` = 34439 AND `expansion_id` = 2; -- skyshatter-wristguards

-- bracers-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34448 AND `expansion_id` = 2;  -- slayers-bracers
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34447 AND `expansion_id` = 2;  -- bracers-of-the-tempest
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34446 AND `expansion_id` = 2;  -- thunderheart-bands
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34445 AND `expansion_id` = 2;  -- thunderheart-bracers
UPDATE `items` SET `parent_id` = 37213, `parent_item_id` = 34852 WHERE `item_id` = 34444 AND `expansion_id` = 2;  -- thunderheart-wristguards

-- Belt
-- belt-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34487 AND `expansion_id` = 2; -- lightbringer-belt
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34485 AND `expansion_id` = 2; -- lightbringer-girdle
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34488 AND `expansion_id` = 2; -- lightbringer-waistguard
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34527 AND `expansion_id` = 2; -- belt-of-absolution
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34528 AND `expansion_id` = 2; -- cord-of-absolution
UPDATE `items` SET `parent_id` = 37214, `parent_item_id` = 34853 WHERE `item_id` = 34541 AND `expansion_id` = 2; -- belt-of-the-malefic

-- belt-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34546 AND `expansion_id` = 2; -- onslaught-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34547 AND `expansion_id` = 2; -- onslaught-waistguard
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34549 AND `expansion_id` = 2; -- gronnstalkers-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34543 AND `expansion_id` = 2; -- skyshatter-belt
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34542 AND `expansion_id` = 2; -- skyshatter-cord
UPDATE `items` SET `parent_id` = 37215, `parent_item_id` = 34854 WHERE `item_id` = 34545 AND `expansion_id` = 2; -- skyshatter-girdle

-- belt-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34558 AND `expansion_id` = 2;  -- slayers-belt
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34557 AND `expansion_id` = 2;  -- belt-of-the-tempest
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34554 AND `expansion_id` = 2;  -- thunderheart-belt
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34555 AND `expansion_id` = 2;  -- thunderheart-cord
UPDATE `items` SET `parent_id` = 37216, `parent_item_id` = 34855 WHERE `item_id` = 34556 AND `expansion_id` = 2;  -- thunderheart-waistguard

-- Boots
-- boots-of-the-forgotten-conqueror
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34561 AND `expansion_id` = 2; -- lightbringer-boots
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34560 AND `expansion_id` = 2; -- lightbringer-stompers
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34559 AND `expansion_id` = 2; -- lightbringer-treads
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34562 AND `expansion_id` = 2; -- boots-of-absolution
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34563 AND `expansion_id` = 2; -- treads-of-absolution
UPDATE `items` SET `parent_id` = 37217, `parent_item_id` = 34856 WHERE `item_id` = 34564 AND `expansion_id` = 2; -- boots-of-the-malefic

-- boots-of-the-forgotten-protector
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34546 AND `expansion_id` = 2; -- onslaught-belt
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34547 AND `expansion_id` = 2; -- onslaught-waistguard
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34570 AND `expansion_id` = 2; -- gronnstalkers-boots
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34565 AND `expansion_id` = 2; -- skyshatter-boots
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34567 AND `expansion_id` = 2; -- skyshatter-greaves
UPDATE `items` SET `parent_id` = 37218, `parent_item_id` = 34857 WHERE `item_id` = 34566 AND `expansion_id` = 2; -- skyshatter-treads

-- boots-of-the-forgotten-vanquisher
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34575 AND `expansion_id` = 2;  -- slayers-boots
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34574 AND `expansion_id` = 2;  -- boots-of-the-tempest
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34571 AND `expansion_id` = 2;  -- thunderheart-boots
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34572 AND `expansion_id` = 2;  -- thunderheart-footwraps
UPDATE `items` SET `parent_id` = 37219, `parent_item_id` = 34858 WHERE `item_id` = 34573 AND `expansion_id` = 2;  -- thunderheart-treads
