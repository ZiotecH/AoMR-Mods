# AoMR-Mods
My AoMR mods

# Changelog

## Misc_Tweaks
### Version 1.0
>proto_mods.xml

* BerryBush
    * Max Food: 150 → 250
    * Add: Tactics - BerryBush.tactics
    * Remove: DieAtZeroResources


____
## Relic_Test
### Version 1.0
><b>techtree_mods.xml</b>
* Ahnk of Ra
    * Favor trickle rate: 0.05 → 0.10
* Eye of Horus
    * Town Center Pop Cap: 4 → 5
    * Citadel Center Pop Cap: 4 → 10
* Sistrum of Bast
    * Unchanged
* Head of Orpheus
    * Building LOS: 8 → 50%
* Ring of Nibelung
    * Gold trickle rate: 0.5 → 1.25
* Staff of Dionysus
    * Unchanged
* Fetters of Fenrir
    * Unchanged
* Gungir - Odin's Spear
    * Added Heroes to list;
        * Katapeltes (Hero)
        * Bellerophon
        * Atalanta
        * Ajax
* Kithara of Apollo
    * Unchanged
* Dwarven Horseshoes
    * Unchanged
* Bow of Artemis
    * Unchanged
* Scales of Echidna
    * Unchanged
* Nose of the Sphinx
    * Unchanged
* Arrows of Alfar
    * Unchanged
* Arrows of Heracles
    * Unchanged
* Gambanteinn - Odin's Wand
    * Temple:
        * Add Favor AutoGather rate: 0.01
* Bridle of Pegasus
    * Pegasus:
        * Add health: +25%
        * Add speed: +10%
        * Add LOS: +2
        * Add regen: 0.05
* Ullr's Bow
    * Unchanged
* Blue Crystal Shard
    * Unchanged
* Armor of Achilles
    * Unchanged
* Ship of Fingernails
    * Food trickle rate: 0.5 → 1.25
* Adamantite Shingles
    * Unchanged
* Eye of Ornlu
    * Unchanged
* Tusk of the Iron Boar
    * Unchanged
* Pandoras Box
    * Unchanged
* Thundercloud Shawl
    * Unchanged
* Harmonia's Necklace
    * Unchanged
* Dwarven Calipers
    * Add: Siege HP +15%
* Chariot of Cybele
    * Unchanged
* Skulls of the Cercopes
    * Unchanged
* Canopic Jar of Imsety
    * Added Hero train time: -25%
* Tower of Sestus
    * Added Fortress-Class Dmg vs. Myth: +75%
* Trojan Gate Hinge
    * Unchanged
* Girdle of Hippolyta
    * Unchangerd
* Pygmalion's Statue
    * Unchanged
* Black Lotus
    * Villager Farm Rate: 1.10 → 1.33
* Harter's Folly
    * Unchanged
* Scarab Pendant
    * Unchanged
* Hermes' Winged Sandals
    * Unchanged
* Anvil of Hephaestus
    * Unchanged
* Pelt of Argus
    * Unchanged
* Osberg Wagon
    * Unchanged
* Flagstone of Buhen
    * Unchanged
* Scales of Catoblepas
    * Unchanged
* Tail of Cerberus
    * Unchanged
* Blanket of Empress Zoe
    * Unchanged
* Khopesh of Horus
    * Unchanged
* Titan's Treasure
    * Unchanged
* Gaia's Book of Knowledge
    * Unchanged
* Archimedes' Ledger
    * Unchanged
* Demeter's Throne
    * Unchanged
* Hestia's Hearth
    * Unchanged
* Ptah's Sceptre
    * Unchanged
* Tyrfing - Angantyr's Sword
    * Unchanged
* Svadilfari's Sledge
    * Unchanged
* Rheia's Crown
    * Favor AutoGather Rate: 0.01 → 0.02
* Texts of Imhotep
    * Unchanged
* Charon's Obol
    * Unchanged
* Hekate's Torches
    * Unchanged
* Xirang
    * Add: Walls auto build at 25% rate
* Jade Hare
    * Unchanged
