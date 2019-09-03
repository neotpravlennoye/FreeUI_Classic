local _, ns = ...

if GetLocale() ~= "zhCN" and GetLocale() ~= "zhTW" then return end


ns.localization.profile = "角色单独配置"
ns.localization.profileTooltip = "为当前角色使用单独的选项配置。"
ns.localization.reloadCheck = "|cffff2735是否重载界面来完成设置？|r"
ns.localization.needReload = "|cffff2735重载界面来应用改动。|r"
ns.localization.install = "安装"
ns.localization.reset = "重置选项"
ns.localization.resetCheck = "|cffff2735是否移除所有已保存的选项并重置为默认值？|r"
ns.localization.credits = "致谢"



ns.localization.general = "综合"
ns.localization.general_subText = "这些选项控制大部分的通用设置。"
ns.localization.general_subCategory_basic = "基本设定"
ns.localization.general_hideTalkingHead = "隐藏情景对话框"
ns.localization.general_hideTalkingHead_tooltip = "隐藏情景对话框。"
ns.localization.general_hideBossBanner = "隐藏副本掉落通知横幅"
ns.localization.general_hideBossBanner_tooltip = "隐藏副本掉落通知横幅。"
ns.localization.general_colletMail = "邮件一键收取"
ns.localization.general_colletMail_tooltip = "在邮件界面添加一个按钮来一键收取所有邮件。"
ns.localization.general_alreadyKnown = "已知染色"
ns.localization.general_alreadyKnown_tooltip = "在商人/拍卖行界面给已经学会的配方/坐骑/宠物染色。"
ns.localization.general_fullStats = "属性补全"
ns.localization.general_fullStats_tooltip = "在人物面板显示所有的绿字属性。"
ns.localization.general_missingBuffs = "光环缺失提示"
ns.localization.general_missingBuffs_tooltip = "光环缺失提示（战吼/智力/毒药等）。"
ns.localization.general_fasterLoot = "快速拾取"
ns.localization.general_fasterLoot_tooltip = "跳过拾取动画快速拾取物品。"
ns.localization.general_raidManager = "团队工具"
ns.localization.general_raidManager_tooltip = "启用团队工具条增强（屏幕左侧）。"
ns.localization.general_progressBar = "经验声望荣誉进度条"
ns.localization.general_progressBar_tooltip = "在小地图上添加一个进度条监控经验声望荣誉以及神器进度。"
ns.localization.general_itemLevel = "装备等级"
ns.localization.general_itemLevel_tooltip = "人物面板的装备上显示装备等级。"
ns.localization.general_durability = "装备耐久"
ns.localization.general_durability_tooltip = "人物面板的装备上显示装备耐久。"
ns.localization.general_subCategory_fct = "战斗相关"
ns.localization.general_combatText = "滚动战斗信息"
ns.localization.general_combatText_tooltip = "启用简易滚动战斗信息。"
ns.localization.general_combatText_info = "进入/离开战斗提示"
ns.localization.general_combatText_info_tooltip = "显示进入/离开战斗提示。"
ns.localization.general_combatText_incoming = "受到的伤害信息"
ns.localization.general_combatText_incoming_tooltip = "显示你所受到的伤害信息。"
ns.localization.general_combatText_outgoing = "输出的伤害信息"
ns.localization.general_combatText_outgoing_tooltip = "显示你输出的伤害信息。"
ns.localization.general_PVPSound = "击杀音效"
ns.localization.general_PVPSound_tooltip = "为PVP行为添加类似DotA的击杀/连杀音效。"
ns.localization.general_clickCast = "点击施法"
ns.localization.general_clickCast_tooltip = "启用团队框体点击施法，打开技能面板或者使用命令行（/Freeui clickcast）设定具体配置。"
ns.localization.general_raidManager_tooltip = "在队伍中时启用团队工具条（屏幕左侧边缘）。"
ns.localization.general_marker = "快速设置标记"
ns.localization.general_marker_tooltip = "Alt+鼠标左键点击人物模型可以快速设置标记。"
ns.localization.general_focuser = "快速设置焦点"
ns.localization.general_focuser_tooltip = "shift+鼠标左键点击人物模型或框体可以快速设为焦点，重复点击空白处则清除焦点。"
ns.localization.general_subCategory_cooldown = "冷却相关"
ns.localization.general_cooldown = "冷却计时"
ns.localization.general_cooldown_tooltip = "取代暴雪自带的冷却计时。"
ns.localization.general_cooldown_decimal = "显示毫秒"
ns.localization.general_cooldown_decimal_tooltip = "冷却时间低于5秒时显示毫秒。"
ns.localization.general_cooldownPulse = "冷却提示"
ns.localization.general_cooldownPulse_tooltip = "当技能或物品完成冷却后在屏幕中央显示一个图标提示。"
ns.localization.general_actionCam = "动态镜头"
ns.localization.general_actionCam_tooltip = "使用动态镜头。"
ns.localization.general_actionCam_full = "动作游戏模式"
ns.localization.general_actionCam_full_tooltip = "使用动作游戏模式动态镜头。"
ns.localization.general_subCategory_uiscale = "界面缩放"
ns.localization.general_uiScaleAuto = "强制界面缩放"
ns.localization.general_uiScaleAuto_tooltip = "自动为当前分辨率使用最合适的界面缩放值。"
ns.localization.general_uiScale = "自定义缩放"



