# 更新日志

## 0.5.4 - 2025.1.21
##### 新增
- 融合宝珠的使用警告
- 部分缺失的翻译文本
- OPAC兼容方法
##### 修改
- 更新了一些模组
- 调整了法术书的法强限制：
    - 初级：33->100
    - 中级：66->200
    - 高级：99->300
- 允许砂轮移除诅咒
- 调整治愈法术的施法时间
- 调整了Paladins新增盔甲的属性
- 调整了Boss的最低恶意等级：
    - T4: 100->80
    - T3: 150->160/保护1级
    - T2: 200->320/保护2级
    - T1: 250->560/保护3级
    - T0: 300->880/保护4级
- 调整了部分词条的效果：
    - 适应伤害乘数：0.5->0.75
    - 反射伤害乘数：0.3->0.25
    - 破魔持续时间：10->5秒
    - 烈焰持续时间：5->3秒
    - 虚弱持续时间：10->5秒
    - 流沙持续时间：10->5秒
    - 剧毒持续时间：10->5秒
    - 凋零持续时间：10->5秒
    - 致盲持续时间：10->2.5秒
    - 扭曲持续时间：10->2.5秒
    - 寒流持续时间：10->2.5秒
    - 诅咒持续时间：10->5秒
##### 移除
- 盔甲架的额外掉落
- Defiance法术书的绑定
- Accessories/Accessories Trinkets Compat Layer (Bug/Replace)
##### 修复
- 禁用了物品栏整理的按钮显示
- 相位效果的重力失常问题
- 分裂出来的怪物仍有掉落物的问题
- 部分Boss没有最大血量提升的问题
- 部分盔甲附魔遁隐无效的问题

## 0.5.3 - 2025.1.19
##### 新增
- 新法术(均为治愈系)：
    - 神圣光环
    - 法术波动
    - 高级抗性
    - 高级再生
    - 迅捷/高级迅捷
    - 施法急速/高级施法急速
    - 魔力增强/高级魔力增强
- 从融合宝珠到抢夺宝珠的配方
- 定位法术配方的维度标识
##### 修改
- 更新了一些模组
- 治愈法术的施法时间和冷却
- 修正了近战物理伤害和远程物理伤害两种属性的文本，统一了物品描述和法术描述中的法术学派文本
- 硬化催化剂的配方
- 破坏手杖核心的配方
- 法术学派修正：
    - 审判：(适用学派)近战物理->治愈
    - 漩涡：(部分加成)近战物理->奥秘
    - 闪烁之焰：(部分加成)奥秘->近战物理
- 魔咒加成调整：
    - 术式魔能：5%->3%每级
    - 阳炎/灵冻/蓄能：3%->5%每级
- 状态效果加成调整：
    - 施法急速：5%->10%每级
    - 法术波动：5%->10%每级
- 法术强度上限调整：2048->65536
##### 移除
- 治疗之环的吸收效果等级的法术强度加成
##### 修复
- 突变苦力怕无法使用药水转化的问题

## 0.5.2 - 2025.1.17
##### 新增
- 灾厄侵扰结构的定位配方
- 未解锁时触碰末地传送门的提示
- Things和SpellBladeNext的部分中文翻译文本
##### 修改
- 更新了一些模组
- 不再可以同时佩戴多个相同的恶意饰品
- 优化指导书的内容
- 当主手持有法术卷轴时，取消副手的方块放置交互
- 当虚空之影离中心过远时，自动传送至中心
- 允许突变苦力怕自然生成
- 突变苦力怕必定掉落苦力怕碎片
- 空白融合宝珠的配方
##### 移除
- 可怖之剑的暴击加成
- 识之海的重生点限制
##### 修复
- 史莱姆无限增殖的问题
- 眼球祭坛的多方快指引(缺少龙蛋)
- 眼球的任务需求
- 部分Boss也可能拥有分裂、传送等词条的问题
- 可能修复了末地崩溃的问题
- ASB不合理的Tooltip文本

## 0.5.1 - 2025.1.13
##### 新增
- 新法术: 远端瓦解
- 附魔金胡萝卜的配方
##### 修改
- 更新了一些模组
- 冶炼炉控制器的配方
- 调整了傲慢诅咒的机制，现在同时增加造成与受到的伤害
- 提升了基础精华的掉落率(10%->15%)
- 允许虚空之影自动重生(间隔为20分钟)
- 大幅降低了来自spellbladenext套装的法术加成
- 榴弹不再引起失火
- 领域不再限制除放置方块和破坏方块以外的交互操作
- 潜影的最大等级上调至5级
- 法术造成的buff/debuff现在会强行施加到目标身上，这意味着这些效果现在对凋灵、末影龙、虚空之影同样生效
- 修改了生命值增长机制
    - 不再通过吸收经验值进行前期增长，而是通过击杀怪物
    - 不再能通过食用生命精华增加最大生命值