* Feather of Jing Wei
    * Wood trickle rate: 0.50 → 1.25
* Tusk of Dangkang
    * Unchanged
* Tail of Fei
    * Unchanged
* Feather of Bifang
    * Unchanged
* Wuhao - Bow of Huangdi
    * Unchanged
* Fur of Boyi
    * Hero regen rate: 0.25 → 1.0
* Nine Cauldrons
    * Unchanged
* Shennong's Ochre Whip 
    * Unchanged
* Five-Colored Stone of Nüwa
    * Unchanged
* Kui Drum
    * Unchanged
* Shen of Nekhbet
    * Unchanged
* Cup of Dionysus
    * Unchanged
* Shield of Athena
    * Unchanged
* Crown of Hera
    * Unchanged
* Zeus' Thunderbolts
    * Unchanged
* Relic of Prosperity
    * Unchanged
* Relic of Bronze
    * Unchanged
* Relic of Earthquake
    * Unchanged
* Relic of Ancestors
    * Unchanged
* Relic of Tornado
    * Unchanged
* Glaucus' Book of Prophecies
    * Unchanged
* Prow of the Argo
    * Unchanged
* Golden Camel Statue
    * Unchanged
* Xuan Yuan Sword
    * Unchanged
* Oracle Bone
    * Unchanged

----

><b>proto_mods.xml</b>

* Atalanta
    * Added 'AbstractCavalry' to unittypes.
* Temple
    * MaxContained: 5 → 2500
    * Add: HideGarrisonCapacity
    * Add: ProtoAction - AutoGather (Inactive)
* Walls (Short, Medium, Long, Connector, Gate)
    * Add: Autobuildrate 0.00


____
## Shared_Data
### Version 1.0
><b>abstract_unit_types_mods.xml</b>
* Added:
    * AbstractAntiCav
    * AbstractSpearUser
><b>unit_type_data_mods.xml</b>
* AbstractAntiCav (TBC)
    * Icon: resources/shared/hud/unit_types/unit_type_infantry.png
    * DisplayNameID: STR_HUD_UNIT_TYPE_INFANTRY
* AbstractSpearUnit (TBC)
    * Icon: resources/shared/hud/unit_types/unit_type_infantry.png
    * DisplayNameID: STR_HUD_UNIT_TYPE_INFANTRY

____
## Structure_Tweaks
### Version 1.0
><b>proto_mods.xml</b>

<b>Misc Buildings</b>

* Healing Spring
    * Initial HP: 2000 → 4800
    * Max HP: 2000 → 4800
    * Health Regen: 0.00 → 0.25
    * Hack Armor: 0.3 → 0.99
    * Pierce Armor: 0.3 → 0.99
    * Crush Armor: 0.05 → 0.00
    * Removed: NoHPBar
    * Removed: Invulnerable
    * Removed: NotDeleteable
    * Removed: NotRepairable
    * Add: Delete Command
* Sky Passage
    * Initial HP: 500 → 800
    * Max HP: 500 → 800
    * Armor (Hack): 0.20 → 0.67
    * Armor (Pierce): 0.90 → 0.95
    * Armor (Crush): 0.05 → 0.00
    * Remove: DoNotAllowAlliedGarrison
* Plenty Vault
    * LOS: 7.00 → 1.00
    * Remove: NotDeleteable
    * AutoConvert
        * MaxRange: 12.00 → 4.00
        * Remove: Cannotbeconvertedbyallies
    * AutoGather:
        * Favor: 0.00 → 0.25
    * Add: Delete Command
* Underworld Passage
    * LOS: 14.00 → 4.00
    * Armor (Hack): 0.40 → 0.99
    * Armor (Pierce): 0.80 → 0.99
    * Armor (Crush): 0.05 → 0.15
    * Remove: NotRepairable
    * Remove: notcontain - TradeUnit

<b>Towers</b>

* Sentry Tower
    * Remove: Build Limit
    * Remove: Shared Build Limit
    * RangedAttack: 5.0 → 8.0