ns.localization.appearance = "外观"
ns.localization.appearance_subText = "这些选项控制大部分与外观相关的设置。"
ns.localization.appearance_subCategory_basic = "基本设定"
ns.localization.appearance_themes = "全局主题"
ns.localization.appearance_themes_tooltip = "启用全局主题美化默认界面。"
ns.localization.appearance_backdropAlpha = "主题背景透明度"
ns.localization.appearance_backdropAlpha_tooltip = "调整背景透明度，数字越小透明度越高。"
ns.localization.appearance_vignette = "暗角效果"
ns.localization.appearance_vignette_tooltip = "在屏幕边缘添加暗角效果。"
ns.localization.appearance_vignetteAlpha = "暗角强度"
ns.localization.appearance_vignetteAlpha_tooltip = "调整暗角强度，数字越小透明度越高。"
ns.localization.appearance_shadow = "阴影风格"
ns.localization.appearance_shadow_tooltip = "界面元素添加外围阴影。"
ns.localization.appearance_gradient = "渐变风格"
ns.localization.appearance_gradient_tooltip = "部分界面元素使用渐变效果。"
ns.localization.appearance_subCategory_misc = "其他"
ns.localization.appearance_questTracker = "任务追踪栏"
ns.localization.appearance_questTracker_tooltip = "美化任务追踪栏，禁用此项如果你要使用其他任务追踪栏插件。"
ns.localization.appearance_petBattle = "宠物对战界面"
ns.localization.appearance_petBattle_tooltip = "美化宠物对战界面，禁用此项如果你要使用其他宠物对战类的插件。"
ns.localization.appearance_flashCursor = "鼠标闪光"
ns.localization.appearance_flashCursor_tooltip = "鼠标移动时添加一道闪光轨迹。"
ns.localization.appearance_subCategory_font = "字体相关"
ns.localization.appearance_fonts = "字体调整"
ns.localization.appearance_fonts_tooltip = "调整部分游戏界面的字体大小，禁用此项如果你觉得文字过小。"
ns.localization.appearance_subCategory_addons = "插件适配"
ns.localization.appearance_DBM = "DBM"
ns.localization.appearance_DBM_tooltip = "DBM"
ns.localization.appearance_BigWigs = "BigWigs"
ns.localization.appearance_BigWigs_tooltip = "BigWigs"
ns.localization.appearance_WeakAuras = "WeakAuras"
ns.localization.appearance_WeakAuras_tooltip = "WeakAuras"
ns.localization.appearance_PremadeGroupsFilter = "Premade Groups Filter"
ns.localization.appearance_PremadeGroupsFilter_tooltip = "Premade Groups Filter"
ns.localization.appearance_Skada = "Skada"
ns.localization.appearance_Skada_tooltip = "Skada"



