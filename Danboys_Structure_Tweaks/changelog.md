# Changelog
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