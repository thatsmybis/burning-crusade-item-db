-- Tie specific loot to specific bosses (sources)

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES

-- Karazhan
    -- Trash
    (84, 30643), -- belt-of-the-tracker
    (84, 30641), -- boots-of-elusion
    (84, 30642), -- drape-of-the-righteous
    (84, 22545), -- formula-enchant-boots-surefooted
    (84, 30668), -- grasp-of-the-dead
    (84, 30644), -- grips-of-deftness
    (84, 30673), -- inferno-waist-cord
    (84, 21903), -- pattern-soulcloth-shoulders
    (84, 21904), -- pattern-soulcloth-vest
    (84, 30667), -- ring-of-unrelenting-storms
    (84, 30666), -- ritssyns-lost-pendant
    (84, 30674), -- zierhuts-lost-treads
    -- Attument the Huntsman
    (85, 28453), -- bracers-of-the-white-stag
    (85, 30480), -- fiery-warhorses-reins
    (85, 28505), -- gauntlets-of-renewed-hope
    (85, 28506), -- gloves-of-dexterous-manipulation
    (85, 28508), -- gloves-of-saintly-blessings
    (85, 28507), -- handwraps-of-flowing-thought
    (85, 28477), -- harbinger-bands
    (85, 28510), -- spectral-band-of-innervation
    (85, 28454), -- stalkers-war-bands
    (85, 28504), -- steelhawk-crossbow
    (85, 28502), -- vambraces-of-courage
    (85, 28503), -- whirlwind-bracers
    (85, 28509), -- worgen-claw-necklace
    -- Moroes
    (86, 28567), -- belt-of-gale-force
    (86, 28569), -- boots-of-valiance
    (86, 28530), -- brooch-of-unquenchable-fury
    (86, 28566), -- crimson-girdle-of-the-indomitable
    (86, 28545), -- edgewalker-longboots
    (86, 28524), -- emerald-ripper
    (86, 22559), -- formula-enchant-weapon-mongoose
    (86, 28568), -- idol-of-the-avian-heart
    (86, 28528), -- moroes-lucky-pocket-watch
    (86, 28565), -- nethershard-girdle
    (86, 28529), -- royal-cloak-of-arathi-kings
    (86, 28570), -- shadow-cloak-of-dalaran
    (86, 28525), -- signet-of-unshakable-faith
    -- Maiden of Virtue
    (87, 28511), -- bands-of-indwelling
    (87, 28515), -- bands-of-nefarious-deeds
    (87, 28516), -- barbed-choker-of-discipline
    (87, 28517), -- boots-of-foretelling
    (87, 28512), -- bracers-of-justice
    (87, 28514), -- bracers-of-maliciousness
    (87, 28520), -- gloves-of-centering
    (87, 28519), -- gloves-of-quickening
    (87, 28518), -- iron-gauntlets-of-the-maiden
    (87, 28521), -- mitts-of-the-treemender
    (87, 28522), -- shard-of-the-virtuous
    (87, 28523), -- totem-of-healing-rains
    -- Opera Event
    (88, 28589), -- beastmaw-pauldrons
    (88, 28583), -- big-bad-wolfs-head
    (88, 28584), -- big-bad-wolfs-paw
    (88, 28572), -- blade-of-the-unrequited
    (88, 28588), -- blue-diamond-witchwand
    (88, 28573), -- despair
    (88, 28591), -- earthsoul-leggings
    (88, 28593), -- eternium-greathelm
    (88, 28587), -- legacy
    (88, 28592), -- libram-of-souls-redeemed
    (88, 28578), -- masquerade-gown
    (88, 28582), -- red-riding-hoods-cloak
    (88, 28590), -- ribbon-of-sacrifice
    (88, 28579), -- romulos-poison-vial
    (88, 28585), -- ruby-slippers
    (88, 28594), -- trial-fire-trousers
    (88, 28586), -- wicked-witchs-hat
    (88, 28581), -- wolfslayer-sniper-rifle
    -- The Curator
    (89, 28631), -- dragon-quake-shoulderguards
    (89, 28647), -- forest-wind-shoulderpads
    (89, 28649), -- garonas-signet-ring
    (89, 29757), -- gloves-of-the-fallen-champion
    (89, 29758), -- gloves-of-the-fallen-defender
    (89, 29756), -- gloves-of-the-fallen-hero
    (89, 28612), -- pauldrons-of-the-solace-giver
    (89, 28633), -- staff-of-infinite-mysteries
    (89, 28621), -- wrynn-dynasty-greaves
    -- Chess Event
    (90, 28747), -- battlescar-boots
    (90, 28755), -- bladed-shoulderpads-of-the-merciless
    (90, 28746), -- fiend-slayer-boots
    (90, 28752), -- forestlord-striders
    (90, 28750), -- girdle-of-treachery
    (90, 28756), -- headdress-of-the-high-potentate
    (90, 28751), -- heart-flame-leggings
    (90, 28749), -- kings-defender
    (90, 28748), -- legplates-of-the-innocent
    (90, 28745), -- mithril-chain-of-heroism
    (90, 28753), -- ring-of-recurrence
    (90, 28754), -- triptych-shield-of-the-ancients
    -- Terestian Illhoof
    (91, 28662), -- breastplate-of-the-lightbinder
    (91, 28652), -- cincture-of-will
    (91, 28655), -- cord-of-natures-sustenance
    (91, 28657), -- fools-bane
    (91, 22561), -- formula-enchant-weapon-soulfrost
    (91, 28660), -- gilded-thorium-cloak
    (91, 28656), -- girdle-of-the-prowler
    (91, 28654), -- malefic-girdle
    (91, 28661), -- menders-heart-ring
    (91, 28653), -- shadowvine-cloak-of-infusion
    (91, 28658), -- terestians-stranglestaff
    (91, 28785), -- the-lightning-capacitor
    (91, 28659), -- xavian-stiletto
    -- Shade of Aran
    (92, 28728), -- arans-soothing-sapphire
    (92, 28663), -- boots-of-the-incorrupt
    (92, 28670), -- boots-of-the-infernal-coven
    (92, 28672), -- drape-of-the-dark-reavers
    (92, 22560), -- formula-enchant-weapon-sunfire
    (92, 28726), -- mantle-of-the-mind-flayer
    (92, 28666), -- pauldrons-of-the-justice-seeker
    (92, 28727), -- pendant-of-the-violet-eye
    (92, 28669), -- rapscallion-boots
    (92, 28674), -- saberclaw-talisman
    (92, 28675), -- shermanar-great-ring
    (92, 28671), -- steelspine-faceguard
    (92, 28673), -- tirisfal-wand-of-ascendancy
    -- Netherspite
    (93, 28732), -- cowl-of-defiance
    (93, 28735), -- earthblood-chestguard
    (93, 28733), -- girdle-of-truth
    (93, 28734), -- jewel-of-infinite-possibilities
    (93, 28743), -- mantle-of-abrahmis
    (93, 28730), -- mithril-band-of-the-unscarred
    (93, 28742), -- pantaloons-of-repentance
    (93, 28740), -- rip-flayer-leggings
    (93, 28731), -- shining-chain-of-the-afterworld
    (93, 28741), -- skulkers-greaves
    (93, 28729), -- spiteblade
    (93, 28744), -- uni-mind-headdress
    -- Nightbane
    (94, 28601), -- chestguard-of-the-conniver
    (94, 28611), -- dragonheart-flameshield
    (94, 28609), -- emberspur-talisman
    (94, 28610), -- ferocious-swift-kickers
    (94, 28608), -- ironstriders-of-urgency
    (94, 28604), -- nightstaff-of-the-everliving
    (94, 28597), -- panzarthar-breastplate
    (94, 28602), -- robe-of-the-elder-scribes
    (94, 28599), -- scaled-breastplate-of-carnage
    (94, 28606), -- shield-of-impenetrable-darkness
    (94, 28600), -- stonebough-jerkin
    (94, 28603), -- talisman-of-nightbane
    -- Prince Malchezaar
    (95, 28762), -- adornment-of-stolen-souls
    (95, 28764), -- farstrider-wildercloak
    (95, 28773), -- gorehowl
    (95, 29760), -- helm-of-the-fallen-champion
    (95, 29761), -- helm-of-the-fallen-defender
    (95, 29759), -- helm-of-the-fallen-hero
    (95, 28763), -- jade-ring-of-the-everliving
    (95, 28771), -- lights-justice
    (95, 28768), -- malchazeen
    (95, 28770), -- nathrezim-mindblade
    (95, 28757), -- ring-of-a-thousand-marks
    (95, 28766), -- ruby-drape-of-the-mysticant
    (95, 28765), -- stainless-cloak-of-the-pure-hearted
    (95, 28772), -- sunfury-bow-of-the-phoenix
    (95, 28767); -- the-decapitator

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES
-- Gruul's Lair
    -- High King Maulgar
    (96, 28799), -- belt-of-divine-inspiration
    (96, 28795), -- bladespire-warbands
    (96, 28797), -- brute-cloak-of-the-ogre-magi
    (96, 28800), -- hammer-of-the-naaru
    (96, 28796), -- malefic-mask-of-the-shadows
    (96, 28801), -- maulgars-warhelm
    (96, 29763), -- pauldrons-of-the-fallen-champion
    (96, 29764), -- pauldrons-of-the-fallen-defender
    (96, 29762), -- pauldrons-of-the-fallen-hero
    -- Gruul the Dragonkiller
    (97, 28825), -- aldori-legacy-defender
    (97, 28794), -- axe-of-the-gronn-lords
    (97, 28802), -- bloodmaw-magus-blade
    (97, 28804), -- collar-of-chogall
    (97, 28803), -- cowl-of-natures-breath
    (97, 28830), -- dragonspine-trophy
    (97, 28830), -- dragonspine-trophy
    (97, 28823), -- eye-of-gruul
    (97, 28824), -- gauntlets-of-martial-perfection
    (97, 28827), -- gauntlets-of-the-dragonslayer
    (97, 28828), -- gronn-stitched-girdle
    (97, 29766), -- leggings-of-the-fallen-champion
    (97, 29767), -- leggings-of-the-fallen-defender
    (97, 29765), -- leggings-of-the-fallen-hero
    (97, 28822), -- teeth-of-gruul
    (97, 28810), -- windshear-boots