ns.localization.automation = "便利功能"
ns.localization.automation_subText = "这些设置帮助玩家自动执行一些常用动作。"
ns.localization.automation_subCategory_automation = "基本设定"
ns.localization.automation_autoSellJunk = "出售"
ns.localization.automation_autoSellJunk_tooltip = "打开商人窗口时自动出售灰色品质无用物品。"
ns.localization.automation_autoScreenShot = "自动截图"
ns.localization.automation_autoScreenShot_tooltip = "获得成就时自动截图。"
ns.localization.automation_autoSetRole = "自动设定职责"
ns.localization.automation_autoSetRole_tooltip = "自动设定职责。"
ns.localization.automation_autoRepair = "自动修理"
ns.localization.automation_autoRepair_tooltip = "打开商人窗口时自动修理装备。"
ns.localization.automation_autoQuest = "自动交接任务"
ns.localization.automation_autoQuest_tooltip = "与任务NPC交互时自动交接任务，按住Ctrl键点击NPC则暂时禁用自动交接功能。"
ns.localization.automation_autoBuyStack = "自动购买整组"
ns.localization.automation_autoBuyStack_tooltip = "按住Shift点击物品自动购买整组。"
ns.localization.automation_autoTabBinder = "自动切换目标选择方式"
ns.localization.automation_autoTabBinder_tooltip = "战场/竞技场中自动切换Tab键为选择敌对玩家而忽略宠物。"
ns.localization.automation_autoAcceptInvite = "自动进组"
ns.localization.automation_autoAcceptInvite_tooltip = "自动接受来自公会或好友的组队邀请。"
ns.localization.automation_autoInvite = "自动邀请"
ns.localization.automation_autoInvite_tooltip = "自动邀请使用关键字密语的玩家，默认关键字（invite）。\n/ainv 关键字 （更换关键字）\n/ainv off （禁用自动邀请）"



ns.localization.notification = "通知提示"
ns.localization.notification_subText = "这些选项控制大部分与通知提示相关的设置。"
ns.localization.notification_subCategory_banner = "基本设定"
ns.localization.notification_enableBanner = "通知框"
ns.localization.notification_enableBanner_tooltip = "触发特定事件时在屏幕上方显示一个通知框。"
ns.localization.notification_playSounds = "声音"
ns.localization.notification_playSounds_tooltip = "通知框出现时播放声音提示。"
ns.localization.notification_checkMail = "邮件"
ns.localization.notification_checkMail_tooltip = "收到新邮件时触发通知框。"
ns.localization.notification_checkBagsFull = "背包"
ns.localization.notification_checkBagsFull_tooltip = "背包满了触发通知框。"
ns.localization.notification_autoRepairCost = "修理"
ns.localization.notification_autoRepairCost_tooltip = "修理装备后触发通知框提示修理花费。"
ns.localization.notification_autoSellJunk = "出售"
ns.localization.notification_autoSellJunk_tooltip = "自动出售垃圾后触发通知框提示获得金币。"
ns.localization.notification_subCategory_combat = "战斗相关"
ns.localization.notification_interrupt = "打断"
ns.localization.notification_interrupt_tooltip = "成功打断时播放声音提示。"
ns.localization.notification_interruptAnnounce = "通知"
ns.localization.notification_interruptAnnounce_tooltip = "成功打断时说话通知队友（只在副本中启用）。"
ns.localization.notification_dispel = "驱散"
ns.localization.notification_dispel_tooltip = "成功驱散时播放声音提示。"
ns.localization.notification_dispelAnnounce = "通知"
ns.localization.notification_dispelAnnounce_tooltip = "成功驱散时说话通知队友（只在副本中启用）。"
ns.localization.notification_vitalSpells = "技能/事件"
ns.localization.notification_vitalSpells_tooltip = "通告一些重要的技能/事件（食物/大餐/传送门/修理机器人）。"
ns.localization.notification_resurrect = "战复"
ns.localization.notification_resurrect_tooltip = "通告战复相关信息。"
ns.localization.notification_sapped = "闷棍"
ns.localization.notification_sapped_tooltip = "被闷棍时通告队友。"
ns.localization.notification_emergency = "玩家状态"
ns.localization.notification_emergency_tooltip = "玩家血量/蓝量低于特定值时报警。"
ns.localization.notification_lowHealth = "血量阈值"
ns.localization.notification_lowMana = "蓝量阈值"
ns.localization.notification_subCategory_rares = "稀有相关"
ns.localization.notification_rare = "稀有"
ns.localization.notification_rare_tooltip = "附近发现稀有怪物或者事件时提示。"
ns.localization.notification_rareSound = "声音"
ns.localization.notification_rareSound_tooltip = "播放声音提示。"
ns.localization.notification_subCategory_quest = "任务相关"
ns.localization.notification_questNotifier = "任务通告"
ns.localization.notification_questProgress = "进度"
ns.localization.notification_onlyCompleteRing = "完成"



