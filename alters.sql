-- Remove unwanted columns.
-- Feel free to alter this to keep or remove any columns you want.
ALTER TABLE `items`
    DROP COLUMN `class`,
    DROP COLUMN `AllowableRace`, -- This one could be useful
    DROP COLUMN `subclass`,
    DROP COLUMN `unk0`,
    DROP COLUMN `Flags`,
    DROP COLUMN `BuyCount`,
    DROP COLUMN `BuyPrice`,
    DROP COLUMN `SellPrice`,
    DROP COLUMN `RequiredSkill`,
    DROP COLUMN `RequiredSkillRank`,
    DROP COLUMN `requiredspell`,
    DROP COLUMN `requiredhonorrank`,
    DROP COLUMN `RequiredCityRank`,
    DROP COLUMN `RequiredReputationFaction`,
    DROP COLUMN `RequiredReputationRank`,
    DROP COLUMN `maxcount`,
    DROP COLUMN `stackable`,
    DROP COLUMN `ContainerSlots`,
    DROP COLUMN `stat_type1`,
    DROP COLUMN `stat_value1`,
    DROP COLUMN `stat_type2`,
    DROP COLUMN `stat_value2`,
    DROP COLUMN `stat_type3`,
    DROP COLUMN `stat_value3`,
    DROP COLUMN `stat_type4`,
    DROP COLUMN `stat_value4`,
    DROP COLUMN `stat_type5`,
    DROP COLUMN `stat_value5`,
    DROP COLUMN `stat_type6`,
    DROP COLUMN `stat_value6`,
    DROP COLUMN `stat_type7`,
    DROP COLUMN `stat_value7`,
    DROP COLUMN `stat_type8`,
    DROP COLUMN `stat_value8`,
    DROP COLUMN `stat_type9`,
    DROP COLUMN `stat_value9`,
    DROP COLUMN `stat_type10`,
    DROP COLUMN `stat_value10`,
    DROP COLUMN `dmg_min1`,
    DROP COLUMN `dmg_max1`,
    DROP COLUMN `dmg_type1`,
    DROP COLUMN `dmg_min2`,
    DROP COLUMN `dmg_max2`,
    DROP COLUMN `dmg_type2`,
    DROP COLUMN `dmg_min3`,
    DROP COLUMN `dmg_max3`,
    DROP COLUMN `dmg_type3`,
    DROP COLUMN `dmg_min4`,
    DROP COLUMN `dmg_max4`,
    DROP COLUMN `dmg_type4`,
    DROP COLUMN `dmg_min5`,
    DROP COLUMN `dmg_max5`,
    DROP COLUMN `dmg_type5`,
    DROP COLUMN `armor`,
    DROP COLUMN `holy_res`,
    DROP COLUMN `fire_res`,
    DROP COLUMN `nature_res`,
    DROP COLUMN `frost_res`,
    DROP COLUMN `shadow_res`,
    DROP COLUMN `arcane_res`,
    DROP COLUMN `delay`,
    DROP COLUMN `ammo_type`,
    DROP COLUMN `RangedModRange`,
    DROP COLUMN `spellid_1`,
    DROP COLUMN `spelltrigger_1`,
    DROP COLUMN `spellcharges_1`,
    DROP COLUMN `spellppmRate_1`,
    DROP COLUMN `spellcooldown_1`,
    DROP COLUMN `spellcategory_1`,
    DROP COLUMN `spellcategorycooldown_1`,
    DROP COLUMN `spellid_2`,
    DROP COLUMN `spelltrigger_2`,
    DROP COLUMN `spellcharges_2`,
    DROP COLUMN `spellppmRate_2`,
    DROP COLUMN `spellcooldown_2`,
    DROP COLUMN `spellcategory_2`,
    DROP COLUMN `spellcategorycooldown_2`,
    DROP COLUMN `spellid_3`,
    DROP COLUMN `spelltrigger_3`,
    DROP COLUMN `spellcharges_3`,
    DROP COLUMN `spellppmRate_3`,
    DROP COLUMN `spellcooldown_3`,
    DROP COLUMN `spellcategory_3`,
    DROP COLUMN `spellcategorycooldown_3`,
    DROP COLUMN `spellid_4`,
    DROP COLUMN `spelltrigger_4`,
    DROP COLUMN `spellcharges_4`,
    DROP COLUMN `spellppmRate_4`,
    DROP COLUMN `spellcooldown_4`,
    DROP COLUMN `spellcategory_4`,
    DROP COLUMN `spellcategorycooldown_4`,
    DROP COLUMN `spellid_5`,
    DROP COLUMN `spelltrigger_5`,
    DROP COLUMN `spellcharges_5`,
    DROP COLUMN `spellppmRate_5`,
    DROP COLUMN `spellcooldown_5`,
    DROP COLUMN `spellcategory_5`,
    DROP COLUMN `spellcategorycooldown_5`,
    DROP COLUMN `bonding`,
    DROP COLUMN `description`,
    DROP COLUMN `PageText`,
    DROP COLUMN `LanguageID`,
    DROP COLUMN `PageMaterial`,
    DROP COLUMN `startquest`,
    DROP COLUMN `lockid`,
    DROP COLUMN `Material`,
    DROP COLUMN `sheath`,
    DROP COLUMN `RandomProperty`,
    DROP COLUMN `RandomSuffix`,
    DROP COLUMN `block`,
    DROP COLUMN `MaxDurability`,
    DROP COLUMN `area`,
    DROP COLUMN `Map`,
    DROP COLUMN `BagFamily`,
    DROP COLUMN `TotemCategory`,
    DROP COLUMN `socketColor_1`,
    DROP COLUMN `socketContent_1`,
    DROP COLUMN `socketColor_2`,
    DROP COLUMN `socketContent_2`,
    DROP COLUMN `socketColor_3`,
    DROP COLUMN `socketContent_3`,
    DROP COLUMN `socketBonus`,
    DROP COLUMN `GemProperties`,
    DROP COLUMN `RequiredDisenchantSkill`,
    DROP COLUMN `ArmorDamageModifier`,
    DROP COLUMN `DisenchantID`,
    DROP COLUMN `FoodType`,
    DROP COLUMN `minMoneyLoot`,
    DROP COLUMN `maxMoneyLoot`,
    DROP COLUMN `Duration`,
    DROP COLUMN `ExtraFlags`;