-- Magtheridon's Lair
    -- Magtheridon
    (98, 29458), -- aegis-of-the-vindicator
    (98, 29754), -- chestguard-of-the-fallen-champion
    (98, 29753), -- chestguard-of-the-fallen-defender
    (98, 29755), -- chestguard-of-the-fallen-hero
    (98, 28777), -- cloak-of-the-pit-stalker
    (98, 28782), -- crystalheart-pulse-staff
    (98, 28783), -- eredar-wand-of-obliteration
    (98, 28789), -- eye-of-magtheridon
    (98, 28779), -- girdle-of-the-endless-pit
    (98, 28774), -- glaive-of-the-pit
    (98, 28781), -- karaborian-talisman
    (98, 28776), -- liars-tongue-gloves
    (98, 32386), -- magtheridons-head -- Horde
    (98, 32385), -- magtheridons-head -- Alliance
    (98, 34845), -- pit-lords-satchel
    (98, 28780), -- soul-eaters-handwraps
    (98, 28778), -- terror-pit-girdle
    (98, 28775); -- thundering-greathelm

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES
-- Serpentshrine Cavern
    -- Trash
    (99, 30027), -- boots-of-courage-unending
    (99, 30022), -- pendant-of-the-perilous
    (99, 30025), -- serpentshrine-shuriken
    (99, 30620), -- spyglass-of-the-hidden-fleet
    (99, 30023), -- totem-of-the-maelstrom
    (99, 30021), -- wildfury-greatstaff
    -- Recipes
    (100, 30280), -- pattern-belt-of-blasting
    (100, 30302), -- pattern-belt-of-deep-shadow
    (100, 30301), -- pattern-belt-of-natural-power
    (100, 30303), -- pattern-belt-of-the-black-eagle
    (100, 30281), -- pattern-belt-of-the-long-road
    (100, 30282), -- pattern-boots-of-blasting
    (100, 30305), -- pattern-boots-of-natural-grace
    (100, 30307), -- pattern-boots-of-the-crimson-hawk
    (100, 30283), -- pattern-boots-of-the-long-road
    (100, 30306), -- pattern-boots-of-utter-darkness
    (100, 30308), -- pattern-hurricane-boots
    (100, 30304), -- pattern-monsoon-belt
    (100, 30321), -- plans-belt-of-the-guardian
    (100, 30323), -- plans-boots-of-the-protector
    (100, 30322), -- plans-red-belt-of-battle
    (100, 30324), -- plans-red-havoc-boots
    -- Hydross the Unstable
    (101, 33055), -- band-of-vile-aggression
    (101, 30047), -- blackfathom-warbands
    (101, 30050), -- boots-of-the-shifting-nightmare
    (101, 30048), -- brighthelm-of-justice
    (101, 30049), -- fathomstone
    (101, 30051), -- idol-of-the-crescent-goddess
    (101, 30664), -- living-root-of-the-wildheart
    (101, 30053), -- pauldrons-of-the-wardancer
    (101, 30054), -- ranger-generals-chestguard
    (101, 30052), -- ring-of-lethality
    (101, 30056), -- robe-of-hateful-echoes
    (101, 30629), -- scarab-of-displacement
    (101, 30055), -- shoulderpads-of-the-stranger
    (101, 32516), -- wraps-of-purification
    -- The Lurker Below
    (102, 30061), -- ancestral-ring-of-conquest
    (102, 30060), -- boots-of-effortless-striking
    (102, 30057), -- bracers-of-eradication
    (102, 30059), -- choker-of-animalistic-fury
    (102, 30064), -- cord-of-screaming-terrors
    (102, 30665), -- earring-of-soulful-meditation
    (102, 30065), -- glowing-breastplate-of-truth
    (102, 30062), -- grove-bands-of-remulos
    (102, 30063), -- libram-of-absolute-truth
    (102, 30058), -- mallet-of-the-tides
    (102, 30066), -- tempest-strider-boots
    (102, 33054), -- the-seal-of-danzalar
    (102, 30067), -- velvet-boots-of-the-guardian
    -- Leotheras the Blind
    (103, 30097), -- coral-barbed-shoulderpads
    (103, 30095), -- fang-of-the-leviathan
    (103, 30096), -- girdle-of-the-invulnerable
    (103, 30239), -- gloves-of-the-vanquished-champion
    (103, 30240), -- gloves-of-the-vanquished-defender
    (103, 30241), -- gloves-of-the-vanquished-hero
    (103, 30092), -- orca-hide-boots
    (103, 30091), -- true-aim-stalker-bands
    (103, 30627), -- tsunami-talisman
    -- Fathom-Lord Karathress
    (104, 30101), -- bloodsea-brigands-vest
    (104, 30663), -- fathom-brooch-of-the-tidewalker
    (104, 30099), -- frayed-tether-of-the-drowned
    (104, 30245), -- leggings-of-the-vanquished-champion
    (104, 30246), -- leggings-of-the-vanquished-defender
    (104, 30247), -- leggings-of-the-vanquished-hero
    (104, 30626), -- sextant-of-unstable-currents
    (104, 30100), -- soul-strider-boots
    (104, 30090), -- world-breaker
    -- Morogrim Tidewalker
    (105, 33058), -- band-of-the-vigilant
    (105, 30068), -- girdle-of-the-tidal-call
    (105, 30075), -- gnarled-chestpiece-of-the-ancients
    (105, 30079), -- illidari-shoulderpads
    (105, 30080), -- luminescent-rod-of-the-naaru
    (105, 30085), -- mantle-of-the-tireless-tracker
    (105, 30084), -- pauldrons-of-the-argent-sentinel
    (105, 30008), -- pendant-of-the-lost-ages
    (105, 30098), -- razor-scale-battlecloak
    (105, 30083), -- ring-of-sundered-souls
    (105, 30720), -- serpent-coil-braid
    (105, 30082), -- talon-of-azshara
    (105, 30081), -- warboots-of-obliteration
    -- Lady Vashj
    (106, 30106), -- belt-of-one-hundred-deaths
    (106, 30104), -- cobra-lash-boots
    (106, 30110), -- coral-band-of-the-revived
    (106, 30103), -- fang-of-vashj
    (106, 30112), -- glorious-gauntlets-of-crestfall
    (106, 30242), -- helm-of-the-vanquished-champion
    (106, 30243), -- helm-of-the-vanquished-defender
    (106, 30244), -- helm-of-the-vanquished-hero
    (106, 30102), -- krakken-heart-breastplate
    (106, 30108), -- lightfathom-scepter
    (106, 30621), -- prism-of-inner-calm
    (106, 30109), -- ring-of-endless-coils
    (106, 30111), -- runetotems-mantle
    (106, 30105), -- serpent-spine-longbow
    (106, 30105), -- serpent-spine-longbow
    (106, 30107); -- vestments-of-the-sea-witch

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES
-- The Battle for Mount Hyjal
    -- Trash" --  Not sure if trash loot is complet
    (107, 32609), -- boots-of-the-divine-light
    (107, 32592), -- chestguard-of-relentless-storms
    (107, 32591), -- choker-of-serrated-blades
    (107, 32946), -- claw-of-molten-fury
    (107, 32945), -- fist-of-molten-fury
    (107, 34009), -- hammer-of-judgment
    (107, 32589), -- hellfire-encased-pendant
    (107, 32590), -- nethervoid-cloak
    (107, 34010), -- pepes-shroud-of-pacification
    -- Recipes
    (108, 32285), -- design-flashing-crimson-spinel
    (108, 32303), -- design-inscribed-pyrestone
    (108, 32295), -- design-mystic-lionseye
    (108, 32298), -- design-shifting-shadowsong-amethyst
    (108, 32297), -- design-sovereign-shadowsong-amethyst
    (108, 32289), -- design-stormy-empyrean-sapphire
    (108, 32307), -- design-veiled-shadowsong-amethyst
    (108, 32748), -- pattern-bindings-of-lightning-reflexes
    (108, 32751), -- pattern-living-earth-shoulders
    (108, 32755), -- pattern-mantle-of-nimble-thought
    (108, 32745), -- pattern-shoulderpads-of-renewed-life
    (108, 32752), -- pattern-swiftheal-wraps
    (108, 32746), -- pattern-swiftstrike-bracers
    (108, 32739), -- plans-dawnsteel-shoulders
    (108, 23631), -- plans-fel-edged-battleaxe
    (108, 32736), -- plans-swiftsteel-bracers
    -- Rage Winterchill
    (109, 30862), -- blessed-adamantite-bracers
    (109, 30866), -- blood-stained-pauldrons
    (109, 30871), -- bracers-of-martyrdom
    (109, 30864), -- bracers-of-the-pathfinder
    (109, 30872), -- chronicle-of-dark-secrets
    (109, 30870), -- cuffs-of-devastation
    (109, 30863), -- deadly-cuffs
    (109, 30861), -- furious-shackles
    (109, 30869), -- howling-wind-bracers
    (109, 30868), -- rejuvenating-bracers
    (109, 30873), -- stillwater-boots
    (109, 30865), -- trackers-blade
    -- Anetheron
    (110, 30888), -- anetherons-noose
    (110, 30885), -- archbishops-slippers
    (110, 30882), -- bastion-of-light
    (110, 30881), -- blade-of-infamy
    (110, 30879), -- don-alejandros-money-belt
    (110, 30886), -- enchanted-leather-sandals
    (110, 30878), -- glimmering-steel-mantle
    (110, 30887), -- golden-links-of-restoration
    (110, 30884), -- hatefury-mantle
    (110, 30883), -- pillar-of-ferocity
    (110, 30880), -- quickstrider-moccasins
    (110, 30874), -- the-unbreakable-will
    -- Kaz'rogal
    (111, 30895), -- angelistas-sash
    (111, 30892), -- beast-tamers-shoulders
    (111, 30915), -- belt-of-seething-fury
    (111, 30914), -- belt-of-the-crescent-moon
    (111, 30891), -- black-featherlight-boots
    (111, 30894), -- blue-suede-shoes
    (111, 30918), -- hammer-of-atonement
    (111, 30889), -- kazrogals-hardened-heart
    (111, 30916), -- leggings-of-channeled-elements
    (111, 30917), -- razorfury-mantle
    (111, 30893), -- sun-touched-chain-leggings
    (111, 30919), -- valestalker-girdle
    -- Azgalor
    (112, 30901), -- boundless-agony
    (112, 30900), -- bow-stitched-leggings
    (112, 30899), -- don-rodrigos-poncho
    (112, 30897), -- girdle-of-hope
    (112, 30896), -- glory-of-the-defender
    (112, 31092), -- gloves-of-the-forgotten-conqueror
    (112, 31094), -- gloves-of-the-forgotten-protector
    (112, 31093), -- gloves-of-the-forgotten-vanquisher
    (112, 30898), -- shady-dealers-pantaloons
    -- Archimonde
    (113, 30909), -- antonidas-aegis-of-rapt-concentration
    (113, 30908), -- apostle-of-argus
    (113, 30906), -- bristleblitz-striker
    (113, 30902), -- cataclysms-edge
    (113, 31097), -- helm-of-the-forgotten-conqueror
    (113, 31095), -- helm-of-the-forgotten-protector
    (113, 31096), -- helm-of-the-forgotten-vanquisher
    (113, 30912), -- leggings-of-eternity
    (113, 30903), -- legguards-of-endless-rage
    (113, 30907), -- mail-of-fevered-pursuit
    (113, 30905), -- midnight-chestguard
    (113, 30913), -- robes-of-rhonin
    (113, 30904), -- saviors-grasp
    (113, 30911), -- scepter-of-purification
    (113, 30910); -- tempest-of-chaos

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES
-- The Eye (Tempest Keep)
    -- Trash" --  Not sure if trash loot is complet
    (114, 30026), -- bands-of-the-celestial-archer
    (114, 30029), -- bark-gloves-of-ancient-wisdom
    (114, 30020), -- fire-cord-of-the-magus
    (114, 30030), -- girdle-of-fallen-stars
    (114, 30024), -- mantle-of-the-elven-kings
    (114, 30028), -- seventh-ring-of-the-tirisfalen
    -- Recipes
    (115, 30280), -- pattern-belt-of-blasting
    (115, 30302), -- pattern-belt-of-deep-shadow
    (115, 30301), -- pattern-belt-of-natural-power
    (115, 30303), -- pattern-belt-of-the-black-eagle
    (115, 30281), -- pattern-belt-of-the-long-road
    (115, 30282), -- pattern-boots-of-blasting
    (115, 30305), -- pattern-boots-of-natural-grace
    (115, 30307), -- pattern-boots-of-the-crimson-hawk
    (115, 30283), -- pattern-boots-of-the-long-road
    (115, 30306), -- pattern-boots-of-utter-darkness
    (115, 30308), -- pattern-hurricane-boots
    (115, 30304), -- pattern-monsoon-belt
    (115, 30321), -- plans-belt-of-the-guardian
    (115, 30323), -- plans-boots-of-the-protector
    (115, 30322), -- plans-red-belt-of-battle
    (115, 30324), -- plans-red-havoc-boots
    -- Al'ar
    (116, 29949), -- arcanite-steam-pistol
    (116, 29922), -- band-of-alar
    (116, 29948), -- claw-of-the-phoenix
    (116, 29921), -- fire-crest-breastplate
    (116, 29947), -- gloves-of-the-searing-grip
    (116, 29918), -- mindstorm-wristbands
    (116, 29924), -- netherbane
    (116, 29920), -- phoenix-ring-of-rebirth
    (116, 29925), -- phoenix-wing-cloak
    (116, 29923), -- talisman-of-the-sun-king
    (116, 30448), -- talon-of-alar
    (116, 32944), -- talon-of-the-phoenix
    (116, 30447), -- tome-of-fiery-redemption
    -- Void Reaver
    (117, 29986), -- cowl-of-the-grand-engineer
    (117, 30619), -- fel-reavers-piston
    (117, 29983), -- fel-steel-warhelm
    (117, 29984), -- girdle-of-zaetar
    (117, 30248), -- pauldrons-of-the-vanquished-champion
    (117, 30249), -- pauldrons-of-the-vanquished-defender
    (117, 30250), -- pauldrons-of-the-vanquished-hero
    (117, 29985), -- void-reaver-greaves
    (117, 30450), -- warp-spring-coil
    (117, 32515), -- wristguards-of-determination
    -- High Astromancer Solarian
    (118, 32267), -- boots-of-the-resilient
    (118, 29981), -- ethereum-life-staff
    (118, 29965), -- girdle-of-the-righteous-path
    (118, 29950), -- greaves-of-the-bloodwarder
    (118, 29962), -- heartrazor
    (118, 30446), -- solarians-sapphire
    (118, 29977), -- star-soul-breeches
    (118, 29951), -- star-strider-boots
    (118, 29972), -- trousers-of-the-astromancer
    (118, 29966), -- vambraces-of-ending
    (118, 30449), -- void-star-talisman
    (118, 29982), -- wand-of-the-forgotten-star
    (118, 29976), -- worldstorm-gauntlets
    -- Kael'thas Sunstrider
    (119, 32458), -- ashes-of-alar
    (119, 29997), -- band-of-the-ranger-general
    (119, 30236), -- chestguard-of-the-vanquished-champion
    (119, 30237), -- chestguard-of-the-vanquished-defender
    (119, 30238), -- chestguard-of-the-vanquished-hero
    (119, 29990), -- crown-of-the-sun
    (119, 29987), -- gauntlets-of-the-sun-king
    (119, 29995), -- leggings-of-murderous-intent
    (119, 29996), -- rod-of-the-sun-king
    (119, 29992), -- royal-cloak-of-the-sunstriders
    (119, 29998), -- royal-gauntlets-of-silvermoon
    (119, 29991), -- sunhawk-leggings
    (119, 29989), -- sunshower-light-cloak
    (119, 29994), -- thalassian-wildercloak
    (119, 29988), -- the-nexus-key
    (119, 29993), -- twinblade-of-the-phoenix
    (119, 32405); -- verdant-sphere

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES
-- The Black Temple
    -- Trash" --  Not sure if trash loot is complet
    (120, 32526), -- band-of-devastation
    (120, 32528), -- blessed-band-of-karabor
    (120, 32609), -- boots-of-the-divine-light    -- Drops in Hyjal, *might* drop in BT
    (120, 32591), -- choker-of-serrated-blades    -- Drops in Hyjal, *might* drop in BT
    (120, 32946), -- claw-of-molten-fury          -- Drops in Hyjal, *might* drop in BT
    (120, 32945), -- fist-of-molten-fury          -- Drops in Hyjal, *might* drop in BT
    (120, 32606), -- girdle-of-the-lightbearer
    (120, 34009), -- hammer-of-judgment           -- Drops in Hyjal, *might* drop in BT
    (120, 32589), -- hellfire-encased-pendant     -- Drops in Hyjal, *might* drop in BT
    (120, 34011), -- illidari-runeshield
    (120, 32590), -- nethervoid-cloak             -- Drops in Hyjal, *might* drop in BT
    (120, 34010), -- pepes-shroud-of-pacification -- Drops in Hyjal, *might* drop in BT
    (120, 32608), -- pillagers-gauntlets
    (120, 32527), -- ring-of-ancient-knowledge
    (120, 34012), -- shroud-of-the-final-stand
    (120, 32943), -- swiftsteel-bludgeon
    (120, 32593), -- treads-of-the-den-mother
    -- Recipes
    (121, 32754), -- pattern-bracers-of-nimble-thought
    (121, 32744), -- pattern-bracers-of-renewed-life
    (121, 32750), -- pattern-living-earth-bindings
    (121, 32749), -- pattern-shoulders-of-lightning-reflexes
    (121, 32753), -- pattern-swiftheal-mantle
    (121, 32747), -- pattern-swiftstrike-shoulders
    (121, 32738), -- plans-dawnsteel-bracers
    (121, 32737), -- plans-swiftsteel-shoulders
    -- High Warlord Naj'entus
    (122, 32242), -- boots-of-oceanic-fury
    (122, 32232), -- eternium-shell-bracers
    (122, 32234), -- fists-of-mukoa
    (122, 32240), -- guise-of-the-tidal-lurker
    (122, 32248), -- halberd-of-desolation
    (122, 32241), -- helm-of-soothing-currents
    (122, 32377), -- mantle-of-darkness
    (122, 32243), -- pearl-inlaid-boots
    (122, 32238), -- ring-of-calming-waves
    (122, 32247), -- ring-of-captured-storms
    (122, 32236), -- rising-tide
    (122, 32239), -- slippers-of-the-seacaller
    (122, 32237), -- the-maelstroms-fury
    (122, 32245), -- tide-stompers-greaves
    -- Supremus
    (123, 32261), -- band-of-the-abyssal-lord
    (123, 32259), -- bands-of-the-coming-storm
    (123, 32260), -- choker-of-endless-nightmares
    (123, 32255), -- felstone-bulwark
    (123, 32257), -- idol-of-the-white-stag
    (123, 32253), -- legionkiller
    (123, 32258), -- naturalists-preserving-cinch
    (123, 32252), -- nether-shadow-tunic
    (123, 32250), -- pauldrons-of-abyssal-fury
    (123, 32262), -- syphon-of-the-nathrezim
    (123, 32254), -- the-brutalizer
    (123, 32256), -- waistwrap-of-infinity
    (123, 32251), -- wraps-of-precise-flight
    -- Shade of Akama
    (124, 32273), -- amice-of-brilliant-light
    (124, 32361), -- blind-seers-icon
    (124, 32276), -- flashfire-girdle
    (124, 32270), -- focused-mana-bindings
    (124, 32278), -- grips-of-silent-justice
    (124, 32271), -- kilt-of-immortal-nature
    (124, 32268), -- myrmidons-treads
    (124, 32263), -- praetorians-legguards
    (124, 32266), -- ring-of-deceitful-intent
    (124, 32265), -- shadow-walkers-cord
    (124, 32264), -- shoulders-of-the-hidden-predator
    (124, 32275), -- spiritwalker-gauntlets
    (124, 32279), -- the-seekers-wristguards
    (124, 32513), -- wristbands-of-divine-influence
    -- Teron Gorefiend
    (125, 32328), -- botanists-gloves-of-growth
    (125, 32329), -- cowl-of-benevolence
    (125, 32280), -- gauntlets-of-enforcement
    (125, 32512), -- girdle-of-lordaerons-fallen
    (125, 32324), -- insidious-bands
    (125, 32325), -- rifle-of-the-stoic-guardian
    (125, 32327), -- robe-of-the-shadow-council
    (125, 32323), -- shadowmoon-destroyers-drape
    (125, 32510), -- softstep-boots-of-tracking
    (125, 32348), -- soul-cleaver
    (125, 32330), -- totem-of-ancestral-guidance
    (125, 32326), -- twisted-blades-of-zarak
    -- Gurtogg Bloodboil
    (126, 32339), -- belt-of-primal-majesty
    (126, 32338), -- blood-cursed-shoulderpads
    (126, 32340), -- garments-of-temperance
    (126, 32342), -- girdle-of-mighty-resolve
    (126, 32333), -- girdle-of-stability
    (126, 32341), -- leggings-of-divine-retribution
    (126, 32269), -- messenger-of-fate
    (126, 32501), -- shadowmoon-insignia
    (126, 32337), -- shroud-of-forgiveness
    (126, 32344), -- staff-of-immaculate-recovery
    (126, 32335), -- unstoppable-aggressors-ring
    (126, 32334), -- vest-of-mounting-assault
    (126, 32343), -- wand-of-prismatic-focus
    -- Reliquary of Souls
    (127, 32346), -- boneweave-girdle
    (127, 32354), -- crown-of-empowered-fate
    (127, 32345), -- dreadboots-of-the-legion
    (127, 32351), -- elunite-empowered-bracers
    (127, 32353), -- gloves-of-unfailing-faith
    (127, 32347), -- grips-of-damnation
    (127, 32363), -- naaru-blessed-life-rod
    (127, 32352), -- naturewardens-treads
    (127, 32362), -- pendant-of-titans
    (127, 32517), -- the-wavemenders-mantle
    (127, 32332), -- torch-of-the-damned
    (127, 32350), -- touch-of-inspiration
    (127, 32349), -- translucent-spellthread-necklace
    -- Mother Shahraz
    (128, 32369), -- blade-of-savagery
    (128, 32365), -- heartshatter-breastplate
    (128, 32367), -- leggings-of-devastation
    (128, 32370), -- nadinas-pendant-of-purity
    (128, 31101), -- pauldrons-of-the-forgotten-conqueror
    (128, 31103), -- pauldrons-of-the-forgotten-protector
    (128, 31102), -- pauldrons-of-the-forgotten-vanquisher
    (128, 32366), -- shadowmasters-boots
    (128, 32368), -- tome-of-the-lightbringer
    -- Illidari Council
    (129, 32519), -- belt-of-divine-guidance
    (129, 32331), -- cloak-of-the-illidari-council
    (129, 32376), -- forest-prowlers-helm
    (129, 32373), -- helm-of-the-illidari-shatterer
    (129, 31098), -- leggings-of-the-forgotten-conqueror
    (129, 31100), -- leggings-of-the-forgotten-protector
    (129, 31099), -- leggings-of-the-forgotten-vanquisher
    (129, 32505), -- madness-of-the-betrayer
    (129, 32518), -- veil-of-turning-leaves
    -- Illidan Stormrage
    (130, 32336), -- black-bow-of-the-betrayer
    (130, 32375), -- bulwark-of-azzinoth
    (130, 31089), -- chestguard-of-the-forgotten-conqueror
    (130, 31091), -- chestguard-of-the-forgotten-protector
    (130, 31090), -- chestguard-of-the-forgotten-vanquisher
    (130, 32525), -- cowl-of-the-illidari-high-lord
    (130, 32500), -- crystal-spire-of-karabor
    (130, 32235), -- cursed-vision-of-sargeras
    (130, 32521), -- faceplate-of-the-impenetrable
    (130, 32496), -- memento-of-tyrande
    (130, 32471), -- shard-of-azzinoth
    (130, 32524), -- shroud-of-the-highborne
    (130, 32497), -- stormrage-signet-ring
    (130, 32483), -- the-skull-of-guldan
    (130, 32837), -- warglaive-of-azzinoth -- Mainhand
    (130, 32838), -- warglaive-of-azzinoth -- Offhand
    (130, 32374); -- zhardoom-greatstaff-of-the-devourer

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES
-- Zul'Aman
    -- Trash" --  Not sure if trash loot is complet
    -- 131
    -- Recipes
    (132, 33307), -- formula-enchant-weapon-executioner
    -- Timed Event
    (133, 33494), -- amani-divining-staff
    (133, 33809), -- amani-war-bear
    (133, 33590), -- cloak-of-fiends
    (133, 33480), -- cord-of-braided-troll-hair
    (133, 33971), -- elunite-imbued-leggings
    (133, 33483), -- life-step-belt
    (133, 33497), -- mana-attuned-band
    (133, 33489), -- mantle-of-ill-intent
    (133, 33481), -- pauldrons-of-stone-resolve
    (133, 33495), -- rage
    (133, 33591), -- shadowcasters-drape
    (133, 33805), -- shadowhunters-treads
    (133, 33500), -- signet-of-eternal-life
    (133, 33496), -- signet-of-primal-wrath
    (133, 33499), -- signet-of-the-last-defender
    (133, 33498), -- signet-of-the-quiet-forest
    (133, 33490), -- staff-of-dark-mending
    (133, 33492), -- trollbane
    (133, 33491), -- tuskbreaker
    (133, 33493), -- umbral-shiv
    -- Nalorakk
    (134, 33211), -- bladeangels-money-belt
    (134, 33640), -- fury
    (134, 33285), -- fury-of-the-ursine
    (134, 33191), -- jungle-stompers
    (134, 33327), -- mask-of-introspection
    (134, 33206), -- pauldrons-of-primal-fury
    (134, 33203), -- robes-of-heavenly-purpose
    -- Jan'alai
    (135, 33328), -- arrow-fall-chestguard
    (135, 33326), -- bulwark-of-the-amani-empire
    (135, 33332), -- enamelled-disc-of-mojo
    (135, 33357), -- footpads-of-madness
    (135, 33356), -- helm-of-natural-regeneration
    (135, 33329), -- shadowtooth-trollskin-cuirass
    (135, 33354), -- wubs-cursed-hexblade
    -- Akil'zon
    (136, 33214), -- akilzons-talonblade
    (136, 33283), -- amani-punisher
    (136, 33215), -- bloodstained-elven-battlevest
    (136, 33281), -- brooch-of-natures-mercy
    (136, 33216), -- chestguard-of-hidden-purpose
    (136, 33286), -- mojo-menders-mask
    (136, 33293), -- signet-of-ancient-magics
    -- Halazzi
    (137, 33533), -- avalanche-leggings
    (137, 33317), -- robe-of-departed-spirits
    (137, 33322), -- shimmer-pelt-vest
    (137, 33300), -- shoulderpads-of-dancing-blades
    (137, 33303), -- skullshatter-warboots
    (137, 33299), -- spaulders-of-the-advocate
    (137, 33297), -- the-savages-choker
    -- Hex Lord Malacrass
    (138, 33421), -- battleworn-tuskguard
    (138, 33592), -- cloak-of-ancient-rituals
    (138, 33432), -- coif-of-the-jungle-stalker
    (138, 33389), -- dagger-of-bad-mojo
    (138, 33446), -- girdle-of-stromgardes-hope
    (138, 33388), -- heartless
    (138, 33464), -- hex-lords-voodoo-pauldrons
    (138, 33829), -- hex-shrunken-head
    (138, 33453), -- hood-of-hexing
    (138, 33463), -- hood-of-the-third-eye
    (138, 33298), -- prowlers-strikeblade
    (138, 33465), -- staff-of-primal-fury
    (138, 34029), -- tiny-voodoo-mask
    (138, 33828), -- tome-of-diabolic-remedy
    -- Zul'jin
    (139, 33474), -- ancient-amani-longbow
    (139, 33830), -- ancient-aqir-artifact
    (139, 33831), -- berserkers-call
    (139, 33467), -- blade-of-twisted-visions
    (139, 33102), -- blood-of-zuljin
    (139, 33473), -- chestguard-of-the-warlord
    (139, 33476), -- cleaver-of-the-unforgiving
    (139, 33468), -- dark-blessing
    (139, 33479), -- grimgrin-faceguard
    (139, 33469), -- hauberk-of-the-empires-champion
    (139, 33478), -- jinrohk-the-great-apocalypse
    (139, 33466), -- loop-of-cursed-bones
    (139, 33471); -- two-toed-sandals