ns.localization.infobar = "信息条"
ns.localization.infobar_subText = "这些选项控制信息条相关的通用设置。"
ns.localization.infobar_subCategory_cores = "基本设定"
ns.localization.infobar_enable = "启用信息条"
ns.localization.infobar_enable_tooltip = "启用屏幕顶部的信息条。"
ns.localization.infobar_mouseover = "鼠标悬停时显示按钮"
ns.localization.infobar_mouseover_tooltip = "只在鼠标悬停时显示按钮。"
ns.localization.infobar_stats = "时间/帧数/延迟"
ns.localization.infobar_stats_tooltip = "显示时间/帧数/延迟等信息。"
ns.localization.infobar_skadaHelper = "Skada助手"
ns.localization.infobar_skadaHelper_tooltip = "左键显示Skada窗口\n右键隐藏Skada窗口\n中键清除Skada数据"
ns.localization.infobar_specTalent = "天赋/专精"
ns.localization.infobar_specTalent_tooltip = "显示天赋专精\n左键切换专精\n右键切换拾取专精"
ns.localization.infobar_friends = "好友"
ns.localization.infobar_friends_tooltip = "显示好友在线信息。"
ns.localization.infobar_currencies = "货币"
ns.localization.infobar_currencies_tooltip = "显示各类货币以及相关统计。"
ns.localization.infobar_report = "日常/周常信息"
ns.localization.infobar_report_tooltip = "显示日常/周常/副本进度/突袭等信息。"
ns.localization.infobar_durability = "装备耐久"
ns.localization.infobar_durability_tooltip = "显示身上装备的耐久度信息。"



ns.localization.actionbar = "动作条"
ns.localization.actionbar_subText = "这些选项控制大部分和动作条相关的设置。"
ns.localization.actionbar_subCategory_layout = "基本设定"
ns.localization.actionbar_enable = "启用动作条"
ns.localization.actionbar_enable_tooltip = "禁用该项如果你想要使用其他的动作条类插件。"
ns.localization.actionbar_layoutStyle = "动作条布局"
ns.localization.actionbar_layoutStyle1 = "默认布局 (3*12)"
ns.localization.actionbar_layoutStyle2 = "加长布局 (2*18)"
ns.localization.actionbar_layoutStyle3 = "极简模式 (默认隐藏动作条)"
ns.localization.actionbar_subCategory_extra = "额外动作条"
ns.localization.actionbar_sideBar = "侧边条"
ns.localization.actionbar_sideBar_tooltip = "显示侧边动作条，界面设置/动作条里的右边动作条"
ns.localization.actionbar_sideBarMouseover = "鼠标悬停渐显"
ns.localization.actionbar_petBar = "宠物条"
ns.localization.actionbar_petBar_tooltip = "启用宠物动作条。"
ns.localization.actionbar_petBarMouseover = "鼠标悬停渐显"
ns.localization.actionbar_stanceBar = "姿态条"
ns.localization.actionbar_stanceBar_tooltip = "显示姿态动作条。"
ns.localization.actionbar_stanceBarMouseover = "鼠标悬停渐显"
ns.localization.actionbar_bar3 = "Bar3"
ns.localization.actionbar_bar3_tooltip = "显示 bar3，界面设置/动作条里的右下方动作条"
ns.localization.actionbar_bar3Mouseover = "鼠标悬停渐显"
ns.localization.actionbar_subCategory_feature = "杂项"
ns.localization.actionbar_hotKey = "显示快捷键"
ns.localization.actionbar_macroName = "显示宏名称"
ns.localization.actionbar_count = "显示物品计数"
ns.localization.actionbar_classColor = "按钮职业染色"
ns.localization.actionbar_subCategory_bind = "按键绑定"
ns.localization.actionbar_hoverBind = "快速按键绑定"
ns.localization.actionbar_hoverBind_tooltip = "输入 /hb 使用快速绑定快捷键功能，鼠标移到按钮上按下要绑定的快捷键。"