-- Match column names to that of our Classic item DB.
ALTER TABLE `items`
    RENAME COLUMN `entry`          TO `item_id`,
    RENAME COLUMN `Quality`        TO `quality`,
    RENAME COLUMN `displayid`      TO `display_id`,
    RENAME COLUMN `InventoryType`  TO `inventory_type`,
    RENAME COLUMN `AllowableClass` TO `allowable_class`,
    -- RENAME COLUMN `AllowableRace`  TO `allowable_race`,
    RENAME COLUMN `ItemLevel`      TO `item_level`,
    RENAME COLUMN `RequiredLevel`  TO `required_level`,
    RENAME COLUMN `itemset`        TO `set_id`;

-- Optional, filter out items we're never going to use or want.
-- This configuration is semi-optimized for endgame gear.
DELETE FROM `items`
WHERE
    (
        -- Filter out low level items
        -- Optional, filter out low quality items under a given lvl and ilvl (comment this if you don't want to filter these items out)
        -- If you enable this, uncomment the brackets for the clause immediately below
        -- WARNING: This may have unintended consequences! Some end game items are green ilvl 1! (or similar)
        -- (
        --     (
        --         (`required_level` < 40 AND `item_level` < 40 AND `quality` < 3)
        --         OR (`required_level` < 40 AND `item_level` = 0 AND `quality` < 3)
        --         OR (`required_level` = 0 AND `item_level` < 40 AND `quality` < 3)
        --     )
        --     Exceptions
        --     AND
        --     `item_id` NOT IN (
        --         13335, -- Baron Mount
        --         19872, -- Raptor Mount
        --         19902, -- Tiger Mount
        --         20890, -- aq20 hilt
        --         20886, -- aq20 hilt
        --         18704, -- Mature Blue Dragon Sinew
        --         17204, -- Eye of Sulfuras
        --         17966, -- Onyxia Hide Backpack
        --         20933, -- Husk of the Old God
        --         20929, -- Carapace of the Old God
        --         1404, -- Tidal Charm
        --         2820, -- Nifty Stopwatch
        --         4984, -- Skull of Impending Doom
        --         19141 -- Luffa
        --     )
        -- )
        -- OR

        -- Filter out low quality items
        -- (
            `quality` IN (0) -- , 1, 2, 6
            AND `item_id` NOT IN -- except for the following items
            (
                1404, -- Tidal Charm
                2820, -- Nifty Stopwatch
                4984, -- Skull of Impending Doom
                19141 -- Luffa
            )
        -- )
    )
    -- Keep these items
    AND `name` NOT LIKE '%Recipe:%'
    AND `name` NOT LIKE '%Formula:%'
    AND `name` NOT LIKE '%Pattern:%'
    AND `name` NOT LIKE '%Schematic:%'
    AND `name` NOT LIKE '%Plans:%';

-- Filter out items with bad words in them (including recipes, formulas, patters, schematics, and plans)
DELETE FROM `items`
WHERE
    (
        `name` LIKE '%deprecated%'
        OR `name` LIKE '%unused%'
        OR `name` LIKE '%QAEnchant%'
        OR `name` LIKE '%ZZOLD%'
        OR `name` LIKE BINARY '%OLD%'
        OR `name` LIKE BINARY '%TEST%'
        OR `name` LIKE '%(test)%'
        OR `name` LIKE '63%'
        OR `name` LIKE '90%'
        OR `name` LIKE 'Green Hills of Stranglethorn%'
        OR `name` LIKE 'Monster -%'
        OR `name` LIKE 'Sayge\'s Fortune%'
        OR `name` LIKE 'Shredder Operating Manual%'
        OR `name` LIKE '%D0%'
        OR `name` LIKE '%C0%'
        OR `name` LIKE 'Internal%'
        OR `name` LIKE '%[ph]%'
        OR `name` = 'test'
        -- OR `name` LIKE '% pound %' -- (fish)

        OR `name` LIKE '% test%'
        OR `name` LIKE '%test %'
        OR `item_id` IN (5502, 6899, 13214, 6255, 16104)
    )
    AND `item_id` NOT IN (19971, 18361, 19160, 19971);

UPDATE `items`