##### 移除
- Dusk (导致玩家无法在白天设置重生点/可能在多人服务器上性能表现欠佳)
- Exordium (导致某些渲染闪烁)
- Victus (与Armor Points++冲突/难以平衡)
- 主菜单的全景图，使导入包体积缩小至3MB
- 导入包里一些历史遗留的多余的配置文件
##### 修复
- 一些翻译文本的错误格式
- 服务端下对怪物使用词条导致的崩溃
- 在下界使用定位法术时传送至基岩上方
- 定位法术无法定位到死者遗迹
- 傲慢诅咒不应存在的减伤
- 禁锢无法抑制传送的问题
- 属性面板显示问题

## 0.5.0 - 2025.1.6
##### 注意
- 本次更新为破坏性更新，请务必备份存档！
- 由于替换了饰品与背包，更新前请取出背包和饰品栏的所有物品！
- 由于修改了入侵事件机制，已加载的所有识之核心会被移除！
##### 新增
- Recipe Remover (移除配方)
- 精妙背包
    - 精妙核心
- Accessories
    - Accessories Trinkets 兼容层
- 制作符文的任务
- 从任务卷轴可快捷跳转至指导书相关页面
- 识之海的液体浮力
##### 修改
- 更新了一些模组
- 优化了指导书的部分文本
- 抢夺宝珠现在通过任务获取
- 抢夺宝珠可增加护符栏位
- 入侵事件现在改为在识之海进行
- 削弱了傲慢诅咒的增益效果
- 将诅咒效果(来自Kibe)从怪物随机效果中移除(不再出现速度极快的怪物)
- 允许在未进入识之海前使用恶意吸收宝珠
- 调整了部分材料的稀有度
##### 移除
- Backpacked (替换)
- Trinkets (替换)
- 抢夺宝珠的配方
- 伤害免疫附魔的配方
##### 修复
- 部分伤害免疫无效的问题

## 0.4.11 - 2025.1.3
##### 修改
- 减少了材料袋和附魔书袋的物品数量
- 修改了束魔精华的合并条件，现在只要属性修饰符相同即可合并
- 修改识之海液体，使其不会随流动降低水平
- 削弱了曲御护心镜，现在减伤上限为50%，且增长速度为原来的一半
- 减少了刷怪数量，且玩家不再需要熬夜
- 减少结构密度为1.25倍
- 增加了冶炼炉重随配方的原料数量
- 优化了冰霜和火焰法术书的配方
##### 移除
- Just Mob Heads (不需要)
##### 修复
- 信标对存储终端无效的问题

## 0.4.10 - 2025.1.2
##### 修改
- 更新了一些模组
- 更新了许可证
- 提升了哥布林商人的刷新速度和概率
##### 移除
- Tooltip Scrolls (寻求替换)
- Smooth Chunk Save (可能有bug)
- Chunk Pregenerator (不需要)
##### 修复
- 战利品表中缺失的条目
- 一些配方冲突
- 可能修复了多人服务器的内存溢出问题

## 0.4.9 - 2025.1.1
##### 新增
- xaero的模组配置，以禁用更新提示
- 部分缺失的中文翻译:
	- Spell Engine
	- Wizards
	- Paladins
	- Spell Blade Next
	- Extra RPG Attributes
	- Rings of Ascension
	- AdventureZ
##### 修改
- 更新了一些模组
##### 移除
- Vengeance book的配方
- FpsReducer
- Better Tag Tooltips
- Spark

## 0.4.8 - 2024.12.24
##### 移除
- Fabric Progressive Bosses (Bug)
##### 修复
- 多人模式下从服务器获取成就信息时崩溃(任务卷轴)

## 0.4.7 - 2024.12.16
##### 新增
- 补上了指导书的部分内容
- 通关界面
##### 移除
- Starter Kit (Bug)
- Mythic Charms (No need)
##### 修复
- 键位绑定设置 (又一次)

## 0.4.6 - 2024.12.16
##### 新增
- 新配方
    - 镶金黑石碎片
    - 定位 更好的要塞, 古代神殿, 遗迹, 巫师监狱
    - 召唤: 猪灵蛮兵 6 -> 20