ns.localization.inventory = "背包"
ns.localization.inventory_subText = "这些选项控制大部分和背包相关的设置。"
ns.localization.inventory_subCategory_basic = "基本设定"
ns.localization.inventory_enable = "启用背包"
ns.localization.inventory_enable_tooltip = "启用背包模块，禁用该项如果你想要使用其他的背包类插件。"
ns.localization.inventory_itemLevel = "装备等级"
ns.localization.inventory_itemLevel_tooltip = "显示背包内装备的等级。"
ns.localization.inventory_newitemFlash = "新物品闪光"
ns.localization.inventory_newitemFlash_tooltip = "新获得的物品闪光。"
ns.localization.inventory_useCategory = "物品分类"
ns.localization.inventory_useCategory_tooltip = "启用物品分类，不同种类的物品归纳到不同的背包。"
ns.localization.inventory_gearSetFilter = "装备方案"
ns.localization.inventory_gearSetFilter_tooltip = "已保存的装备方案作为一个单独的分类来归纳。"
ns.localization.inventory_questItemFilter = "任务相关"
ns.localization.inventory_questItemFilter_tooltip = "任务相关的物品作为一个单独的分类来归纳。"
ns.localization.inventory_tradeGoodsFilter = "商业相关"
ns.localization.inventory_tradeGoodsFilter_tooltip = "商业相关的物品作为一个单独的分类来归纳。"
ns.localization.inventory_mechagonItemFilter = "麦卡贡相关"
ns.localization.inventory_mechagonItemFilter_tooltip = "麦卡贡相关的物品作为一个单独的分类来归纳。"
ns.localization.inventory_reverseSort = "反向整理"
ns.localization.inventory_reverseSort_tooltip = "物品优先整理到背包底部。"
ns.localization.inventory_itemSlotSize = '背包格子大小'
ns.localization.inventory_bagColumns = '背包每行格子数量'
ns.localization.inventory_bankColumns = '银行每行格子数量'



ns.localization.chat = "聊天"
ns.localization.chat_subText = "这些选项控制大部分和聊天相关的设置。"
ns.localization.chat_subCategory_basic = "基本设定"
ns.localization.chat_enable = "启用聊天增强"
ns.localization.chat_enable_tooltip = "禁用该项如果你想要使用其他的聊天类插件。"
ns.localization.chat_lockPosition = "锁定聊天框位置"
ns.localization.chat_lockPosition_tooltip = "锁定聊天框的位置，禁用该项如果你想要自己移动聊天框的位置。"
ns.localization.chat_useOutline = "字体描边"
ns.localization.chat_useOutline_tooltip = "给聊天框的文字添加描边。"
ns.localization.chat_whisperAlert = "密语提醒"
ns.localization.chat_whisperAlert_tooltip = "当收到密语时触发声音提醒。"
ns.localization.chat_timeStamp = "时间戳"
ns.localization.chat_timeStamp_tooltip = "添加自定义的时间戳。"
ns.localization.chat_timeStampColor = "时间戳颜色"
ns.localization.chat_timeStampColor_tooltip = ""
ns.localization.chat_itemLinks = "装备链接增强"
ns.localization.chat_itemLinks_tooltip = "为装备链接添加图标/装等/部位/宝石等详细信息。"
ns.localization.chat_spamageMeter = "伤害统计数据简化"
ns.localization.chat_spamageMeter_tooltip = "把伤害统计类插件输出的数据简化为一个可点击的链接。"
ns.localization.chat_chatButton = "功能按钮"
ns.localization.chat_chatButton_tooltip = "在聊天框左下角添加一个小按钮，左键点击隐藏整个聊天框，右键点击加入/离开世界频道，中键复制聊天内容。"
ns.localization.chat_fading = "文字淡化"
ns.localization.chat_fading_tooltip = "如果聊天框一段时间没有收到新信息则旧信息会逐渐淡化消失。"
ns.localization.chat_filters = "内容过滤"
ns.localization.chat_filters_tooltip = "自动过滤重复或者无用的信息。"
ns.localization.chat_autoBubble = "聊天气泡"
ns.localization.chat_autoBubble_tooltip = "团本外自动禁用聊天气泡。"