* Mirror Tower
    * Remove: Build Limit
    * BeamAttack
        * Pierce: 35.00 → 25.00
        * Divine: 0.00 → 10.00
        * Bonus vs Myth: 1.00 → 1.75

<b>Walls</b>

* Wall (Short)
    * InitialHP: 600.00 → 1200.00
    * MaxHP: 600.00 → 1200.00
    * Armor (Hack): 0.50 → 0.95
    * Armor (Pierce): 0.90 → 0.95
    * Armor (Crush): 0.05 → 0.15
* Wall (Medium)
    * InitialHP: 600.00 → 1200.00
    * MaxHP: 600.00 → 1200.00
    * Armor (Hack): 0.50 → 0.95
    * Armor (Pierce): 0.90 → 0.95
    * Armor (Crush): 0.05 → 0.15
* Wall (Long)
    * InitialHP: 600.00 → 1200.00
    * MaxHP: 600.00 → 1200.00
    * Armor (Hack): 0.50 → 0.95
    * Armor (Pierce): 0.90 → 0.95
    * Armor (Crush): 0.05 → 0.15
* Wall (Connector)
    * InitialHP: 300.00 → 1200.00
    * MaxHP: 300.00 → 1200.00
    * Armor (Hack): 0.50 → 0.95
    * Armor (Pierce): 0.90 → 0.95
    * Armor (Crush): 0.05 → 0.15
* Wall (Gate)
    * InitialHP: 500.00 → 1200.00
    * MaxHP: 500.00 → 1200.00
    * Armor (Hack): 0.50 → 0.95
    * Armor (Pierce): 0.90 → 0.95
    * Armor (Crush): 0.05 → 0.15
* Earth Wall (Houtu)
    * Initial HP: 150.00 → 50.00
    * Max HP: 600.00 → 1200.00
    * BuildPoints 30.00 → 120.00
    * Armor (Hack): 0.50 → 0.95
    * Armor (Pierce): 0.90 → 0.95
    * Armor (Crush): 0.05 → 0.15
    * Health Regen: 0.00 → 3.00
    * Added Techs;
        * StoneWall
        * FortifiedWall
        * BronzeWall
        * IronWall
        * OrichalcumWall
        * GreatWall
        * AdvancedDefenses

<b> Houses </b>

* House
    * Remove: Build Limit
* Manor
    * Remove: Build Limit
* Tent
    * Remove: Build Limit

----

><b>techtree_mods.xml</b>

* Age 2 → 4 - All Cultures
    * Add: Sentry Tower DMG+2
    * Add: Fortess DMG+2
* Age 5 - All Cultures
    * Add: Sentry Tower DMG+50%
    * Add: Fortress DMG+50%
* Stone Wall
    * Wall HP: 2.0 → 1.05
    * Wall Armor (Hack):   0.00 → -0.10
    * Wall Armor (Pierce): 0.00 → -0.10
    * Wall Armor (Crush):  0.00 → -0.05
* Fortified, Bronze, Iron, Orichalcum, Great Wall
    * Wall HP: 2.0 → 1.25
    * Wall Armor (Hack):   0.00 → -0.01
    * Wall Armor (Pierce): 0.00 → -0.01
    * Wall Armor (Crush):  0.00 → -0.05

----

><b>abilities_mods.xml</b>

* Temple
    * Add: PassiveLush

----

><b>placement_rules\wall_mods.xml</b>

* Removed

____
## Unit_Tweaks
### Version 1.0
>proto_mods.xml
* Gastraphetoros
    * LoS: 28.00 → 18.00
    * Armor(Crush): 0.99 → 0.85
    * RangedAttack
        * Damage(Pierce):               12.00 → 4.00
        * Damage(Crush):                0.00 → 8.00
        * Damage Bonus vs. Building:    12.00 → 1.00
        * Damage Bonus vs. Fortress:    01.00 → 2.00
        * Damage Bonus vs. Tower:       01.00 → 2.00
        * Damage Bonus vs. Wall:        01.00 → 2.00
        * Damage Bonus vs. Unit:        01.00 → 0.50
