# Change Log

## 0.6.4 - 2025.5.1
##### Warning
- Due to the removal of Simply Swords, please handle the items belonging to this mod properly before migrating your saves
##### Added
- New Items:
    - Illusion Container: Attempt to void items and their enchantments, transforming them into materials of the same rarity and the Book of Omniscience
    - Illusion Upgrade: Attempt to pick up and void convertible items and their enchantments, converting them into materials of the same rarity and the Book of Omniscience
- Completed the localization of Xaero series mods in Chinese
- Spell Traits casting advance notice
- Difficulty tier restriction: Cursed Seeds can only be used at Nightmare difficulty tier now
- Ender Dragon can launch more fireballs at once
- Loots in the desert dungeon
##### Changed
- Updated some mods
- Add Frost Aura, Phase, Divine Aura, and Nirvana to the Cleanse blacklist
- Enchanted Essences can only be merged under nightmare difficulty tier
- Sound effect of Enlightening Essences
- Spell Prism cannot be enchanted on an anvil
- Adjustment of special weapon mechanism:
    - Fin Cutter: Damage increases by 15% ->1% for every heart lost, with a maximum of 150% ->30%
    - Remnants Saber: Damage bonus in water: 100% ->30%
    - Divider: Max health reduction: 5% ->2% per level
- Enderman will surely drop the Ender Pearl now
- Oblivion Breastplate is now crafted using Brimstone Nectar
- The Advanced Arcane Spell Book is now crafted using Chaos Robes
- Hostility maximum health level bonus: 0.03->0.05
- Hostility damage level bonus: 0.01->0.005
- Monster maximum level: 3000->1000
- Death difficulty decay: 0.5->0.8
- Reprint damage bonus: 0.02->0.01
- The weight of essence loot was adjusted, and the weight of Enlightening Essence was lowered
- Boss maximum health base value adjustment: T4~T0 are 400/500/600/700/800
- Boss traits adjustment
- Now you can use Empty Agglomeration to craft Cursed Apple
- Optimized the texture of Nirvana Starfall
- Heavenly Justice now with a cooldown time of 24 seconds
- Reduced the use duration of Enlightening Essence: 32->16 ticks
- Recipe for magical immunity
- The mechanism of the Ring Of Divinity: obtains sustained Cleanse effect, halves the magic damage received, and does not exceed 80% of your maximum health
- Reprint trait no longer reprint Eternal and Immune enchantments
##### Removed
- Simply Swords
- Fancy Block Particles
- Recipe for the Book of Omniscience, which can only be obtained through illusion now
##### Fixed
- Possible crash caused by Cleanse effect
- Wrong descriptions of Spell Locate: Lodestone break probability 10% ->30%

## 0.6.3 - 2025.4.14
##### Changed
- Updated some mods
- Mutant monsters base health changed to 200
- The formula for calculating the damage reduction of Flex Breastplate
##### Removed
- I18nUpdateMod(bug)
##### Fixed
- Crash caused by Spell Traits in server
- Bug with Remote Destruction
- Bug that mobs with Undying have no loot drop while being cursed
- Issue with high probability of being stuck for a long time on startup (resolved by removing I18nUpdateMod)

## 0.6.2 - 2025.4.12
##### Changed
- Updated textures for all Primary/Intermediate/Advanced Spell Books (@D30)
- Spell Leech damage reduction increased to 5x of its original value
- Divine Curse Blast: casting duration 2s -> 1.5s
- Outdated description text in the guidebook
##### Fixed
- Crash caused by Quest Scrolls in server
- Recipe for the Arcane Throne
- Bug with Healing Mages not getting base essence when healing themselves
- Issue with high probability of being stuck for a long time on startup (resolved by rolling back Collective to 7.93)

## 0.6.1 - 2025.4.11
##### Warning
- Due to the removal of Expanded Storage, please dispose of the contents of your chests properly before migrating your saves!
##### Added
- Spell Summon recipes for some unreproducible bosses
- Sophisticated Storage
##### Removed
- Expanded Storage (unmaintained/replace)

## 0.6.0 - 2025.4.10
##### Added
- New Spells:
    - Divine Curse Blast
    - Tempest
- New Items
    - Mirage Reflector
    - Cursed Apple
    - Secondary School Items
        - Riddle Book
        - Bliss Flame
        - Ice Cube
        - Fate Stone
    - Endgame Trinkets
        - Armor Of Convergence
        - Arcane Throne
        - Nirvana Starfall
        - Soulfire Mask
        - Glacial Nuclear Era
        - Frostbite Dome
        - Heart Spell Steel
        - Rejuvenating Blossom
- New Traits (All are spell traits, a monster can only carry a maximum of one spell trait)
    - Converge
    - Arcane Missile
    - Arcane Blast
    - Arcane Blink
    - Amethyst Slash
    - Arcane Beam
    - Maelstrom
    - Echo Storm
    - Fireball
    - Fire Wall
    - Fire Meteor
    - Flame Slash
    - Inferno
    - Frost Nova
    - Frost Shield
    - Icicle
    - Frost Blizzard
    - Icy Nucleus
    - Frost Aura
    - Frost Blink
    - Frost Slash
    - Tempest
    - Divine Protection
    - Holy Beam
    - Blessing
    - Misfortune
    - Heavenly Justice
    - Incarcerate