ns.localization.map = "地图"
ns.localization.map_subText = "调整地图相关的功能。"
ns.localization.map_subCategory_worldMap = "世界地图"
ns.localization.map_coords = "显示坐标"
ns.localization.map_coords_tooltip = "在世界地图的左下方显示玩家当前位置坐标值和鼠标所在位置坐标值。"
ns.localization.map_mapReveal = "清除迷雾"
ns.localization.map_mapReveal_tooltip = "在世界地图上清除未探索区域的迷雾。"
ns.localization.map_subCategory_miniMap = "小地图"
ns.localization.map_miniMap = "启用小地图增强"
ns.localization.map_miniMap_tooltip = "禁用该项如果你想要使用其他的小地图类插件。"
ns.localization.map_whoPings = "显示谁在点击小地图"
ns.localization.map_whoPings_tooltip = "组队时显示谁在点击小地图。"
ns.localization.map_miniMapSize = "调整小地图大小"
ns.localization.map_miniMapSize_tooltip = "调整小地图大小。"
ns.localization.map_microMenu = "游戏菜单"
ns.localization.map_microMenu_tooltip = "鼠标中键点击小地图显示游戏菜单。"
ns.localization.map_marker = "世界标记"
ns.localization.map_marker_tooltip = "组队时小地图左下角显示世界标记按钮。"
ns.localization.map_progressBar = "进度监控"
ns.localization.map_progressBar_tooltip = "小地图上方添加一个进度条监控当前的经验/声望/荣誉进度。"



ns.localization.tooltip = "鼠标提示"
ns.localization.tooltip_subText = "调整鼠标提示的外观和功能。"
ns.localization.tooltip_subCategory_basic = "基本设定"
ns.localization.tooltip_enable = "启用鼠标提示强化"
ns.localization.tooltip_enable_tooltip = "禁用该项如果你想使用其他鼠标提示类插件。"
ns.localization.tooltip_cursor = "跟随鼠标"
ns.localization.tooltip_cursor_tooltip = "鼠标提示的位置跟随鼠标，禁用则固定在屏幕右下角。"

ns.localization.tooltip_hideTitle = "隐藏头衔"
ns.localization.tooltip_hideTitle_tooltip = "隐藏头衔。"

ns.localization.tooltip_hideRealm = "隐藏服务器"
ns.localization.tooltip_hideRealm_tooltip = "隐藏服务器。"

ns.localization.tooltip_hideRank = "隐藏公会会阶"
ns.localization.tooltip_hideRank_tooltip = "隐藏公会会阶。"

ns.localization.tooltip_combatHide = "战斗中隐藏鼠标提示"
ns.localization.tooltip_combatHide_tooltip = "战斗中隐藏鼠标提示。"

ns.localization.tooltip_borderColor = "边框染色"
ns.localization.tooltip_borderColor_tooltip = "鼠标提示边框按照物品品质染色"
ns.localization.tooltip_tipIcon = "图标"
ns.localization.tooltip_tipIcon_tooltip = "鼠标提示显示相应的图标"

ns.localization.tooltip_ilvlSpec = "装等专精"
ns.localization.tooltip_ilvlSpec_tooltip = "显示装等和专精信息。"

ns.localization.tooltip_ilvlSpecByShift = "按住shift显示"
ns.localization.tooltip_ilvlSpecByShift_tooltip = "只有按住shift才会显示装等和专精信息。"

ns.localization.tooltip_linkHover = "装备链接"
ns.localization.tooltip_linkHover_tooltip = "鼠标悬停聊天栏的装备链接时显示鼠标提示。"
ns.localization.tooltip_extraInfo = "显示额外的信息"
ns.localization.tooltip_extraInfo_tooltip = "鼠标提示显示额外的信息比如技能物品的id。"
ns.localization.tooltip_extraInfoByShift = "按住shift显示"
ns.localization.tooltip_extraInfoByShift_tooltip = "只有按住shift才会显示额外信息。"
ns.localization.tooltip_azeriteTrait = "艾泽里特特质"
ns.localization.tooltip_ilvlSpec_tooltip = "清理艾泽里特特质信息，只显示图标。"




ns.localization.unitframe = "单位框体"
ns.localization.unitframe_subText = "这些选项控制大部分和单位框体相关的设置。"
ns.localization.unitframe_enable = "启用单位框体"
ns.localization.unitframe_enable_tooltip = "禁用该项如果你想要使用其他的单位框体类插件。"

ns.localization.unitframe_subCategory_basic = "基本设定"
ns.localization.unitframe_transMode = "透明风格"
ns.localization.unitframe_transMode_tooltip = "禁用该项如果你喜欢实色风格。"
ns.localization.unitframe_colourSmooth = "平滑染色"
ns.localization.unitframe_colourSmooth_tooltip = "玩家/目标/焦点的血量根据当前血量百分比染色。"
ns.localization.unitframe_portrait = "动态肖像"
ns.localization.unitframe_portrait_tooltip = "添加动态肖像。"
ns.localization.unitframe_healer_layout = "治疗布局"
ns.localization.unitframe_healer_layout_tooltip = "对治疗职业更友好的对称布局，小队/团队框体集中在屏幕中下部。"
ns.localization.unitframe_frameVisibility = "极简模式"
ns.localization.unitframe_frameVisibility_tooltip = "默认隐藏玩家头像框体，进入战斗或者选择目标后显示。"

