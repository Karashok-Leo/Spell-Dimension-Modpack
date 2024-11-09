## 0.4.2 - 2024.11.09
##### Added
- Fusion Smithing
- Better Tips Nbt Tag
##### Changed
- Reduce the cooldowns of primary spells
##### Removed
- Nbt Tooltip (Replace)
##### Fixed


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