INSERT INTO `item_item_sources` (`item_source_id`, `item_id`)
VALUES
-- Sunwell Plateau
    -- Trash" --  Not sure if trash loot is complet
    (140, 34349), -- blade-of-lifes-inevitability
    (140, 34350), -- gauntlets-of-the-ancient-shadowmoon
    (140, 34346), -- mounting-vengeance
    (140, 35733), -- ring-of-harmonic-beauty
    (140, 34183), -- shivering-felspine
    (140, 34351), -- tranquil-majesty-wraps
    (140, 34348), -- wand-of-cleansing-light
    (140, 34347), -- wand-of-the-demonsoul
    -- Recipes
    (141, 35202), -- design-amulet-of-flowing-life
    (141, 35200), -- design-hard-khorium-band
    (141, 35203), -- design-hard-khorium-choker
    (141, 35198), -- design-loop-of-forged-power
    (141, 35201), -- design-pendant-of-sunfire
    (141, 35199), -- design-ring-of-flowing-life
    (141, 35218), -- pattern-carapace-of-sun-and-shadow
    (141, 35217), -- pattern-embrace-of-the-phoenix
    (141, 35213), -- pattern-fletchers-gloves-of-the-phoenix
    (141, 35214), -- pattern-gloves-of-immortal-dusk
    (141, 35205), -- pattern-hands-of-eternal-light
    (141, 35216), -- pattern-leather-chestguard-of-the-sun
    (141, 35212), -- pattern-leather-gauntlets-of-the-sun
    (141, 35207), -- pattern-robe-of-eternal-light
    (141, 35219), -- pattern-sun-drenched-scale-chestguard
    (141, 35215), -- pattern-sun-drenched-scale-gloves
    (141, 35204), -- pattern-sunfire-handwraps
    (141, 35206), -- pattern-sunfire-robe
    (141, 35209), -- plans-hard-khorium-battlefists
    (141, 35211), -- plans-hard-khorium-battleplate
    (141, 35210), -- plans-sunblessed-breastplate
    (141, 35208), -- plans-sunblessed-gauntlets
    (141, 35186), -- schematic-annihilator-holo-gogs
    (141, 35196), -- schematic-hard-khorium-goggles
    (141, 35190), -- schematic-hyper-magnified-moon-specs
    (141, 35193), -- schematic-lightning-etched-specs
    (141, 35195), -- schematic-mayhem-projection-goggles
    (141, 35189), -- schematic-powerheal-9000-lens
    (141, 35192), -- schematic-primal-attuned-goggles
    (141, 35194), -- schematic-surestrike-goggles-v3-0
    -- -- Kalecgos
    -- -- Sathrovarr
    -- Kalecgos & Sathrovarr
    (142, 34166), -- band-of-lucent-beams
    (142, 34848), -- bracers-of-the-forgotten-conqueror
    (142, 34851), -- bracers-of-the-forgotten-protector
    (142, 34852), -- bracers-of-the-forgotten-vanquisher
    (142, 34169), -- breeches-of-natural-aggression
    (142, 34164), -- dragonscale-encrusted-longblade
    (142, 34165), -- fang-of-kalecgos
    (142, 34167), -- legplates-of-the-holy-juggernaut
    (142, 34170), -- pantaloons-of-calming-strife
    (142, 34168), -- starstalker-legguards
    -- Brutallus
    (143, 34853), -- belt-of-the-forgotten-conqueror
    (143, 34854), -- belt-of-the-forgotten-protector
    (143, 34855), -- belt-of-the-forgotten-vanquisher
    (143, 34177), -- clutch-of-demise
    (143, 34178), -- collar-of-the-pit-lord
    (143, 34180), -- felfury-legplates
    (143, 34179), -- heart-of-the-pit
    (143, 34181), -- leggings-of-calamity
    (143, 34176), -- reign-of-misery
    -- Felmyst
    (144, 34856), -- boots-of-the-forgotten-conqueror
    (144, 34857), -- boots-of-the-forgotten-protector
    (144, 34858), -- boots-of-the-forgotten-vanquisher
    (144, 34352), -- borderland-fortress-grips
    (144, 34184), -- brooch-of-the-highborne
    (144, 34186), -- chain-links-of-the-tumultuous-storm
    (144, 34182), -- grand-magisters-staff-of-torrents
    (144, 34188), -- leggings-of-the-immortal-night
    (144, 34185), -- sword-breakers-bulwark
    -- -- Alythess
    -- -- Sacrolash
    -- Alythess & Sacrolash
    (145, 34210), -- amice-of-the-convoker
    (145, 34204), -- amulet-of-unfettered-magics
    (145, 34199), -- archons-gavel
    (145, 34189), -- band-of-ruinous-delight
    (145, 34853), -- belt-of-the-forgotten-conqueror
    (145, 34854), -- belt-of-the-forgotten-protector
    (145, 34855), -- belt-of-the-forgotten-vanquisher
    (145, 34206), -- book-of-highborne-hymns
    (145, 34856), -- boots-of-the-forgotten-conqueror
    (145, 34857), -- boots-of-the-forgotten-protector
    (145, 34858), -- boots-of-the-forgotten-vanquisher
    (145, 34848), -- bracers-of-the-forgotten-conqueror
    (145, 34851), -- bracers-of-the-forgotten-protector
    (145, 34852), -- bracers-of-the-forgotten-vanquisher
    (145, 34190), -- crimson-paragons-cover
    (145, 34208), -- equilibrium-epaulets
    (145, 34196), -- golden-bow-of-quelthalas
    (145, 34203), -- grip-of-mannoroth
    (145, 34194), -- mantle-of-the-golden-forest
    (145, 34192), -- pauldrons-of-perseverance
    (145, 34202), -- shawl-of-wonderment
    (145, 34197), -- shiv-of-exsanguination
    (145, 34195), -- shoulderpads-of-vehemence
    (145, 34205), -- shroud-of-redeemed-souls
    (145, 35290), -- sindorei-pendant-of-conquest
    (145, 35291), -- sindorei-pendant-of-salvation
    (145, 35292), -- sindorei-pendant-of-triumph
    (145, 34209), -- spaulders-of-reclamation -- missing from tbc-twinhead db
    (145, 34193), -- spaulders-of-the-thalassian-savior
    (145, 34198), -- stanchion-of-primal-instinct
    -- M'uru
    (146, 34231), -- aegis-of-angelic-fortune
    (146, 34427), -- blackened-naaru-sliver
    (146, 34232), -- fel-conqueror-raiments
    (146, 34229), -- garments-of-serene-shores
    (146, 34240), -- gauntlets-of-the-soothed-soul
    (146, 34430), -- glimmering-naaru-sliver
    (146, 34211), -- harness-of-carnal-instinct
    (146, 34216), -- heroic-judicators-chestguard
    (146, 34214), -- muramasa
    (146, 34213), -- ring-of-hardened-resolve
    (146, 34233), -- robes-of-faltered-light
    (146, 34234), -- shadowed-gauntlets-of-paroxysm
    (146, 34429), -- shifting-naaru-sliver
    (146, 35282), -- sindorei-band-of-dominance
    (146, 35283), -- sindorei-band-of-salvation
    (146, 35284), -- sindorei-band-of-triumph
    (146, 34428), -- steely-naaru-sliver
    (146, 34212), -- sunglow-vest
    (146, 34228), -- vicious-hawkstrider-hauberk
    (146, 34215), -- warharness-of-reckless-fury
    -- Kil'Jaeden
    (147, 34247), -- apolyon-the-soul-render
    (147, 34341), -- borderland-paingrips
    (147, 34241), -- cloak-of-unforgivable-sin
    (147, 34333), -- coif-of-alleria
    (147, 34245), -- cover-of-ursol-the-wise
    (147, 34332), -- cowl-of-guldan
    (147, 34339), -- cowl-of-lights-purity
    (147, 34345), -- crown-of-anasterian
    (147, 34329), -- crux-of-the-apocalypse
    (147, 34340), -- dark-conjurors-collar
    (147, 34244), -- duplicitous-guise
    (147, 34337), -- golden-staff-of-the-sindorei
    (147, 34335), -- hammer-of-sanctification
    (147, 34331), -- hand-of-the-deceiver
    (147, 34344), -- handguards-of-defiled-worlds
    (147, 34342), -- handguards-of-the-dawn
    (147, 34243), -- helm-of-burning-righteousness
    (147, 34336), -- sunflare
    (147, 34242), -- tattered-cape-of-antonidas
    (147, 34343), -- thalassian-ranger-gauntlets
    (147, 34334); -- thoridal-the-stars-fury