ns.localization.unitframe_subCategory_feature = "额外功能"
ns.localization.unitframe_threat = "仇恨提示"
ns.localization.unitframe_threat_tooltip = "小队/团队框体周围的光晕提示仇恨。"
ns.localization.unitframe_rangeCheck = "距离提示"
ns.localization.unitframe_rangeCheck_tooltip = "超出距离的框体淡化。"
ns.localization.unitframe_overAbsorb = "吸收提示"
ns.localization.unitframe_overAbsorb_tooltip = "血条右侧的白光说明有吸收伤害的效果存在。"
ns.localization.unitframe_healPrediction = "治疗提示"
ns.localization.unitframe_healPrediction_tooltip = "在血量条上显示即将到来的治疗。"
ns.localization.unitframe_dispellable = "驱散提示"
ns.localization.unitframe_dispellable_tooltip = "如果小队/团队成员中了你可以驱散的减益效果，该成员的框体会高亮提示，高亮颜色取决于减益效果的类型。"

ns.localization.unitframe_quakeTimer = "震荡提示"
ns.localization.unitframe_quakeTimer_tooltip = "显示震荡计时条。"
ns.localization.unitframe_classPower = "职业资源"
ns.localization.unitframe_classPower_tooltip = "显示职业特殊资源条，比如连击点/神圣能量/灵魂碎片。"
ns.localization.unitframe_stagger = "醉拳减伤"
ns.localization.unitframe_stagger_tooltip = "显示酒仙的醉拳减伤条。"
ns.localization.unitframe_totems = "图腾计时"
ns.localization.unitframe_totems_tooltip = "显示萨满的图腾计时条。"


ns.localization.unitframe_subCategory_castbar = "施法条相关"
ns.localization.unitframe_enableCastbar = "启用施法条"
ns.localization.unitframe_enableCastbar_tooltip = "禁用该项如果你想要使用其他的施法条类插件。"
ns.localization.unitframe_castbar_separatePlayer = "分离玩家施法条"
ns.localization.unitframe_castbar_separateTarget = "分离目标施法条"
ns.localization.unitframe_castbar_separatePlayer_tooltip = "显示单独分离的玩家施法条"
ns.localization.unitframe_castbar_separateTarget_tooltip = "显示单独分离的目标施法条"

ns.localization.unitframe_subCategory_extra = "其他框架"
ns.localization.unitframe_enableGroup = "启用小队/团队框架"
ns.localization.unitframe_enableGroup_tooltip = "禁用此项如果你想要使用其他小队/团队框架类插件。"
ns.localization.unitframe_groupNames = "显示名字"
ns.localization.unitframe_groupNames_tooltip = "在小队/团队框体上显示名字。"
ns.localization.unitframe_groupColourSmooth = "平滑染色"
ns.localization.unitframe_groupColourSmooth_tooltip = "小队/团队的血量根据当前血量百分比染色。"
ns.localization.unitframe_enableBoss = "启用首领框体"
ns.localization.unitframe_enableBoss_tooltip = "禁用此项如果你想要使用其他的首领框体类插件。"
ns.localization.unitframe_bossColourSmooth = "平滑染色"
ns.localization.unitframe_bossColourSmooth_tooltip = "首领的血量根据当前血量百分比染色。"
ns.localization.unitframe_enableArena = "启用竞技场框体"
ns.localization.unitframe_enableArena_tooltip = "禁用此项如果你想要使用其他的竞技场框体类插件。"

ns.localization.unitframe_groupFilter = "显示队伍数量"



ns.localization.classmod = "职业特定"
ns.localization.classmodSubText = "设置加载职业特定的组件"

local classes = UnitSex("player") == 2 and LOCALIZED_CLASS_NAMES_MALE or LOCALIZED_CLASS_NAMES_FEMALE

for class, localized in pairs(classes) do
	ns.localization["classmod"..strlower(class)] = localized
end

ns.localization.classmodhavocFury = "|cffffffff 恶魔猎手"
ns.localization.classmodhavocFuryTooltip = "根据浩劫怒气值改变怒气条颜色"


