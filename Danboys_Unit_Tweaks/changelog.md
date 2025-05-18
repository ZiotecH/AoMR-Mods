# Changelog
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