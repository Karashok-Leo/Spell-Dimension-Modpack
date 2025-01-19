# Change Log

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
- Due to the replacement of trinkets and backpacks, please remove all items from your backpack and trinket slots before updating!
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