##### 修改
- 优化适应词条的机制
##### 移除
- 默认选项
##### 修复
- 修复了格式错误的战利品表 - 现在变异末影人会以 100% 的几率掉落末影之手
- 将 keybindings.txt 和 options.txt 移至根目录（强制应用设置）

## 0.4.5 - 2024.12.12
##### 新增
- 护心镜减伤比例的物品提示
- 海底神殿的定位配方
- 护心镜专属附魔: 各种debuff免疫
- 新附魔: 法术穿透(有概率移除目标的破魔词条)
- 硬化附魔的简单配方
##### 修改
- 更新了一些模组
- 加强了一些套装效果
- 突变末影人现在100%掉落末影之手
- 融锻配方适配法杖与常规武器
- 识之海不再会触发袭击
- 魔镜现在优先传送回重生点
- 减少了束魔精华中速度的数值
- 减少了护心镜的减伤比例
- 放宽了束魔精华合并的限制
- 修复精华逻辑微调，现在可以直接使用无需物品受损
##### 移除
- 通气管的配方(修改输出为水下呼吸戒指)
##### 修复
- 优化了传送 (又一次)
- 魔力灌注台可使用稿子挖掘
- SpellBladeNext的部分翻译
- 修复了法术书存取法术卷轴的BUG

## 0.4.4 - 2024.11.20
##### 新增
- 新附魔 - 魔力修补
- 经验修补和魔力修补的魔咒配方
- 下界合金升级模板配方
##### 修改
- 基础精华压缩配方 - 现在为5合1
- 上调了高级基础精华的掉落率
- 重要掉落物现在不可烧毁
##### 移除
- 重随战利品的混淆名称
##### 修复
- 某些魔咒配方不匹配的问题
- 业火词条递归触发自身

## 0.4.3 - 2024.11.15
##### 新增
- 可以重随的材料、装备、附魔书(通过多方块锻炉合成)
- 修复精华的配方
- 意识核心入侵事件的玩家逃跑检查
- 无线终端增强，现在已激活的意识核心相当于6级信标
- 新附魔，来自莱特兰恶意
##### 修改
- 更新了一些模组
- 优化了护心镜的升级操作，以前自动转换，现在是右键转换为已完成进度最高的
- 调整了识之海维度的坐标比例，现在与主世界比为10:1
- 调整战利品
    - 更合理的装备战利品，盔甲占比4/5
    - 增加了材料战利品的数量
    - 空白之心的战利品生成
- 哥布林商人可以在主世界表面生成，且概率更高
- 莱特兰恶意调整
    - 减少了玩家死亡衰减的难度
    - 上调了通过击杀敌人获得的难度
##### 移除
- 意识留存效果
##### 修复
- 意识枢纽Feature的生成高度
- ConsciousComponent的同步问题
- 缺失或者错误的客户端资源

## 0.4.2 - 2024.11.09
##### 新增
- Fusion Smithing
- Better Tips Nbt Tag
- 新物品：护心镜系列
##### 修改
- 降低了初始法术的冷却
##### 移除
- Nbt Tooltip (Replace)
- Creeper AI Updated (Bug)

## 0.4.1 - 2024.10.27
##### 新增
- 窗口图标
##### 修复
- 触发入侵时崩溃
- 优化了传送时的卡顿
- 部分翻译条目
- 修复了不合适的传送位置
- 缺失纹理

## 0.4.0 - 2024.10.25
##### Added
- 新维度: 识之海
- 新方块:
	- 识
	- 识之核心
	- 识之基座
	- 保护屏障
- 新物品:
	- 魔镜
	- 破碎的魔镜
	- 汇聚甲胄
##### Changed
- 传送石碑配置: 不能传送至识之海
- 标签适配: 材料、实体

## 0.3.11 - 2024.10.08
##### 新增
- 默认设置 (界面尺寸、最大帧率等)
- 现在怪物会穿着模组里的随机装备
##### 修改
- 更新了大部分模组
- 调整战利品表
    - 调整实体掉落战利品袋的概率
    - 新增WDA战利品箱掉落战利品袋
- 调整法术施法时间和冷却时间
##### 移除
- Totem Pop Animation
##### 修复
- 修复了凋零骷髅会错误地掉落凋零的战利品的问题
- 修复高难度下怪物装备自动生成的问题