* Pharaoh
    * Add: Train - Obelisk
    * Build
        * Rate(Obelisk): 0.00 → 1.50
* PharaohNewKingdom
    * Add: Train - Obelisk
    * Build
        * Rate(Obelisk): 0.00 → 1.50
* Son of Osiris
    * Add: Train - Obelisk
    * Add: LogicalTypeHealed
    * Remove: ExcludeFromMoveAllMilitary
    * Build
        * Rate(Obelisk): 0.00 → 2.00
* OdysseusSPC, ChironSPC
    * Add: Damage Bonus vs Infantry: 1.00 → 1.50
* ChironSPC
    * MovementSpeed: 5.5 → 6.5
    * LoS:  17.00 → 18.50
    * RangedAttack
        * Damage(Pierce): 10.00 → 14.00
        * Damage(Divine): 00.00 → 01.00
        * Range: 16.00 → 18.00
    * ChargedRangedAttack
        * Damage(Pierce): 40.00 → 30.00
        * Damage(Divine): 00.00 → 03.00
        * Range: 16.00 → 18.00
* AjaxSPC, AjaxOlder, Arkantos, ArkantosUber, ArkantosGod
    * Add: Damage Bonus vs Cavalry: 1.00 → 1.50
    * Add: Damage Bonus vs Siege: 1.00 → 1.75
* Amanra, AmanraOlder
    * Add: Damage Bonus vs. Archer: 1.00 → 1.50
    * Add: Damage Bonus vs. Siege: 1.00 → 1.75
    * Armor(Pierce): 0.50 → 0.85
* Brokk, Eitri
    * Carry Capacity (Gold): 15.00 → 50.00
    * ChopAttack (Woodcutting)
        * Damage(Hack): 08.00 → 00.00
        * Damage(Divine): 00.00 → 16.00
    * RangedAttack
        * Damage Bonus vs. Myth: 0.00 → 5.00
    * HandAttack
        * Damage(Hack):             9.00 → 8.00
        * Damage(Crush):            0.00 → 2.00
        * Damage Bonus vs. Myth:    5.00 → 2.50
        * Damage Bonus vs. Tower:   1.00 → 2.50
        * Damage Bonus vs. Walls:   1.00 → 1.50
    * Gather
        * Rate(Wood): 0.80 → 1.05
        * Rate(Gold): 0.98 → 1.50
    * Build
        * Rate(House):  1.00 → 1.40
        * Rate(OxCart): 1.00 → 1.40
* Reginleif
    * Add: 
    * Add: Build (1.25)
    * Add: Repair (1.5)
    * Add: Military/Civilian actions
    * Add: Train - All Buildings
    * RangedAttack
        * Damage(Pierce):       16.00 → 18.00
        * Damage(Hack):         00.00 → 02.00
        * Range:                17.00 → 14.00
        * Bonus vs. Infantry:   1.00 → 1.50
* ThrowingAxeman
    * RangedAttack
        * Damage Bonus vs. Hero: 1.00 → 0.67
* Ballista
    * RangedAttack
        * Damage Bonus vs. Siege: 1.00 → 1.33
* Hersir, Godi
    * Repair Speed: +50%
    * Build Speed:  +25%
* Godi
    * RangedAttack vs AbstractCavalry: 1.00 → 1.33
* Hersir
    * HandAttack vs AbstractSiege: 1.00 → 1.33
    * HandAttack vs AbstractArcher: 1.00 → 1.33
* Titans;
    * Add: LogicalTypeHealed
* Raven
    * Movementspeed: 4.00 → 7.00
    * HP: 30.00 → 50.00
    * LoS: 16.00 → 12.00 

----
><b>techtree_mods.xml</b>
* DB_Unit_Modifications
    * Status: ACTIVE (Aka, always on for all)
    * Flags
        * HideAllNotifications
        * IgnoreForPreloading
    * ResearchPoints: 0.00 (Instant Research)
    * Effects
        * AbstractInfantry
            * HandAttack
                * Damage Bonus vs. Siege: 0.00 → -0.50 (Reversed?)
                * Relativity: Abosulte
____