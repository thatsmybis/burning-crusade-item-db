-- Old Warglaives
DELETE FROM `items` WHERE `item_id` IN (18583,18584);

-- Magtheridon's Head has duplicates for Horde and Alliance
-- Allowing duplicates results in people picking the wrong one for wishlists or having to list two
DELETE FROM `items` WHERE `item_id` = 32385;
-- 32386 = Alliance
-- 32385 = Horde

UPDATE `items` SET `name` = 'Warglaive of Azzinoth (mainhand)' WHERE `item_id` = 32837;
UPDATE `items` SET `name` = 'Warglaive of Azzinoth (offhand)' WHERE `item_id` = 32838;

-- These items... for some reason aren't in the database
INSERT INTO `items` (`item_id`, `expansion_id`, `name`, `display_id`, `quality`, `inventory_type`, `allowable_class`, `item_level`, `required_level`, `set_id`)
VALUES
    (35214, 2, 'Pattern: Gloves of Immortal Dusk', 7085, 4, 0, -1, 75, 0, 0),
    (35205, 2, 'Pattern: Hands of Eternal Light', 7085, 4, 0, -1, 75, 0, 0);

-- Karazhan
    -- Trash
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30643; -- belt-of-the-tracker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30641; -- boots-of-elusion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30642; -- drape-of-the-righteous
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 22545; -- formula-enchant-boots-surefooted
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30668; -- grasp-of-the-dead
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30644; -- grips-of-deftness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30673; -- inferno-waist-cord
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 21903; -- pattern-soulcloth-shoulders
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 21904; -- pattern-soulcloth-vest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30667; -- ring-of-unrelenting-storms
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30666; -- ritssyns-lost-pendant
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30674; -- zierhuts-lost-treads
    -- Attument the Huntsman
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28453; -- bracers-of-the-white-stag
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30480; -- fiery-warhorses-reins
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28505; -- gauntlets-of-renewed-hope
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28506; -- gloves-of-dexterous-manipulation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28508; -- gloves-of-saintly-blessings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28507; -- handwraps-of-flowing-thought
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28477; -- harbinger-bands
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28510; -- spectral-band-of-innervation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28454; -- stalkers-war-bands
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28504; -- steelhawk-crossbow
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28502; -- vambraces-of-courage
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28503; -- whirlwind-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28509; -- worgen-claw-necklace
    -- Moroes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28567; -- belt-of-gale-force
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28569; -- boots-of-valiance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28530; -- brooch-of-unquenchable-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28566; -- crimson-girdle-of-the-indomitable
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28545; -- edgewalker-longboots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28524; -- emerald-ripper
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 22559; -- formula-enchant-weapon-mongoose
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28568; -- idol-of-the-avian-heart
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28528; -- moroes-lucky-pocket-watch
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28565; -- nethershard-girdle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28529; -- royal-cloak-of-arathi-kings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28570; -- shadow-cloak-of-dalaran
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28525; -- signet-of-unshakable-faith
    -- Maiden of Virtue
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28511; -- bands-of-indwelling
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28515; -- bands-of-nefarious-deeds
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28516; -- barbed-choker-of-discipline
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28517; -- boots-of-foretelling
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28512; -- bracers-of-justice
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28514; -- bracers-of-maliciousness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28520; -- gloves-of-centering
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28519; -- gloves-of-quickening
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28518; -- iron-gauntlets-of-the-maiden
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28521; -- mitts-of-the-treemender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28522; -- shard-of-the-virtuous
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28523; -- totem-of-healing-rains
    -- Opera Event
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28589; -- beastmaw-pauldrons
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28583; -- big-bad-wolfs-head
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28584; -- big-bad-wolfs-paw
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28572; -- blade-of-the-unrequited
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28588; -- blue-diamond-witchwand
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28573; -- despair
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28591; -- earthsoul-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28593; -- eternium-greathelm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28587; -- legacy
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28592; -- libram-of-souls-redeemed
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28578; -- masquerade-gown
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28582; -- red-riding-hoods-cloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28590; -- ribbon-of-sacrifice
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28579; -- romulos-poison-vial
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28585; -- ruby-slippers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28594; -- trial-fire-trousers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28586; -- wicked-witchs-hat
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28581; -- wolfslayer-sniper-rifle
    -- The Curator
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28631; -- dragon-quake-shoulderguards
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28647; -- forest-wind-shoulderpads
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28649; -- garonas-signet-ring
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29757; -- gloves-of-the-fallen-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29758; -- gloves-of-the-fallen-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29756; -- gloves-of-the-fallen-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28612; -- pauldrons-of-the-solace-giver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28633; -- staff-of-infinite-mysteries
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28621; -- wrynn-dynasty-greaves
    -- 5119, "Chess Event
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28747; -- battlescar-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28755; -- bladed-shoulderpads-of-the-merciless
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28746; -- fiend-slayer-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28752; -- forestlord-striders
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28750; -- girdle-of-treachery
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28756; -- headdress-of-the-high-potentate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28751; -- heart-flame-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28749; -- kings-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28748; -- legplates-of-the-innocent
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28745; -- mithril-chain-of-heroism
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28753; -- ring-of-recurrence
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28754; -- triptych-shield-of-the-ancients
    -- Terestian Illhoof
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28662; -- breastplate-of-the-lightbinder
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28652; -- cincture-of-will
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28655; -- cord-of-natures-sustenance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28657; -- fools-bane
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 22561; -- formula-enchant-weapon-soulfrost
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28660; -- gilded-thorium-cloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28656; -- girdle-of-the-prowler
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28654; -- malefic-girdle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28661; -- menders-heart-ring
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28653; -- shadowvine-cloak-of-infusion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28658; -- terestians-stranglestaff
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28785; -- the-lightning-capacitor
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28659; -- xavian-stiletto
    -- Shade of Aran
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28728; -- arans-soothing-sapphire
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28663; -- boots-of-the-incorrupt
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28670; -- boots-of-the-infernal-coven
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28672; -- drape-of-the-dark-reavers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 22560; -- formula-enchant-weapon-sunfire
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28726; -- mantle-of-the-mind-flayer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28666; -- pauldrons-of-the-justice-seeker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28727; -- pendant-of-the-violet-eye
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28669; -- rapscallion-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28674; -- saberclaw-talisman
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28675; -- shermanar-great-ring
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28671; -- steelspine-faceguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28673; -- tirisfal-wand-of-ascendancy
    -- Netherspite
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28732; -- cowl-of-defiance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28735; -- earthblood-chestguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28733; -- girdle-of-truth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28734; -- jewel-of-infinite-possibilities
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28743; -- mantle-of-abrahmis
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28730; -- mithril-band-of-the-unscarred
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28742; -- pantaloons-of-repentance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28740; -- rip-flayer-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28731; -- shining-chain-of-the-afterworld
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28741; -- skulkers-greaves
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28729; -- spiteblade
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28744; -- uni-mind-headdress
    -- Nightbane
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28601; -- chestguard-of-the-conniver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28611; -- dragonheart-flameshield
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28609; -- emberspur-talisman
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28610; -- ferocious-swift-kickers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28608; -- ironstriders-of-urgency
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28604; -- nightstaff-of-the-everliving
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28597; -- panzarthar-breastplate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28602; -- robe-of-the-elder-scribes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28599; -- scaled-breastplate-of-carnage
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28606; -- shield-of-impenetrable-darkness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28600; -- stonebough-jerkin
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28603; -- talisman-of-nightbane
    -- Prince Malchezaar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28762; -- adornment-of-stolen-souls
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28764; -- farstrider-wildercloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28773; -- gorehowl
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29760; -- helm-of-the-fallen-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29761; -- helm-of-the-fallen-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29759; -- helm-of-the-fallen-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28763; -- jade-ring-of-the-everliving
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28771; -- lights-justice
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28768; -- malchazeen
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28770; -- nathrezim-mindblade
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28757; -- ring-of-a-thousand-marks
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28766; -- ruby-drape-of-the-mysticant
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28765; -- stainless-cloak-of-the-pure-hearted
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28772; -- sunfury-bow-of-the-phoenix
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28767; -- the-decapitator
-- Gruul's Lair
    -- High King Maulgar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28799; -- belt-of-divine-inspiration
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28795; -- bladespire-warbands
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28797; -- brute-cloak-of-the-ogre-magi
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28800; -- hammer-of-the-naaru
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28796; -- malefic-mask-of-the-shadows
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28801; -- maulgars-warhelm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29763; -- pauldrons-of-the-fallen-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29764; -- pauldrons-of-the-fallen-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29762; -- pauldrons-of-the-fallen-hero
    -- Gruul the Dragonkiller
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28825; -- aldori-legacy-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28794; -- axe-of-the-gronn-lords
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28802; -- bloodmaw-magus-blade
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28804; -- collar-of-chogall
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28803; -- cowl-of-natures-breath
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28830; -- dragonspine-trophy
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28830; -- dragonspine-trophy
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28823; -- eye-of-gruul
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28824; -- gauntlets-of-martial-perfection
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28827; -- gauntlets-of-the-dragonslayer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28828; -- gronn-stitched-girdle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29766; -- leggings-of-the-fallen-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29767; -- leggings-of-the-fallen-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29765; -- leggings-of-the-fallen-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28822; -- teeth-of-gruul
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28810; -- windshear-boots
-- Magtheridon's Lair
    -- Magtheridon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29458; -- aegis-of-the-vindicator
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29754; -- chestguard-of-the-fallen-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29753; -- chestguard-of-the-fallen-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29755; -- chestguard-of-the-fallen-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28777; -- cloak-of-the-pit-stalker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28782; -- crystalheart-pulse-staff
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28783; -- eredar-wand-of-obliteration
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28789; -- eye-of-magtheridon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28779; -- girdle-of-the-endless-pit
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28774; -- glaive-of-the-pit
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28781; -- karaborian-talisman
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28776; -- liars-tongue-gloves
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32386; -- magtheridons-head -- Horde
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32385; -- magtheridons-head -- Alliance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34845; -- pit-lords-satchel
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28780; -- soul-eaters-handwraps
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28778; -- terror-pit-girdle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 28775; -- thundering-greathelm
-- Serpentshrine Cavern
    -- Trash
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30027; -- boots-of-courage-unending
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30022; -- pendant-of-the-perilous
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30025; -- serpentshrine-shuriken
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30620; -- spyglass-of-the-hidden-fleet
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30023; -- totem-of-the-maelstrom
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30021; -- wildfury-greatstaff
    -- Recipes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30280; -- pattern-belt-of-blasting
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30302; -- pattern-belt-of-deep-shadow
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30301; -- pattern-belt-of-natural-power
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30303; -- pattern-belt-of-the-black-eagle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30281; -- pattern-belt-of-the-long-road
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30282; -- pattern-boots-of-blasting
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30305; -- pattern-boots-of-natural-grace
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30307; -- pattern-boots-of-the-crimson-hawk
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30283; -- pattern-boots-of-the-long-road
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30306; -- pattern-boots-of-utter-darkness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30308; -- pattern-hurricane-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30304; -- pattern-monsoon-belt
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30321; -- plans-belt-of-the-guardian
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30323; -- plans-boots-of-the-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30322; -- plans-red-belt-of-battle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30324; -- plans-red-havoc-boots
    -- Hydross the Unstable
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33055; -- band-of-vile-aggression
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30047; -- blackfathom-warbands
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30050; -- boots-of-the-shifting-nightmare
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30048; -- brighthelm-of-justice
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30049; -- fathomstone
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30051; -- idol-of-the-crescent-goddess
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30664; -- living-root-of-the-wildheart
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30053; -- pauldrons-of-the-wardancer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30054; -- ranger-generals-chestguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30052; -- ring-of-lethality
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30056; -- robe-of-hateful-echoes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30629; -- scarab-of-displacement
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30055; -- shoulderpads-of-the-stranger
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32516; -- wraps-of-purification
    -- The Lurker Below
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30061; -- ancestral-ring-of-conquest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30060; -- boots-of-effortless-striking
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30057; -- bracers-of-eradication
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30059; -- choker-of-animalistic-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30064; -- cord-of-screaming-terrors
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30665; -- earring-of-soulful-meditation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30065; -- glowing-breastplate-of-truth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30062; -- grove-bands-of-remulos
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30063; -- libram-of-absolute-truth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30058; -- mallet-of-the-tides
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30066; -- tempest-strider-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33054; -- the-seal-of-danzalar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30067; -- velvet-boots-of-the-guardian
    -- Leotheras the Blind
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30097; -- coral-barbed-shoulderpads
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30095; -- fang-of-the-leviathan
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30096; -- girdle-of-the-invulnerable
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30239; -- gloves-of-the-vanquished-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30240; -- gloves-of-the-vanquished-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30241; -- gloves-of-the-vanquished-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30092; -- orca-hide-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30091; -- true-aim-stalker-bands
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30627; -- tsunami-talisman
    -- Fathom-Lord Karathress
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30101; -- bloodsea-brigands-vest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30663; -- fathom-brooch-of-the-tidewalker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30099; -- frayed-tether-of-the-drowned
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30245; -- leggings-of-the-vanquished-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30246; -- leggings-of-the-vanquished-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30247; -- leggings-of-the-vanquished-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30626; -- sextant-of-unstable-currents
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30100; -- soul-strider-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30090; -- world-breaker
    -- Morogrim Tidewalker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33058; -- band-of-the-vigilant
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30068; -- girdle-of-the-tidal-call
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30075; -- gnarled-chestpiece-of-the-ancients
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30079; -- illidari-shoulderpads
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30080; -- luminescent-rod-of-the-naaru
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30085; -- mantle-of-the-tireless-tracker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30084; -- pauldrons-of-the-argent-sentinel
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30008; -- pendant-of-the-lost-ages
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30098; -- razor-scale-battlecloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30083; -- ring-of-sundered-souls
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30720; -- serpent-coil-braid
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30082; -- talon-of-azshara
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30081; -- warboots-of-obliteration
    -- Lady Vashj
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30106; -- belt-of-one-hundred-deaths
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30104; -- cobra-lash-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30110; -- coral-band-of-the-revived
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30103; -- fang-of-vashj
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30112; -- glorious-gauntlets-of-crestfall
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30242; -- helm-of-the-vanquished-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30243; -- helm-of-the-vanquished-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30244; -- helm-of-the-vanquished-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30102; -- krakken-heart-breastplate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30108; -- lightfathom-scepter
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30621; -- prism-of-inner-calm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30109; -- ring-of-endless-coils
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30111; -- runetotems-mantle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30105; -- serpent-spine-longbow
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30105; -- serpent-spine-longbow
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30107; -- vestments-of-the-sea-witch
-- The Battle for Mount Hyjal
    -- Trash" --  Not sure if trash loot is complet
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32609; -- boots-of-the-divine-light
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32592; -- chestguard-of-relentless-storms
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32591; -- choker-of-serrated-blades
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32946; -- claw-of-molten-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32945; -- fist-of-molten-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34009; -- hammer-of-judgment
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32589; -- hellfire-encased-pendant
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32590; -- nethervoid-cloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34010; -- pepes-shroud-of-pacification
    -- Recipes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32285; -- design-flashing-crimson-spinel
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32303; -- design-inscribed-pyrestone
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32295; -- design-mystic-lionseye
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32298; -- design-shifting-shadowsong-amethyst
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32297; -- design-sovereign-shadowsong-amethyst
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32289; -- design-stormy-empyrean-sapphire
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32307; -- design-veiled-shadowsong-amethyst
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32748; -- pattern-bindings-of-lightning-reflexes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32751; -- pattern-living-earth-shoulders
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32755; -- pattern-mantle-of-nimble-thought
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32745; -- pattern-shoulderpads-of-renewed-life
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32752; -- pattern-swiftheal-wraps
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32746; -- pattern-swiftstrike-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32739; -- plans-dawnsteel-shoulders
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 23631; -- plans-fel-edged-battleaxe
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32736; -- plans-swiftsteel-bracers
    -- Rage Winterchill
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30862; -- blessed-adamantite-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30866; -- blood-stained-pauldrons
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30871; -- bracers-of-martyrdom
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30864; -- bracers-of-the-pathfinder
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30872; -- chronicle-of-dark-secrets
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30870; -- cuffs-of-devastation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30863; -- deadly-cuffs
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30861; -- furious-shackles
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30869; -- howling-wind-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30868; -- rejuvenating-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30873; -- stillwater-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30865; -- trackers-blade
    -- Anetheron
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30888; -- anetherons-noose
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30885; -- archbishops-slippers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30882; -- bastion-of-light
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30881; -- blade-of-infamy
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30879; -- don-alejandros-money-belt
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30886; -- enchanted-leather-sandals
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30878; -- glimmering-steel-mantle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30887; -- golden-links-of-restoration
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30884; -- hatefury-mantle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30883; -- pillar-of-ferocity
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30880; -- quickstrider-moccasins
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30874; -- the-unbreakable-will
    -- Kaz'rogal
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30895; -- angelistas-sash
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30892; -- beast-tamers-shoulders
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30915; -- belt-of-seething-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30914; -- belt-of-the-crescent-moon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30891; -- black-featherlight-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30894; -- blue-suede-shoes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30918; -- hammer-of-atonement
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30889; -- kazrogals-hardened-heart
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30916; -- leggings-of-channeled-elements
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30917; -- razorfury-mantle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30893; -- sun-touched-chain-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30919; -- valestalker-girdle
    -- Azgalor
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30901; -- boundless-agony
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30900; -- bow-stitched-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30899; -- don-rodrigos-poncho
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30897; -- girdle-of-hope
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30896; -- glory-of-the-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31092; -- gloves-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31094; -- gloves-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31093; -- gloves-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30898; -- shady-dealers-pantaloons
    -- Archimonde
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30909; -- antonidas-aegis-of-rapt-concentration
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30908; -- apostle-of-argus
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30906; -- bristleblitz-striker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30902; -- cataclysms-edge
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31097; -- helm-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31095; -- helm-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31096; -- helm-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30912; -- leggings-of-eternity
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30903; -- legguards-of-endless-rage
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30907; -- mail-of-fevered-pursuit
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30905; -- midnight-chestguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30913; -- robes-of-rhonin
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30904; -- saviors-grasp
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30911; -- scepter-of-purification
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30910; -- tempest-of-chaos
-- The Eye (Tempest Keep)
    -- Trash" --  Not sure if trash loot is complet
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30026; -- bands-of-the-celestial-archer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30029; -- bark-gloves-of-ancient-wisdom
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30020; -- fire-cord-of-the-magus
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30030; -- girdle-of-fallen-stars
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30024; -- mantle-of-the-elven-kings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30028; -- seventh-ring-of-the-tirisfalen
    -- Recipes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30280; -- pattern-belt-of-blasting
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30302; -- pattern-belt-of-deep-shadow
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30301; -- pattern-belt-of-natural-power
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30303; -- pattern-belt-of-the-black-eagle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30281; -- pattern-belt-of-the-long-road
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30282; -- pattern-boots-of-blasting
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30305; -- pattern-boots-of-natural-grace
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30307; -- pattern-boots-of-the-crimson-hawk
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30283; -- pattern-boots-of-the-long-road
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30306; -- pattern-boots-of-utter-darkness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30308; -- pattern-hurricane-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30304; -- pattern-monsoon-belt
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30321; -- plans-belt-of-the-guardian
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30323; -- plans-boots-of-the-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30322; -- plans-red-belt-of-battle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30324; -- plans-red-havoc-boots
    -- Al'ar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29949; -- arcanite-steam-pistol
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29922; -- band-of-alar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29948; -- claw-of-the-phoenix
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29921; -- fire-crest-breastplate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29947; -- gloves-of-the-searing-grip
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29918; -- mindstorm-wristbands
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29924; -- netherbane
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29920; -- phoenix-ring-of-rebirth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29925; -- phoenix-wing-cloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29923; -- talisman-of-the-sun-king
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30448; -- talon-of-alar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32944; -- talon-of-the-phoenix
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30447; -- tome-of-fiery-redemption
    -- Void Reaver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29986; -- cowl-of-the-grand-engineer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30619; -- fel-reavers-piston
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29983; -- fel-steel-warhelm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29984; -- girdle-of-zaetar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30248; -- pauldrons-of-the-vanquished-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30249; -- pauldrons-of-the-vanquished-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30250; -- pauldrons-of-the-vanquished-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29985; -- void-reaver-greaves
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30450; -- warp-spring-coil
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32515; -- wristguards-of-determination
    -- High Astromancer Solarian
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32267; -- boots-of-the-resilient
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29981; -- ethereum-life-staff
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29965; -- girdle-of-the-righteous-path
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29950; -- greaves-of-the-bloodwarder
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29962; -- heartrazor
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30446; -- solarians-sapphire
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29977; -- star-soul-breeches
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29951; -- star-strider-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29972; -- trousers-of-the-astromancer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29966; -- vambraces-of-ending
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30449; -- void-star-talisman
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29982; -- wand-of-the-forgotten-star
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29976; -- worldstorm-gauntlets
    -- Kael'thas Sunstrider
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32458; -- ashes-of-alar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29997; -- band-of-the-ranger-general
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30236; -- chestguard-of-the-vanquished-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30237; -- chestguard-of-the-vanquished-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 30238; -- chestguard-of-the-vanquished-hero
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29990; -- crown-of-the-sun
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29987; -- gauntlets-of-the-sun-king
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29995; -- leggings-of-murderous-intent
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29996; -- rod-of-the-sun-king
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29992; -- royal-cloak-of-the-sunstriders
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29998; -- royal-gauntlets-of-silvermoon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29991; -- sunhawk-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29989; -- sunshower-light-cloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29994; -- thalassian-wildercloak
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29988; -- the-nexus-key
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 29993; -- twinblade-of-the-phoenix
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32405; -- verdant-sphere
-- The Black Temple
    -- Trash" --  Not sure if trash loot is complet
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32526; -- band-of-devastation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32528; -- blessed-band-of-karabor
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32609; -- boots-of-the-divine-light    -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32591; -- choker-of-serrated-blades    -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32946; -- claw-of-molten-fury          -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32945; -- fist-of-molten-fury          -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32606; -- girdle-of-the-lightbearer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34009; -- hammer-of-judgment           -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32589; -- hellfire-encased-pendant     -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34011; -- illidari-runeshield
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32590; -- nethervoid-cloak             -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34010; -- pepes-shroud-of-pacification -- Drops in Hyjal, *might* drop in BT
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32608; -- pillagers-gauntlets
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32527; -- ring-of-ancient-knowledge
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34012; -- shroud-of-the-final-stand
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32943; -- swiftsteel-bludgeon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32593; -- treads-of-the-den-mother
    -- Recipes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32754; -- pattern-bracers-of-nimble-thought
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32744; -- pattern-bracers-of-renewed-life
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32750; -- pattern-living-earth-bindings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32749; -- pattern-shoulders-of-lightning-reflexes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32753; -- pattern-swiftheal-mantle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32747; -- pattern-swiftstrike-shoulders
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32738; -- plans-dawnsteel-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32737; -- plans-swiftsteel-shoulders
    -- High Warlord Naj'entus
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32242; -- boots-of-oceanic-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32232; -- eternium-shell-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32234; -- fists-of-mukoa
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32240; -- guise-of-the-tidal-lurker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32248; -- halberd-of-desolation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32241; -- helm-of-soothing-currents
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32377; -- mantle-of-darkness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32243; -- pearl-inlaid-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32238; -- ring-of-calming-waves
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32247; -- ring-of-captured-storms
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32236; -- rising-tide
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32239; -- slippers-of-the-seacaller
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32237; -- the-maelstroms-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32245; -- tide-stompers-greaves
    -- Supremus
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32261; -- band-of-the-abyssal-lord
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32259; -- bands-of-the-coming-storm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32260; -- choker-of-endless-nightmares
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32255; -- felstone-bulwark
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32257; -- idol-of-the-white-stag
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32253; -- legionkiller
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32258; -- naturalists-preserving-cinch
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32252; -- nether-shadow-tunic
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32250; -- pauldrons-of-abyssal-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32262; -- syphon-of-the-nathrezim
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32254; -- the-brutalizer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32256; -- waistwrap-of-infinity
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32251; -- wraps-of-precise-flight
    -- Shade of Akama
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32273; -- amice-of-brilliant-light
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32361; -- blind-seers-icon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32276; -- flashfire-girdle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32270; -- focused-mana-bindings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32278; -- grips-of-silent-justice
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32271; -- kilt-of-immortal-nature
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32268; -- myrmidons-treads
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32263; -- praetorians-legguards
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32266; -- ring-of-deceitful-intent
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32265; -- shadow-walkers-cord
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32264; -- shoulders-of-the-hidden-predator
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32275; -- spiritwalker-gauntlets
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32279; -- the-seekers-wristguards
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32513; -- wristbands-of-divine-influence
    -- Teron Gorefiend
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32328; -- botanists-gloves-of-growth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32329; -- cowl-of-benevolence
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32280; -- gauntlets-of-enforcement
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32512; -- girdle-of-lordaerons-fallen
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32324; -- insidious-bands
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32325; -- rifle-of-the-stoic-guardian
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32327; -- robe-of-the-shadow-council
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32323; -- shadowmoon-destroyers-drape
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32510; -- softstep-boots-of-tracking
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32348; -- soul-cleaver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32330; -- totem-of-ancestral-guidance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32326; -- twisted-blades-of-zarak
    -- Gurtogg Bloodboil
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32339; -- belt-of-primal-majesty
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32338; -- blood-cursed-shoulderpads
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32340; -- garments-of-temperance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32342; -- girdle-of-mighty-resolve
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32333; -- girdle-of-stability
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32341; -- leggings-of-divine-retribution
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32269; -- messenger-of-fate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32501; -- shadowmoon-insignia
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32337; -- shroud-of-forgiveness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32344; -- staff-of-immaculate-recovery
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32335; -- unstoppable-aggressors-ring
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32334; -- vest-of-mounting-assault
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32343; -- wand-of-prismatic-focus
    -- Reliquary of Souls
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32346; -- boneweave-girdle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32354; -- crown-of-empowered-fate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32345; -- dreadboots-of-the-legion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32351; -- elunite-empowered-bracers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32353; -- gloves-of-unfailing-faith
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32347; -- grips-of-damnation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32363; -- naaru-blessed-life-rod
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32352; -- naturewardens-treads
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32362; -- pendant-of-titans
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32517; -- the-wavemenders-mantle
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32332; -- torch-of-the-damned
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32350; -- touch-of-inspiration
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32349; -- translucent-spellthread-necklace
    -- Mother Shahraz
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32369; -- blade-of-savagery
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32365; -- heartshatter-breastplate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32367; -- leggings-of-devastation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32370; -- nadinas-pendant-of-purity
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31101; -- pauldrons-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31103; -- pauldrons-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31102; -- pauldrons-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32366; -- shadowmasters-boots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32368; -- tome-of-the-lightbringer
    -- Illidari Council
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32519; -- belt-of-divine-guidance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32331; -- cloak-of-the-illidari-council
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32376; -- forest-prowlers-helm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32373; -- helm-of-the-illidari-shatterer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31098; -- leggings-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31100; -- leggings-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31099; -- leggings-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32505; -- madness-of-the-betrayer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32518; -- veil-of-turning-leaves
    -- Illidan Stormrage
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32336; -- black-bow-of-the-betrayer
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32375; -- bulwark-of-azzinoth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31089; -- chestguard-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31091; -- chestguard-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 31090; -- chestguard-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32525; -- cowl-of-the-illidari-high-lord
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32500; -- crystal-spire-of-karabor
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32235; -- cursed-vision-of-sargeras
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32521; -- faceplate-of-the-impenetrable
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32496; -- memento-of-tyrande
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32471; -- shard-of-azzinoth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32524; -- shroud-of-the-highborne
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32497; -- stormrage-signet-ring
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32483; -- the-skull-of-guldan
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32837; -- warglaive-of-azzinoth -- Mainhand
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32838; -- warglaive-of-azzinoth -- Offhand
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 32374; -- zhardoom-greatstaff-of-the-devourer
-- Zul'Aman
    -- Trash" --  Not sure if trash loot is complet
    -- Recipes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33307; -- formula-enchant-weapon-executioner
    -- Timed Event
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33494; -- amani-divining-staff
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33809; -- amani-war-bear
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33590; -- cloak-of-fiends
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33480; -- cord-of-braided-troll-hair
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33971; -- elunite-imbued-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33483; -- life-step-belt
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33497; -- mana-attuned-band
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33489; -- mantle-of-ill-intent
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33481; -- pauldrons-of-stone-resolve
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33495; -- rage
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33591; -- shadowcasters-drape
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33805; -- shadowhunters-treads
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33500; -- signet-of-eternal-life
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33496; -- signet-of-primal-wrath
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33499; -- signet-of-the-last-defender
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33498; -- signet-of-the-quiet-forest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33490; -- staff-of-dark-mending
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33492; -- trollbane
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33491; -- tuskbreaker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33493; -- umbral-shiv
    -- Nalorakk
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33211; -- bladeangels-money-belt
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33640; -- fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33285; -- fury-of-the-ursine
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33191; -- jungle-stompers
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33327; -- mask-of-introspection
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33206; -- pauldrons-of-primal-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33203; -- robes-of-heavenly-purpose
    -- Jan'alai
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33328; -- arrow-fall-chestguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33326; -- bulwark-of-the-amani-empire
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33332; -- enamelled-disc-of-mojo
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33357; -- footpads-of-madness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33356; -- helm-of-natural-regeneration
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33329; -- shadowtooth-trollskin-cuirass
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33354; -- wubs-cursed-hexblade
    -- Akil'zon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33214; -- akilzons-talonblade
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33283; -- amani-punisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33215; -- bloodstained-elven-battlevest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33281; -- brooch-of-natures-mercy
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33216; -- chestguard-of-hidden-purpose
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33286; -- mojo-menders-mask
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33293; -- signet-of-ancient-magics
    -- Halazzi
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33533; -- avalanche-leggings
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33317; -- robe-of-departed-spirits
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33322; -- shimmer-pelt-vest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33300; -- shoulderpads-of-dancing-blades
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33303; -- skullshatter-warboots
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33299; -- spaulders-of-the-advocate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33297; -- the-savages-choker
    -- Hex Lord Malacrass
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33421; -- battleworn-tuskguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33592; -- cloak-of-ancient-rituals
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33432; -- coif-of-the-jungle-stalker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33389; -- dagger-of-bad-mojo
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33446; -- girdle-of-stromgardes-hope
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33388; -- heartless
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33464; -- hex-lords-voodoo-pauldrons
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33829; -- hex-shrunken-head
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33453; -- hood-of-hexing
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33463; -- hood-of-the-third-eye
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33298; -- prowlers-strikeblade
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33465; -- staff-of-primal-fury
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34029; -- tiny-voodoo-mask
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33828; -- tome-of-diabolic-remedy
    -- Zul'jin
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33474; -- ancient-amani-longbow
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33830; -- ancient-aqir-artifact
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33831; -- berserkers-call
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33467; -- blade-of-twisted-visions
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33102; -- blood-of-zuljin
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33473; -- chestguard-of-the-warlord
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33476; -- cleaver-of-the-unforgiving
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33468; -- dark-blessing
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33479; -- grimgrin-faceguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33469; -- hauberk-of-the-empires-champion
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33478; -- jinrohk-the-great-apocalypse
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33466; -- loop-of-cursed-bones
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 33471; -- two-toed-sandals
-- Sunwell Plateau
    -- Trash" --  Not sure if trash loot is complet
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34349; -- blade-of-lifes-inevitability
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34350; -- gauntlets-of-the-ancient-shadowmoon
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34346; -- mounting-vengeance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35733; -- ring-of-harmonic-beauty
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34183; -- shivering-felspine
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34351; -- tranquil-majesty-wraps
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34348; -- wand-of-cleansing-light
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34347; -- wand-of-the-demonsoul
    -- Recipes
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35202; -- design-amulet-of-flowing-life
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35200; -- design-hard-khorium-band
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35203; -- design-hard-khorium-choker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35198; -- design-loop-of-forged-power
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35201; -- design-pendant-of-sunfire
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35199; -- design-ring-of-flowing-life
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35218; -- pattern-carapace-of-sun-and-shadow
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35217; -- pattern-embrace-of-the-phoenix
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35213; -- pattern-fletchers-gloves-of-the-phoenix
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35214; -- pattern-gloves-of-immortal-dusk
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35205; -- pattern-hands-of-eternal-light
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35216; -- pattern-leather-chestguard-of-the-sun
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35212; -- pattern-leather-gauntlets-of-the-sun
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35207; -- pattern-robe-of-eternal-light
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35219; -- pattern-sun-drenched-scale-chestguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35215; -- pattern-sun-drenched-scale-gloves
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35204; -- pattern-sunfire-handwraps
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35206; -- pattern-sunfire-robe
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35209; -- plans-hard-khorium-battlefists
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35211; -- plans-hard-khorium-battleplate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35210; -- plans-sunblessed-breastplate
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35208; -- plans-sunblessed-gauntlets
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35186; -- schematic-annihilator-holo-gogs
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35196; -- schematic-hard-khorium-goggles
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35190; -- schematic-hyper-magnified-moon-specs
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35193; -- schematic-lightning-etched-specs
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35195; -- schematic-mayhem-projection-goggles
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35189; -- schematic-powerheal-9000-lens
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35192; -- schematic-primal-attuned-goggles
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35194; -- schematic-surestrike-goggles-v3-0
    -- 850, "Kalecgos
    -- 892, "Sathrovarr
    -- Kalecgos & Sathrovarr
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34166; -- band-of-lucent-beams
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34848; -- bracers-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34851; -- bracers-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34852; -- bracers-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34169; -- breeches-of-natural-aggression
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34164; -- dragonscale-encrusted-longblade
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34165; -- fang-of-kalecgos
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34167; -- legplates-of-the-holy-juggernaut
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34170; -- pantaloons-of-calming-strife
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34168; -- starstalker-legguards
    -- Brutallus
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34853; -- belt-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34854; -- belt-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34855; -- belt-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34177; -- clutch-of-demise
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34178; -- collar-of-the-pit-lord
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34180; -- felfury-legplates
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34179; -- heart-of-the-pit
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34181; -- leggings-of-calamity
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34176; -- reign-of-misery
    -- Felmyst
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34856; -- boots-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34857; -- boots-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34858; -- boots-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34352; -- borderland-fortress-grips
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34184; -- brooch-of-the-highborne
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34186; -- chain-links-of-the-tumultuous-storm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34182; -- grand-magisters-staff-of-torrents
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34188; -- leggings-of-the-immortal-night
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34185; -- sword-breakers-bulwark
    -- 166, "Alythess
    -- 165, "Sacrolash
    -- Alythess & Sacrolash
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34210; -- amice-of-the-convoker
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34204; -- amulet-of-unfettered-magics
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34199; -- archons-gavel
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34189; -- band-of-ruinous-delight
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34853; -- belt-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34854; -- belt-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34855; -- belt-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34206; -- book-of-highborne-hymns
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34856; -- boots-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34857; -- boots-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34858; -- boots-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34848; -- bracers-of-the-forgotten-conqueror
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34851; -- bracers-of-the-forgotten-protector
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34852; -- bracers-of-the-forgotten-vanquisher
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34190; -- crimson-paragons-cover
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34208; -- equilibrium-epaulets
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34196; -- golden-bow-of-quelthalas
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34203; -- grip-of-mannoroth
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34194; -- mantle-of-the-golden-forest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34192; -- pauldrons-of-perseverance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34202; -- shawl-of-wonderment
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34197; -- shiv-of-exsanguination
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34195; -- shoulderpads-of-vehemence
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34205; -- shroud-of-redeemed-souls
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35290; -- sindorei-pendant-of-conquest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35291; -- sindorei-pendant-of-salvation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35292; -- sindorei-pendant-of-triumph
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34209; -- spaulders-of-reclamation -- missing from tbc-twinhead db
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34193; -- spaulders-of-the-thalassian-savior
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34198; -- stanchion-of-primal-instinct
    -- M'uru
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34231; -- aegis-of-angelic-fortune
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34427; -- blackened-naaru-sliver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34232; -- fel-conqueror-raiments
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34229; -- garments-of-serene-shores
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34240; -- gauntlets-of-the-soothed-soul
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34430; -- glimmering-naaru-sliver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34211; -- harness-of-carnal-instinct
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34216; -- heroic-judicators-chestguard
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34214; -- muramasa
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34213; -- ring-of-hardened-resolve
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34233; -- robes-of-faltered-light
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34234; -- shadowed-gauntlets-of-paroxysm
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34429; -- shifting-naaru-sliver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35282; -- sindorei-band-of-dominance
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35283; -- sindorei-band-of-salvation
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 35284; -- sindorei-band-of-triumph
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34428; -- steely-naaru-sliver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34212; -- sunglow-vest
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34228; -- vicious-hawkstrider-hauberk
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34215; -- warharness-of-reckless-fury
    -- Kil'Jaeden
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34247; -- apolyon-the-soul-render
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34341; -- borderland-paingrips
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34241; -- cloak-of-unforgivable-sin
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34333; -- coif-of-alleria
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34245; -- cover-of-ursol-the-wise
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34332; -- cowl-of-guldan
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34339; -- cowl-of-lights-purity
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34345; -- crown-of-anasterian
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34329; -- crux-of-the-apocalypse
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34340; -- dark-conjurors-collar
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34244; -- duplicitous-guise
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34337; -- golden-staff-of-the-sindorei
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34335; -- hammer-of-sanctification
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34331; -- hand-of-the-deceiver
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34344; -- handguards-of-defiled-worlds
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34342; -- handguards-of-the-dawn
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34243; -- helm-of-burning-righteousness
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34336; -- sunflare
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34242; -- tattered-cape-of-antonidas
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34343; -- thalassian-ranger-gauntlets
    UPDATE `items` SET `weight` = 0.5 WHERE `item_id` = 34334; -- thoridal-the-stars-fury

UPDATE `items` SET `expansion_id` = 2 WHERE `expansion_id` IS NULL;