- New mechanic: Armor becomes a `Broken Item' when broken, and can be repaired to the original item with a certain amount of Mending Essence.
- New Quests
    - Craft Mirage Reflector
    - Crafe Endgame Trinkets
- 45 Locating recipes covering almost all WDA structures
- Narrator after completing the quests (@那个谁谁谁)
- Spell Prisms now enhance the effects of certain generic spells
- EMI Trait Generation page
- FilterPick
- Debug feature
    - Game Rule
        - enableDamageTracker: whether or not to enable the Damage Tracker
        - notifyDamageTracker: whether or not to send an in-game message to the hit player
        - immuneTrackedDamage: immunity to Monitored Damage
        - damageTrackerThreshold: thresholds for monitoring injuries
    - Damage Tracker: When [damage taken by player > player's max health * damageTrackerThreshold%], details of this damage will be printed in the log, and if notifyDamageTracker is true, this information will also be sent directly in-game to the player who took the hit, and if immuneTrackedDamage is If immuneTrackedDamage is true, the damage will be immunized.
- Pages from Magic Guidebook
##### Changed
- Updated some mods
- Remodeled the models and textures for the Enchantment Infusion Table and Infusion Pedestal (@D30)
- Remade the textures of Consciousness Core and Consciousness Base (@D30)
- Added missing subtitle text from Magic Guidebook
- Trait mechanism adjustment:
    - Max number of monster traits
        - Overworld: 5
        - The Nether: 6
        - Otherside: 7
        - The End: 8
        - Dungeon Dimension: 7
        - Glass Ocean: 8
        - The Void: 9
        - Ocean of Consciousness: no limit
    - Potion effect traits (e.g. Poisonous, Withering, Curse, etc.): only work if the target has less than 3 existing debuffs
    - Tank: Bosses do not carry this trait
    - Curse: Levels 1~3 apply 3~5 curse effects
    - Adaptating: adapt factor changed to 0.7 and limited to dealing a minimum of 5% damage
    - Reprint: reprint damage bonus are now based on enchantment level instead of enchantment points, and vanishing curse will be added to reprinted enchantments if their total level exceeds 20
    - Reflect: Limit reflected damage to no more than the target's max health
    - Dementor: full immunity modified to 90% physical damage immunity, with a cooldown on damage penetration
    - Dispell: full immunity modified to 90% magic damage immunity, with a cooldown on damage penetration. Number of enchantments sealed is random, max number equals to trait level
    - Undying: limited number of resurrections, number of times equals to trait level
    - Ragrak: seals items with a cooldown, and the number of items sealed is random, with the maximum number equals to the trait level
- Curse effect adjusted:
    - 100% Healing Reduction -> 20% Healing Reduction per level 
    - Curse Blade levels 1~3 apply 3~5 Curse effects 
    - Spell Curse levels 1~5 apply 1~5 Curse effects 
    - Curse Blade I can be crafted into Spell Curse III 
    - Curse Trait drops a normal level 4 potion
- Spells adjusted:
    - Holy Beam: 0.5->0.6 mana bonus, range 32->48
    - Divine Aura: range expands as spell power increases, lower limit 3, upper limit 10 
    - Force Landing: cooldown 4s->60s 
    - Ignite: damage storage limit depends on spell power
- Breastplate mechanism adjustments:
    - Enchanted Breastplate: for every 1 point of spell power possessed, no max health increase (0.2->0), armor increase (0.4->0.2), and armor toughness increase (0.1->0.05)
    - Flex Breastplate: max damage reduction percentage 0.5->0.6
    - Oblivion Breastplate: max oblivion value (0.8x of max health->0.5x of spell power)
- Armor Sets bonuses adjusted:
    - Blinding Abyss Armor set
        - +20% Armor -> +10% Armor
        - +30% Frost spell power -> +10% Frost spell power
    - Dragon Armor set
        - +20% Armor -> +10% Armor
        - +50% Arcane spell power -> +10% Arcane spell power
    - Warden Armor set
        - +20% Armor -> +10% Armor
        - +40% Soul spell power -> +20% Soul spell power
    - Celestium Armor set
        - +20% Armor -> +10% Armor
        - +60% Arcane spell power -> +30% Arcane spell power
        - +60% Fire spell power -> +30% Fire spell power
    - Metallurgium Armor set
        - +20% Armor -> +10% Armor
        - +60% Frost spell power -> +30% Frost spell power
        - +60% Soul spell power -> +30% Soul spell power
    - Hallowed Armor set
        - +20% Armor -> +10% Armor
        - +60% Healing spell power -> +30% Healing spell power
        - +60% Lightning spell power -> +30% Lightning spell power
- Spell book bonus adjusted:
    - Primary: +20% spell power -> +10% spell power
    - Intermediate: +40% spell power -> +20% spell power
    - Advanced: +60% spell power -> +30% spell power
- Jewelry bonus adjusted:
    - +5% spell power -> +8 spell power
    - +15% spell power -> +16 spell power (ring)
    - +15% spell power -> +5% spell power (necklace)
- Spell power amplified enchantments:
    - Spell Power: +3% spell power -> +1% spell power per level
    - Sunfire/Soulfrost/Energized: +5% spell power -> +3% spell power per level
    - Amplify Spell: +5% spell critical damage -> +2% spell critical damage per level
- Curse of Wraith adjusted: increase damage dealt and damage received by 5% per difficulty level difference
- Bosses adjusted:
    - Elder Guardian: Base max health 80->300 (272->1020 with lv.80)
    - Night Shade: Base max health 100->60 (340->204 with lv.80), damage factor 1.0->0.6
    - Magus: T0/lv.880
    - Others: Base max health ->400
- Sunfire/Soulfrost/Energized can now be applied to wands
- Some recipe change
- Blinding Abyss Armor set is now epic tier
- Add Forlorn to Shulker blacklist
- Add skeleton-like mobs to Repelling whitelist
- Reduction in the time required for starting quest to 10 minutes
- Max damage dealt to the boss by killing a Void Shadow Servant: 1%->5%
- Reduced the number of particles generated when a large Slime lands (completely solved the lag when a large Slime jumps)
- Disabled warnings for empty loot tables
##### Removed
- Shulker now no longer drop Shulker Boxes
- Recipe for Void Totem
- Recipe for Dungeon Compass
- EnchantedTooltips misleading tip texts
- Mechanical Nest (dungeons_arise:mechanical_nest) generation (to avoid lag from unknown sources)
- Make Up Ultra Fast Shader
- Infinite Music (bug)
##### Fixed
- Bug that Spell Prism, Imagine Breaker, or Void Touch cannot penetrate Adapting  
- Bug that some crafted spell scrolls showed no method of obtaining them 
- Bug that consumed an entire group of items when upgrading Atomic Breastplate
- Bug that Enchanted Essence could be merged into an entire stack in the Backpack 
- Bug that the number of spells that could be held remained unchanged when crafting a spellbook through Enchantment Infusion Table 
- Merge condition for the Enlightning Essence modifier (greatly sped up reading player data) 
- Sorting of the creative tabs

## 0.5.10.1 - 2025.3.1
##### Fixed
- Quest Scrolls causing crashes on the server side

## 0.5.10 - 2025.3.1
##### Warning
- Due to the removal of Numismatic Overhaul, please dispose of your coins properly before migrating your saves!
##### Added
- New Difficulty Tier [Nightmare]: increase 0.5 extra difficulty for every 1 point of Spell Power you have
- New Items:
    - Spell Prism
- New Mechanics
    - Bosses will now fully heal when they kill the player.
- New Command `/spell_dimension fix_fake_death` for manually fixing fake deaths
- New Game Rule `notifySpellTraitCasting`
    - I've noticed that players can be overwhelmed by the `Somebody is casting spell [Shift]` message while playing.
    - You can now enter the command `/gamerule notifySpellTraitCasting false` to turn off the notification when someone is casting spell.
    - [Shift] is an experimental trait to test the feasibility of letting monsters cast spells, and I'll be adding more spell traits in the future!
##### Changed
- Updated some mods
- Optimized the operation of Quest Scrolls
- Optimized EMI and REI compat layer (recipes for Spell Locate, Spell Summon and Spell Scrolls)
- Blackstone Golem must drop Blackstone Heart
- Smelting gears of the same rarity now outputs random materials of the same tier
- Damage Deflection no longer randomly occurs on monsters
- Ring of Divine is now immune to Damage Deflection
- Reduced the amount of loot in Dark Dungeons
- Phase Recipe: Echo Shard -> Reinforced Echo Shard
- Recipe for Hallow Ingot
- Optimized the sound effects and recipe ingredient display for Enchantment Infusion
- Spell Infusion recipes are now part of Enchantment Infusion
- Spell Locate, Spell Summon recipes rewritten to be data-driven
- Allowed the merging of Enchanted Essences only at normal difficulty tier
- Rolled back the threshold for Enchanted Essences crafted from Base Essences:
    - Primary: 33->10
    - Intermediate: 66->20
    - Advanced: 99->30
- Adjusted the minimum hostility level for various loot bag drops:
    - T4: 40->80
    - T3: 80->160
    - T2: 120->320
    - T1: 160->560
    - T0: 200->880
- Optimized the combat with Void Shadow
##### Removed
- Numismatic Overhaul
- Spell Infusion Pedestal(Replace)
##### Fixed
- Fake deaths for unknown reasons
- Bug that prevented black holes from rendering when they were too large
- Converge, Black Hole now triggers spell related enchantments
- Fixed a bug where Frost Aura would not cast properly
- Bug where some enchantments can not attach to the staff
- Bug where Adaptive and Counter Strike did not work
- Reflection trait a latent bug that could cause a crash

## 0.5.9 - 2025.2.17
##### Warning
- This update removes Crystals Overhauled (which contains a series of crystal armor sets), so if you are using these items, please consider updating carefully
##### Changed
- Updated some mods
- Only monsters killed by the player will drop essences
- Physical damage no longer triggers Spell Leech, and Spell Leech cannot heal the target no longer
- Spell Resistance cannot heal wearer no longer
- Spell Leech, Spell Curse, and Spell Tearing can no longer be enchanted to armor
- Dummy can no longer be used to add the progress of Atomic Breastplate
- Reduced the drop rate of Broken Magic Mirror, Fusion Smithing Template, and Mending Essence
- Only melee monsters now have Levitating
- It is now impossible for Sculk mobs to have Dispell
- Miracle Powder is no longer considered an Epic Material
- Adjust some Recipes
- Invasion event now flattens a layer of ground and applies Antibuild to players in range
- No longer allows the use of Construction Wands and Legendary Banglum Pickaxe in the dungeon dimension
##### Removed
- Crystals Overhauled (broken numerical design)
- Beehouse (imst:beehouse) spawning (to avoid a bug where bees were spawning without a cap)
##### Fixed
- Book of Omniscience not working
- Particle display for Fire of Retribution
- Fixed the issue where Cleanse spell could not be applied to oneself.
- Flickering Flame and Flame Flourish recipe conflict.
- Possible invalid loot bags in loot chests

## 0.5.8 - 2025.2.14
##### Warning
- After updating to this version, you will need to use Celestial Luminary again to get the end stage
- When migrating saves from versions prior to 0.5.6 to this new version, if you experience crashes, please try installing [Neruina](https://www.curseforge.com/minecraft/mc-mods/neruina), and if crashes still occur, please send logs and crash reports to [Github Issue Tracker](https://github.com/Karashok-Leo/Spell-Dimension-Modpack/issues)
##### Added
- Bottle of Nightmare: enter Hardcore mode after use, cannot be undone
    - Hardcore Mode
        - Player initial extra difficulty increased by 30
        - Doubles the player's difficulty increment for inflicting kills
        - Doubles the hostility damage bonus
        - Restriction on spell scroll tier
        - Enchanted Essence threshold from loot lowered.
- Bottle of Soul Binding: player death does not drop items after use
- An Easter egg
##### Changed
- Hostility damage bonus decreased: 0.02->0.01
- Player kills required to raise difficulty increased: 10->20
- Difficulty decay percentage reduced by player deaths: 0.3->0.5
- Spells cast on monsters no longer drop base essence when they have the following traits
    - Undying
    - Dispell
    - Adaptive
- Adjusted spellbook requirement limit:
    - Primary: 100->80
    - Intermediate: 200->160
    - Advanced: 300->320
- Adjusted thrshold of Enchanted Essences crafted using Base Essences
    - Primary: 10->33
    - Intermediate: 20->66
    - Advanced: 30->99
- Structure spacing: 0.8->0.7
- Some recipe adjustments
- Tweaked Desert Trader(original named Imam)'s offers.
- Allowed Wraiths to take damage from spells
- Simplified the overly complex damage mechanics of some spells and noted the values in the description text
- The amount of damage deflection (before it was mitigated) is now always less than target's max health
- Fire of Retribution and Exorcism no longer work on bosses.
- The sound played by using Quest Scrolls and Celestial Luminary is no longer the sound of using totem, but the sound of experience leveling up
- No longer drops trinkets on death by default (to avoid a bug where trinkets with extra slots are lost when quickly retrieving them from gravestones)
##### Fixed
- Tried to fix a bug where the count of special drops of traits from high level monsters was multiplied by certain number
- Some incorrectly translated text

## 0.5.7 - 2025.2.7
##### Added
- New Trait: Black Hole
    only belongs to Ender Dragon
- Restriction while putting spell scroll into spell book
- Recipes for Looting Charms
##### Changed
- Updated some mods
- Bosses now drop additional loot based on their difficulty
- Further optimized the descriptions of the attribute bonuses of armor sets
- Damage Reflection now can be canceled by Magic Immunity enchantment 
- Disabled some spells in the DungeonZ dimension
    - Spell Light
    - Remote Manipulation
    - Remote Destruction
- Shift has been changed to active spell trait
- Looting Charms are no longer obtained through quest rewards
- Reduced the damage of Black Hole: 0.4->0.2
##### Removed
- Woodland Mansion variant generation
- Savage Ender Dragon (bug)
##### Fixed
- Enchantment Infusion recipe of Projectile Protection conflicted with that of Quick Charge
- Some incorrect description texts
- Incorrect values for a large number of armor set bonuses
- An issue where killing Day Stalker after killing Night Prowler will not drop Celestial Lunminary
- Fake deaths of child monsters after killing split monsters with ranged damage spells

## 0.5.6.2 - 2025.2.2
##### Warning
- After updating to this version, it is recommended to use a empty quest scroll to retrieve all outstanding quests
##### Fixed
- Save migration issue caused by quest component serialization (inability to enter old save)

## 0.5.6.1 - 2025.2.2
##### Fixed
- Crashes caused by item display in tooltips for quests that require items

## 0.5.6 - 2025.2.2
##### Added
- New Spell:
    - Healing
        - Blessing
        - Misfortune
        - Heavenly Justice
- Supplemental Spells (These spells have always existed in the game, but there was no open access to them, and access is now provided for them):
    - Arcane
        - Arcane Beam
        - Arcane Flourish
        - Arcane Flicker
        - Arcane Overdrive
        - Echostorm
        - Amethyst Splash
    - Fire
        - Wildfire
        - Incinerating Round
        - Dragon Slam
        - Inferno
        - Flame Overdrive
        - Phoenix Strike
        - Phoenix Curse
        - Flaming Laceration
    - Frost
        - Frost Lotus
        - Massacre
		- Tempest
        - Riptide
        - Deathcill
        - Mass Hypothermia
        - Frost Overdrive
        - Blade Flurry
    - Healing
        - Battle Banner
- New Traits:
    - Leech
- New Enchantments:
    - Spell Blade - Sunfire
    - Spell Blade - Soulfrost
    - Spell Blade - Energize
    - Spell Blade - Haste
- New Quests
- Item display in tooltips for quests that require items
- Chinese translations for some mods
##### Changed
- Updated some mods
- Recipes for some spell scrolls
- Recipes for Wither Protection Blocks
- Adjusted the cooldown, weights, consumed level and minimum level of Shift trait
##### Fixed
- Crashing with some frost spells in the End
- Incorrect cooldowns for Black Hole spell
- Target finding issue with some spells

## 0.5.5 - 2025.1.27
##### Added
- New Spell:
    - Black Hole
- New Traits:
    - Shift
    - Airborne
- Recipes for bone staff fragments
##### Changed
- Updated some mods
- Spell power requirements in quests
- Mechanics of Dispell and Spell Tearing
- Reduced the cooldown of Essence: 40->10 ticks
- Increased the drop chance of base essences: 15% -> 20
- SpellPower enchantments no longer conflict with other enchantments.
- Allowed to fill blood vials by killing zombies and zombie villagers.
##### Fixed
- Attempt to fix the entity check issue for invasion events
- Attempt to fix lag when breaking a large number of blocks at the end of an invasion
- Attempt to fix Trinkets crash issue
- Capped the damage reduction of Flex Breastplate

## 0.5.4 - 2025.1.21
##### Warning
- This is a destructive update, so please be sure to back up your game saves!
- Due to the replacement of trinkets api, please remove all items from your trinket slots before updating!
##### Added
- Warning for Agglomeration
- Some missing translations
- Compat for OPAC
##### Changed
- Updated some mods
- Required spell power of Spell Books 
    - Primary: 33->100
    - Intermediate: 66->200
    - Advanced: 99->300
- Allow using Gridstone to remove curse enchantments
- Cast duration of Heal
- Attributes bonuses of new armors of Paladins
- Min level of bosses:
    - T4: 100->80
    - T3: 150->160/Protection 1
    - T2: 200->320/Protection 2
    - T1: 250->560/Protection 3
    - T0: 300->880/Protection 4
- Effects of some mob traits:
    - Adaptive damage factor: 0.5->0.75
    - Reflect damage factor: 0.3->0.25
    - Dispell duration: 10->5 sec
    - Fiery duration: 5->3 sec
    - Weakener duration: 10->5 sec
    - Slowness duration: 10->5 sec
    - Poisonous duration: 10->5 sec
    - Withering duration: 10->5 sec
    - Blinding duration: 10->2.5 sec
    - Confusion duration: 10->2.5 sec
    - Freezing duration: 10->2.5 sec
    - Curse duration: 10->5 sec
##### Removed
- Extra loot of Armor Stand
- Defiance spell book
- Accessories/Accessories Trinkets Compat Layer (Bug/Replace)
##### Fixed
- Disable button of Inventory Sorter
- Bug with Phase after re-entering the world
- Split mobs no longer drop loots
- Some of bosses did not have the max health scaling
- Transparent doesn't work with some armors

## 0.5.3 - 2025.1.19
##### Added
- New Spells(all belong to Healing):
    - Divine Aura
    - Spell Volatility
    - Advanced Resist
    - Advanced Regen
    - Speed/Advanced Speed
    - Spell Haste/Advanced Spell Haste
    - Empowering Presence/Advanced Empowering Presence
- Recipes from Agglomeration to Looting Charm
- Description of Dimension for locating spell recipes
##### Changed
- Update some mods
- Cast duration and Cooldown duration of Heal
- Fixed the text for both melee physical damage and ranged physical damage attributes, and unified the spell school text in item descriptions and spell descriptions
- Recipe for Hardening Catalyst
- Recipe for Destruction Wand Core
- Spell Schools corrected:
    - Judgment: (Spell School)Physical->Healing
    - Maelstrom: (Bonus School)Physical Melee->Arcane
    - Flickering Flame: (Bonus School)Arcane->Physical Melee
- Enchantment bonuses adjusted:
    - Spell Power: 5%->3% per level
    - Sunfire/Soulfrost/Energized：3%->5% per level
- Status effect bonuses adjusted:
    - Spell Haste: 5%->10% per level
    - Speed Vol：5%->10% per level
- Spell power cap adjustment: 2048->65536
##### Removed
- Spell Power bonus to Absorption effect amplifier of Circle of Healing
##### Fixed
- Issue that potions cannot convert creeper to mutant creeper

## 0.5.2 - 2025.1.17
##### Added
- Recipe for locating Illager Invasion structures
- Tip for touching End Portal when not unlocked End Stage
- Chinese translation of some of the text for Things and SpellBladeNext.
##### Changed
- Update some mods
- No longer able to wear more than one of the same Hostility trinket at the same time
- Optimized the content of the guidebook
- Removed block placement interaction in off hand when main hand is holding a spell scroll.
- Automatically teleport Void Shadow to the center when it is too far away from the center
- Allowed Mutant Creeper to spawn naturally
- Mutant Creeper will always drop Creeper Shard
- Recipe for Empty Agglomeration
##### Removed
- Critical Hit bonus of Terrible Sword
- Ocean of Consciousness respawn point limit
##### Fixed
- Slime infinite splitting issue
- Multi-block guide for The Eye Altar (missing dragon egg)
- Quest requirements for The Eye
- Fixed the issue where some bosses could also have traits like split and teleport
- Possible fix for crash in the End
- ASB unreasonable Tooltip text

## 0.5.1 - 2025.1.13
##### Added
- New spell: Remote Destruction
- Recipe for Enchanted Golden Carrot
##### Changed
- Update some mods
- Recipe for forge controllers
- Adjust the mechanics of Curse of Pride to now increase both damage dealt and damage taken
- Increase the drop chance of base essences (10%->15%)
- Allow Void Shadow to respawn automatically (at 20 minute intervals)
- Significantly reduce the spell bonus from the armor sets of spellbladenext
- Grenade no longer causes misfires
- Arena no longer restricts interactions other than placing blocks and destroying blocks
- Max level of Shulker has been increased to 5.
- Buffs/debuffs caused by spells are now forced on the target, meaning that these effects now also work on Wither, Ender Dragon, and Void Shadow
- Lifegain mechanics
    - No longer able to pre-grow by absorbing experience, but rather by killing monsters
    - No longer able to increase max health by consuming Life Essence.
##### Removed
- Dusk (caused players to be unable to set respawn points during the day / may not perform well on multiplayer servers)
- Exordium (causes some renders to flicker)
- Victus (conflicts with Armor Points++/difficult to balance)
- Panoramic images of the main menu, reducing the size of the import pack to 3MB
- Some historical redundant config files in the import pack
##### Fixed
- Bad formatting of some translation
- Crash caused by using trait symbols on monsters in server
- Teleporting over bedrock when using locate spell in the nether
- Locate spell failing to locate graveyard:ruins
- Curse of Pride damage reduction that should not exist
- Problem with Incarn not suppressing teleportation
- Attribute tab display issue

## 0.5.0 - 2025.1.6
##### Warning
- This is a destructive update, so please be sure to back up your game saves!
- Due to the replacement of trinkets api and backpacks, please remove all items from your backpack and trinket slots before updating!
- Due to the revised invasion event mechanism, all loaded Consciousness Cores will be removed!
##### Added
- Recipe Remover
- Sophisticated Backpack
    - Sophisticated Core
- Accessories
    - Accessories Trinkets Compat Layer
- Quest of crafting rune
- Quick jump from the quest scroll to the relevant page of the guidebook
- Liquid flotation in the Ocean of Consciousness
##### Changed
- Update some mods
- Optimize part of the text of the Magic Guidance
- Looting Charm now can only be obtained from quests
- Looting Charm now increases your charm slot
- The Invasion Event is now taking place in the Ocean of Consciousness
- Weaken the effect of Curse of Pride
- Remove curse effects (from Kibe) from monster random effects (no more extremely fast monsters)
- Allow to use the Hostility Orb before entering the Ocean of Consciousness
- Adjust the rarity of some materials
##### Removed
- Backpacked (Replace)
- Trinkets (Replace)
- Recipe for Looting Charm
- Recipe for Invincible Enchantment
##### Fixed
- Issue of invalidating immunity to some damage

## 0.4.11 - 2025.1.3
##### Changed
- Reduce the count of items in the material bag and enchantment book bag
- Change the merge conditions for Enchanted Essence, now it can be merged as long as the attribute modifiers are the same
- Modify the Consciousness fluid so that it does not decrease in level with flow
- Weakene the Flex Breastplate, which now caps damage reduction at 50% and grows at half the original rate
- Reduce count of monsters to spawn and players no longer need to stay up
- Reduction of density of structures by a factor of 1.25
- Increase the count of ingredients for alloying random loot bags recipes
- Optimize recipes for Frost and Fire spellbooks
##### Removed
- Just Mob Heads (no need)
##### Fixed
- Issue with beacons not working for storage terminals

## 0.4.10 - 2025.1.2
##### Changed
- Update some mods
- Update LICENSE
- Raise spawn chance of Goblin Traders
##### Removed
- Tooltip Scrolls (looking for replacement)
- Smooth Chunk Save (possible bug)
- Chunk Pregenerator (no need)
##### Fixed
- Missing entries in some loot tables
- Some conflict recipes
- May fix the memory overflow issue on servers

## 0.4.9 - 2025.1.1
##### Added
- Configs for xaero's mods to disable update notifications
- Missing Chinese translations for some mods:
	- Spell Engine
	- Wizards
	- Paladins
	- Spell Blade Next
	- Extra RPG Attributes
	- Rings of Ascension
	- AdventureZ
##### Changed
- Update some mods
##### Removed
- Recipe of vengeance book
- FpsReducer
- Better Tag Tooltips
- Spark

## 0.4.8 - 2024.12.24
##### Removed
- Fabric Progressive Bosses (Bug)
##### Fixed
- Crash on MP mode when querying advancements from server (Quest Scrolls)

## 0.4.7 - 2024.12.16
##### Added
- Content of the guide book
- Game over overlay
##### Removed
- Starter Kit (Bug)
- Mythic Charms (No need)
##### Fixed
- Fix keybinds settings (again)

## 0.4.6 - 2024.12.16
##### Added
- New recipes:
	- Gilded Blackstone Shard
	- Locate: Better Fortress, Ancient Temple, Ruins, Lich Prison
	- Summon: Piglin Brute 6 -> 20
##### Changed
- Optimize the mechanics of Adapting trait
##### Removed
- Default Options
##### Fixed
- Fix badly formatted loot table - Mutant Enderman now will drop Endersoul Hand with a 100% chance
- Move keybindings.txt and options.txt to root directory (to forcely apply settings)

## 0.4.5 - 2024.12.12
##### Added
- Tooltip for Flex Breastplate
- Locate recipe for Monument
- Effect immunity enchantments
- New enchantments: Spell Tearing
- Easy recipe for Hardened
##### Changed
- Update some mods
- Enhance the bonus of some armor sets
- Mutant Enderman now will drop Endersoul Hand with a 100% chance
- Fusion-template recipes are now available with normal weapons and magic weapons
- Ocean dimension will not have raids
- Magic Mirror will try teleport to spawn point first
- Reduce speed modifier of Enchanted Essence
- Reduce ratio of Flex Breastplate
- Relax enchanted essence merge restrictions
- Mending Essence logic overhauling
##### Removed
- Recipe for Snorkel, (instead the ring will be output)
##### Fixed
- Optimizing teleportation (again)
- Make spell infusion pedestal breakable with pickaxes
- translations of SpellBladeNext
- Fix dynamic book item

## 0.4.4 - 2024.11.20
##### Added
- New Enchantment - Spell Mending
- Enchantment Recipes for Mending and Spell Mending
- Recipe for Netherite Upgrade Template
##### Changed
- Base essence compose recipes
- Increase drop chance of high level base essences
- Make essential items fireproof
##### Removed
- Obfuscated names of Rerollable Loot Items
##### Fixed
- Issue that some recipes mismatches
- Soul Burner trait recursively trigger itself


## 0.4.3 - 2024.11.15
##### Added
- Rerollable Loot Items (Craftable)
- Recipe of mending essence
- Player check of Conscious Event
- Wireless Terminal enhancement
- So many new enchantments from L2Hostility
##### Changed
- Update some mods
- Optimize atomic breastplate turning
- Adjust coordinate scale of ocean dimension
- Adjust some loot tables
	- More reasonable gear loot
	- Increase material loot
	- Add blank heart aspect loot
- Goblin Traders now can spawn in overworld surface with a higher chance
- L2Hostility config
	- Reduce difficulty decay on player death
	- Increase the difficulty increments by killing
##### Removed
- Conscious buff
##### Fixed
- ConsciousnessPivotFeature height
- ConsciousComponent sync
- Missing or wrong assets

## 0.4.2 - 2024.11.09
##### Added
- Fusion Smithing
- Better Tips Nbt Tag
- Breastplate Items
##### Changed
- Reduce the cooldowns of primary spells
##### Removed
- Nbt Tooltip (Replace)
- Creeper AI Updated (Bug)

## 0.4.1 - 2024.10.27
##### Added
- Window Icon
##### Fixed
- Crash when triggering the invasion event
- Optimizing teleportation
- Inproper translations
- Inproper teleport position
- Missing textures

## 0.4.0 - 2024.10.25
##### Added
- New dimension: Ocean of Consciousness
- New blocks:
	- Consciousness
	- Consciousness Core
	- Consciousness Base
	- Protective Cover
- New items:
	- Magic Mirror
	- Broken Magic Mirror
	- Armor of Convergence
##### Changed
- Waystone Config: cannot teleport to or from the Ocean of Consciousness
- Tags Adjustment: materials, entities

## 0.3.11 - 2024.10.08
##### Added
- Rejuvenating Blossom
- Default Options (UI size, maximum frame rate, etc.)
- Monsters now randomly equip gears from mods
##### Changed
- Updated most mods
- Adjusted loot tables
	- Adjusted the probability of entities dropping loot bags
	- Added WDA loot chests that drop loot bags
- Adjusted spell casting times and cooldowns
##### Removed
- Totem Pop Animation
##### Fixed
- Fixed an issue where wither skeletons would incorrectly drop wither loot
- Fixed an issue with monster equipment auto-generating at high difficulty levels

## 0.3.10 - 2024.10.05
##### Added
- REI Compatibility
- Spawner Soul
	- Can be used to craft Enchanted Golden Apple / Summon Spell Scroll
	- Can be used in Summon Spell recipes
	- Can be used for lv1 reforging
- Heart Spell Steel
- New Spells
	- Light
	- Moon Swim
	- Shift
	- Incarcerate
	- Force Landing
	- Fire of Retribution
	- Frost Blink
	- Frozen
	- Cleanse
	- Exorcism
- Locate Recipes for finding Crimson Forest and Warped Forest
- Dessert Dungeon - DungeonZ Addon
- MNS, MSS
- Castle Dungeon
- Item Border
##### Changed
- Increase Entity Loot Chance
- Reduce the cast time of some spells
##### Fixed
- Wrong translations of structures
- AppleSkin Compatibility with Armor++
- EMI Compatibility with L2Hostility

## 0.3.9 - 2024.09.21
##### Added
- Reacharound
- A Good Place
- Empty Quest Scroll & Recipe
- New Spells
	- Summon
	- Locate
	- Place
- New Enchantments
	- Spell Leech
	- Spell Resistance
- Artifacts Recipes
##### Removed
- Nature's Compass (Replace)
- Explorer's Compass (Replace)
- Limited Spawner (Replace)
##### Changed
- Decrease Essence Loot
##### Fixed
- book_all tag

## 0.3.8 - 2024.09.13
##### Added
- Spell-related Enchantments Recipes
- Dark Dungeon Loot Tweaks (PS: DungeonZ still has issues with FancyMenu)
- EMI Series
##### Removed
- REI Series (Replace; Has issues with L2Hostility & Modonomicon)
##### Changed
- All Spell-related Enchantments from SpellDimension are now 'unobtainable', which means:
	- They cannot be obtained by using the enchanting table
	- They cannot be obtained by trading with villagers
	- They are all treasure enchantments
	- They can only be obtained by crafting or looting
##### Fixed
- Spell Damage Types

## 0.3.7 - 2024.08.30
##### Added
- Experimental Quests
- Some stage restrictions
##### Removed
- Pufferfish Skills
##### Changed
- Update some mods
- Reduce duration of Arcane Blink

## 0.3.6 - 2024.08.24
##### Added
- Boss difficulty configuraions
##### Removed
- Startup Time
##### Changed
- Update some mods
##### Fixed
- Issues with loot tables and Loot-Patcher

## 0.3.5 - 2024.08.22
##### Added
- Enchantments
	- Spell Curse
	- Spell Haste
	- Spell Dash
	- Stress Response
- Monster damage increases with level
- Reduce difficulty after player death
##### Removed
- Dark Enchanting
- Knight Quest
##### Changed
- Reduce the density of the structures
- Spell Book Requirement
- Spell Scroll Requirement
- Remove the prohibition of some enchantments related to spell power
- Casting spells is now being considered within the logic of Adapting trait
- Reduce the speed factor of Speedy trait (0.2 per level -> 0.12 per level)
##### Fixed
- Enchanted Essence Recipe conflict (mainhand and offhand)
- Mob with 'noDrop' data no longer drop base essences
- Wrong descriptions in the keybinding page of the book
- Split trait and Split Suppressor (enchantment)
- Magic damage type tag missing vanilla entries
- Curse effect does not work for Undying trait
- Server crash

## 0.3.4 - 2024.08.04
##### Added
- Boss Category
- Quest API (NYI)
##### Fixed
- Logic of determination of Spell School from Loot Context

## 0.3.3 - 2024.08.04
##### Added
- Update Loot Bag
- Loot Bag Data

## 0.3.2 - 2024.08.01
##### Added
- Player Health Control
- Magic Guidance
	- Mage Category
	- Tips Category
- Spell Power Tab
##### Removed
- Health Levels (Replace)
##### Changed
- Healing Spell Power Translation
##### Fixed
- Enlightening Modifier logic (again:)

## 0.3.1 - 2024.07.29
##### Fixed
- Enlightening Modifier being removed after respawn

## 0.3.0 - 2024.07.22
##### Added
- L2Hostility
- Dynamic Spell Books
- Spell Scrolls
- Some Javadocs
- More clear datagen
- Spell related events
- Tags for essences so that they can use to craft runes
##### Removed
- Mage Medal
- Spell Books (Replace)
##### Changed
- Identifiers of many items
- Update to newer Spell Engine & Spell Power
- Make spell books from spellbladenext uncraftable

## 0.2.0 - 2024.03.23
##### Added
- Loot Bag
- Vein Mining
- Better Runtime Resource Pack (Required Lib)
- Daily Shop
- Dungeon Difficulty (Compatibility Issue)
##### Removed
- (Resourceful) Loot Bags (Replace)
- FTB Ultimine (Replace)
- Bank Storage (Replace)
- Trade Cycling
- FTBQ shop page (Replace)
##### Changed
- Slow down the growth rate of difficulty
- Rename tags and loot tables
- Rework the loot system
	- Tier Loot: only drop materials and gears with lower chance
	- Eldritch Loot: only drop materials (common&uncommon) and enchanted books
	- Boss Loot: drop materials (rare&epic) and gears (rare&epic)
	- Spawner Loot: drop materials (common&uncommon)
##### Fixed
- Now bosses will definitely drop eyes (caused by the update of Endrem)
- Gears from loot no longer have the "AttributeModifiers" in nbt tag (caused by Dungeon Difficulty)
- RER mob loot page should not have serious FPS drop any more

## 0.1.1 - 2024.03.18
##### Added
- Mobs drop coins
- Mobs drop basic ores
- Exordium config - fix some issues related to shortcut bar
- Starter loot bag
- New tag - rarity/rarity_weapon, rarity/rarity_armor
- New armor set bonuses
- Equipment Standard and its datapack
- Bag of Holding
- Jech - fix characters input issue with Tom's Storage
- Mending essence
##### Removed
- Mutant Creeper - it ignores OPAC protection rules
- Experience nugget loot
- Piglin zombify
##### Changed
- Reduce the skeleton loot drop
- Some numerical adjustments (related to *Wizards* and *Paladins*)

## 0.1.0 - 2024.02.26
##### Added
- Random Mob Effects
- Spell book recipes
- Mage medal recipes
- Spell essence loot blacklist (dummmmmmy)
- Random enchantments on gears from loot
- Random enchanted essence loot
##### Removed
- Conjuring - unchecked cast spellbladenext:magister to player
- Fasterrandom - texture rotating and item entity swaying
- Configured Mob Effects - require more time to configure
##### Changed
- Reduce the skeleton loot drop
- Configure Random Mob Effects - disable negative effects