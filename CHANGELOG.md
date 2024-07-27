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

## 0.1.1 alpha - 2024.03.18
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

## 0.2.0 alpha - 2024.03.23
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