## 0.3.10 - 2024.10.05
##### 新增
- REI 兼容
- 新物品 Spawner Soul 笼中魄
    - 挖掘刷怪笼掉落
    - 可用于合成附魔金苹果和召唤魔法卷轴
    - 可用于召唤魔法配方
    - 可用于一阶重铸
- 新物品 Heart Spell Steel 心之魔钢 (未实装, 后续将作为毕业设计之一)
- 新法术
- 绯红森林和扭曲森林的定位配方
- 新模组
    - Dessert Dungeon - DungeonZ Addon
    - MNS, MSS
    - Castle Dungeon
    - Item Border
##### 修改
- 提高了实体特殊战利品掉落率
- 大幅减少了一些魔法的施法时间
##### 修复
- 修复了一些结构名的错误翻译
- 修复了 Armor++ 与 AppleSkin 的显示兼容问题
- 修复了 L2Hostility 与 EMI 的显示兼容问题

## 0.3.9 - 2024.09.21
##### 新增
- Reacharound
- A Good Place
- 空白任务卷轴及其配方
- 新法术学派：通用学派
- 新法术
    - 魔力召唤：对刷怪笼施法，根据副手物品将刷怪笼中的生物替换为对应的生物，具体配方在EMI可查
    - 魔力定位：对磁石施法，根据副手物品定位最近的对应的结构或群系，并召唤出一个直达传送门，具体配方在EMI可查
    - 远端操控：对任意方向施法，发射法术弹射物，对触碰到的方块使用副手的物品
- 新附魔
    - 法术吸血：你造成的法术伤害将按一定比例减少，转化为你回复的生命值
    - 魔力御体：你的法术强度将会为你抵御部分伤害
- 奇异饰品配方
##### 移除
- Nature's Compass (Replace)
- Explorer's Compass (Replace)
- Limited Spawner (Replace)
##### 修改
- 降低了法术精华的掉落率
##### 修复
- book_all 标签

## 0.3.8 - 2024.09.13
##### 新增
- 法术相关附魔配方
- 暗黑地牢副本（新增战利品精华）
    - 仍与FancyMenu有冲突，使用地牢指南针右键制图台会崩，所以地牢入口需要用指令或者结构指南针寻找
- EMI 系列
##### 移除
- REI 系列 (Replace; 与 L2Hostility & Modonomicon 存在未知问题)
##### 修改
- 法术诅咒、施法急速、应激急速、法术冲刺魔咒现在是”不可获取的“，即:
    - 不能从附魔台获取
    - 不能从村民交易获取
    - 属于宝藏附魔
    - 只能通过合成或者战利品获取
##### 修复
- 法术学派伤害类型（终于不再使用原版类型）

## 0.3.7 - 2024.08.30
##### 新增
- 任务（初步试验，第一个任务卷轴使用书与笔右键有水的炼药锅获得）
- 一些阶段限制（比如末地
##### 移除
- Pufferfish Skills
##### 修改
- 更新了一些模组
- 减少了奥秘闪烁的冷却时间

## 0.3.6 - 2024.08.24
##### 新增
- Boss 难度配置
##### 移除
- Startup Time
##### 修改
- 更新了一些模组
##### 修复
- 战利品表和战利品补丁相关问题

## 0.3.5 - 2024.08.22
##### 新增
- 附魔
	- 法术诅咒: 施法后对目标施加诅咒
	- 施法急速: 施放法术时获得施法加速效果
	- 法术冲刺: 施放法术时获得一次战术翻滚机会
	- 应激急速(暂定名): 受伤时如果有法术冷却进度（百分比）小于 魔咒等级 × 0.16, 则该法术立即冷却完毕。
- 怪物伤害随等级增加
- 玩家死亡后降低难度
##### 移除
- Dark Enchanting
- Knight Quest
##### 修改
- 降低了结构的密集度
- 法术书需要最小法强才能装备（33，66，99）
- 法术卷轴需要对应自身法术学派（自身法强最大的学派）才能使用
- 移除了法术相关附魔的物品限制
- 施放不同法术现在被适应词条考虑在内
- 降低了神速词条的加成 (0.2 每级 -> 0.12 每级)
##### 修复
- 修复了束魔精华配方主手与副手配方冲突的问题
- 不应该掉落基础精华的生物不再掉落精华
- 修改了冲突的键位和指引书里的键位描述
- 修复分裂词条无限分裂和分裂抑制不起作用的问题
- 修复了法术不被判定为魔法伤害的问题（破魔词条）
- 修复了诅咒效果对不死词条不起作用的问题
- 服务端崩溃问题

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