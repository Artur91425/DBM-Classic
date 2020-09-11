-- DBM_Core
-- Diablohu(diablohudream@gmail.com)
-- yleaf(yaroot@gmail.com)
-- Mini Dragon(projecteurs@gmail.com)
-- Last update: 2020/09/10 （重新整理）

if GetLocale() ~= "zhCN" then return end

if not DBM_CORE_L then DBM_CORE_L = {} end

local L = DBM_CORE_L

L.DEADLY_BOSS_MODS				= "Deadly Boss Mods"
L.DBM							= "DBM"

L.HOW_TO_USE_MOD				= "欢迎使用" .. L.DBM .. "。在聊天框输入 /dbm help 以获取可用命令的帮助。输入 /dbm 可打开设置窗口，并对各个Boss模块进行设置，也可以浏览首领击杀记录。" .. L.DBM .. " 会自动按你的专精做出相应配置，但是你可以进行微调。"
L.SILENT_REMINDER				= "提示：" .. L.DBM .. "正处于静音模式。"

L.LOAD_MOD_ERROR			    = "读取%s模块时发生错误：%s"
L.LOAD_MOD_SUCCESS			    = "'%s' 模块已加载。在聊天框输入 /dbm 可设置自定义语音或注记等选项。"
L.LOAD_MOD_COMBAT			    = "延迟读取模块 '%s' 直到你脱离战斗。"
L.LOAD_GUI_ERROR			    = "无法读取图形界面：%s"
L.LOAD_GUI_COMBAT			    = L.DBM .. "无法在战斗中初始化图形界面。请先在非战斗状态打开图形设置界面，之后的战斗中就可以自由打开和关闭该界面了。"
L.BAD_LOAD					    =  L.DBM .. "检测到由于你在战斗过程中载入模块，有些计时器可能会错误。请在离开战斗后马上重载界面。"
L.LOAD_MOD_VER_MISMATCH		    = "%s 模块无法被载入。" .. L.DBM .. "核心未达到模块所需版本。请升级到新版本。"
L.LOAD_MOD_EXP_MISMATCH		    = "%s 模块无法被载入, 因为它是为新资料片/测试服所设计的. 当新资料片在正式服开放时就能正确加载了."
L.LOAD_MOD_TOC_MISMATCH		    = "%s 模块无法被载入，因为它是为新版本(%s)所设计的的。当新版本在正式服开放时就能正确加载了。"
L.LOAD_MOD_DISABLED			    = "%s 模块已安装但被禁用。该模块不会被载入除非启用它。"
L.LOAD_MOD_DISABLED_PLURAL	    = "%s 模块已安装但被禁用。这些模块不会被载入除非启用它们。"

L.COPY_URL_DIALOG				= "复制网址"

--Post Patch 7.1
L.NO_RANGE					    = "距离雷达在副本中无法使用，该功能会使用文本代替"
L.NO_ARROW					    = "箭头在副本中无法使用"
L.NO_HUD						= "HUDMap 在副本中无法使用"

L.DYNAMIC_DIFFICULTY_CLUMP	    = "由于玩家数量不足，" .. L.DBM .. " 无法开启动态距离检测。"
L.DYNAMIC_ADD_COUNT			    = "由于玩家数量不足，" .. L.DBM .. " 无法开启小怪计数。"
L.DYNAMIC_MULTIPLE			    = "由于玩家数量不足，" .. L.DBM .. " 禁用了多个功能。"

L.LOOT_SPEC_REMINDER			= "你当前的人物专精为 %s。你当前的拾取选择为 %s。"

L.BIGWIGS_ICON_CONFLICT		    = L.DBM .. "检测到你同时开启了Bigwigs,请关闭自动标记以避免冲突。"

L.MOD_AVAILABLE				    = L.DBM .. "已经为%s制作了相关模块。你可以在Curse/Twitch和WoWI 上找到下载。"

L.COMBAT_STARTED				= "%s作战开始，祝你走运 :)"
L.COMBAT_STARTED_IN_PROGRESS	= "已进行的战斗-%s正在作战。祝你走运 :)"
L.GUILD_COMBAT_STARTED		    = "公会版%s作战开始"
L.BOSS_DOWN					    = "%s战斗胜利！用时%s！"
L.BOSS_DOWN_I				    = "%s战斗胜利！总计%d次胜利。"
L.BOSS_DOWN_L				    = "%s战斗胜利！用时%s！上次用时%s，最快用时%s。总计%d次胜利。"
L.BOSS_DOWN_NR				    = "%s战斗胜利！用时%s！新的纪录诞生了！原纪录为%s。总计%d次胜利。"
L.GUILD_BOSS_DOWN			    = "公会版%s战斗胜利！用时%s！"
L.COMBAT_ENDED_AT			    = "%s （%s）作战结束，用时%s。"
L.COMBAT_ENDED_AT_LONG		    = "%s （%s）作战结束，用时%s。该难度下总计失败%d次。"
L.GUILD_COMBAT_ENDED_AT		    = "公会版%s （%s）作战结束，用时%s。"
L.COMBAT_STATE_RECOVERED		= "%s作战%s前开始，正在恢复计时条……"
L.TRANSCRIPTOR_LOG_START		= "Transcriptor 开始记录。"
L.TRANSCRIPTOR_LOG_END		    = "Transcriptor 结束记录。"

L.MOVIE_SKIPPED				    = "该场景已被跳过。"

L.AFK_WARNING				    = "你在战斗中暂离(百分之%d生命值)。如果你真的没有暂离，动一下或者在'其他功能'中关闭本设置。"

L.COMBAT_STARTED_AI_TIMER	    = "我的CPU是类神经网络处理器，一种学习型电脑。(本场战斗DBM将会使用人工智能来估计时间轴)。" --Terminator

L.PROFILE_NOT_FOUND			    = "<" .. L.DBM .. "> 你当前的配置文件已损坏. 'Default' 默认配置文件会被应用."
L.PROFILE_CREATED			    = "配置文件 '%s' 已经创建."
L.PROFILE_CREATE_ERROR		    = "配置文件创建失败. 无效的配置文件名."
L.PROFILE_CREATE_ERROR_D		= "配置文件创建失败. '%s' 已经存在."
L.PROFILE_APPLIED			    = "配置文件 '%s' 已经应用."
L.PROFILE_APPLY_ERROR		    = "配置文件应用失败. '%s' 并不存在."
L.PROFILE_COPIED				= "配置文件 '%s' 已经复制."
L.PROFILE_COPY_ERROR			= "配置文件复制失败. '%s' 并不存在."
L.PROFILE_COPY_ERROR_SELF	    = "无法自己复制自己的配置文件."
L.PROFILE_DELETED				= "配置文件 '%s' 已经删除. 'Default' 默认配置文件会被应用。"
L.PROFILE_DELETE_ERROR		    = "配置文件删除失败. '%s' 并不存在."
L.PROFILE_CANNOT_DELETE		    = "'Default' 默认配置文件无法被删除"
L.MPROFILE_COPY_SUCCESS		    = "%s(%d专精)的模块设置已经被复制."
L.MPROFILE_COPY_SELF_ERROR	    = "无法自己复制自己的配置"
L.MPROFILE_COPY_S_ERROR		    = "复制的源出错. 源配置可能被篡改."
L.MPROFILE_COPYS_SUCCESS		= "%s(%d专精)的模块声音及自定义文本设置已经被复制."
L.MPROFILE_COPYS_SELF_ERROR	    = "无法自己复制自己的声音及自定义文本配置"
L.MPROFILE_COPYS_S_ERROR		= "复制的源出错. 源声音及自定义文本配置文件可能被篡改."
L.MPROFILE_DELETE_SUCCESS	    = "%s(%d专精)的模块设置已经被删除."
L.MPROFILE_DELETE_SELF_ERROR	= "无法删除一个正在使用的模块配置文件."
L.MPROFILE_DELETE_S_ERROR	    = "删除的源出错. 配置文件可能被篡改."

L.NOTE_SHARE_SUCCESS			= "%s向你分享了他的%s的自定义注记"
L.NOTE_SHARE_FAIL			    = "%s想向你分享他的%s的自定义注记，但是相关的副本模块并没有被安装或被加载。如果你需要这个注记，请确保相关模块被正确加载，然后请小伙伴再向你分享一次。"

L.NOTEHEADER					= "在此输入你针对%s的注记。在 >< 中插入玩家名字会被按职业着色。例子:'我种>下一棵<种子'。这个牧师会被染色成白色。多字符串请用 / 隔开。"
L.NOTEFOOTER					= "点击确定接受改变，点击取消放弃改变"
L.NOTESHAREDHEADER			    = "%s想向你分享他的%s的自定义注记。如果你接受这个注记，你原来的注记会被覆盖。"
L.NOTESHARED					= "你的注记已经成功地分享给小伙伴了。"
L.NOTESHAREERRORSOLO			= "寂寞了？起码要找个小伙伴分享吧。"
L.NOTESHAREERRORBLANK		    = "无法分享空白注记。"
L.NOTESHAREERRORGROUPFINDER	    = "无法在战场，随机小队，随机团里分享注记。"
L.NOTESHAREERRORALREADYOPEN	    = "为防止未保存的改变，当注记编辑器打开的时候无法分享注记。"

L.ALLMOD_DEFAULT_LOADED		    = "本副本里的所有Boss配置已经被初始化"
L.ALLMOD_STATS_RESETED		    = "所有模组的状态已被重置"
L.MOD_DEFAULT_LOADED			= "将会使用默认设置来进行本场战斗"
L.SOUNDKIT_MIGRATION	        = "您的一个或多个警告/特殊警告声音已重置为默认值，以确保与更高版本的修补程序的兼容（声音文件必须驻留在接口文件夹中才能按路径播放，或使用其他语音包)"

L.WORLDBOSS_ENGAGED			    = "世界Boss-%s可能正在作战。当前还有%s的生命值。 (由%s的" .. L.DBM .. "发送)"
L.WORLDBOSS_DEFEATED		    = "世界Boss-%s可能战斗结束了。 (由%s的" .. L.DBM .. "发送)"
L.WORLDBUFF_STARTED			    = "世界增益 %s 已开始释放，阵营- %s  (由%s的" .. L.DBM .. "发送)."

L.TIMER_FORMAT_SECS			    = "%.2f 秒"
L.TIMER_FORMAT_MINS			    = "%d 分钟"
L.TIMER_FORMAT				    = "%d 分 %.2f 秒"

L.MIN						    = "分"
L.MIN_FMT					    = "%d 分"
L.SEC						    = "秒"
L.SEC_FMT					    = "%s 秒"

L.GENERIC_WARNING_OTHERS	    = "和另外一个"
L.GENERIC_WARNING_OTHERS2	    = "和另外 %d 个"
L.GENERIC_WARNING_BERSERK	    = "%s%s 后狂暴"
L.GENERIC_TIMER_BERSERK		    = "狂暴"
L.OPTION_TIMER_BERSERK		    = "计时条：$spell:26662"
L.GENERIC_TIMER_COMBAT		    = "战斗开始"
L.OPTION_TIMER_COMBAT		    = "显示战斗开始倒计时"
L.BAD						    = "必杀技"

L.OPTION_CATEGORY_TIMERS		    = "计时条"
--Sub cats for "announce" object
L.OPTION_CATEGORY_WARNINGS	        = "警报"
L.OPTION_CATEGORY_WARNINGS_YOU	    = "个人警报"
L.OPTION_CATEGORY_WARNINGS_OTHER	= "目标警报"
L.OPTION_CATEGORY_WARNINGS_ROLE	    = "角色警报"

--L.OPTION_CATEGORY_MISC		      = "其它"  --
L.OPTION_CATEGORY_SOUNDS		    = "声音"
--Misc object broken down into sub cats
L.OPTION_CATEGORY_DROPDOWNS		    = "下拉"
L.OPTION_CATEGORY_YELLS			    = "大喊"
L.OPTION_CATEGORY_NAMEPLATES	    = "姓名版"
L.OPTION_CATEGORY_ICONS			    = "图标"

L.AUTO_RESPONDED					= "已自动回复."
L.STATUS_WHISPER					= "%s：%s，%d/%d存活"
--Bosses
L.AUTO_RESPOND_WHISPER				= "%s正在与%s交战，（当前%s，%d/%d存活）"
L.WHISPER_COMBAT_END_KILL			= "%s已在%s的战斗中取得胜利！"
L.WHISPER_COMBAT_END_KILL_STATS		= "%s已在%s的战斗中取得胜利！总计%d次胜利。"
L.WHISPER_COMBAT_END_WIPE_AT	    = "%s在%s（%s）的战斗中灭团了。"
L.WHISPER_COMBAT_END_WIPE_STATS_AT	= "%s在%s（%s）的战斗中灭团了。该难度下总共失败%d次。"

L.VERSIONCHECK_HEADER		        =  L.DEADLY_BOSS_MODS .. " - 版本检测"
L.VERSIONCHECK_ENTRY		        = "%s: %s (r%d) %s"--One Boss mod
L.VERSIONCHECK_ENTRY_TWO	        = "%s: %s (r%d) & %s (r%d)"--Two Boss mods
L.VERSIONCHECK_ENTRY_NO_DBM	        = "%s：未安装" .. L.DEADLY_BOSS_MODS
L.VERSIONCHECK_FOOTER		        = "团队中有%d名成员正在使用" .. L.DEADLY_BOSS_MODS .. "， %d名成员正在使用Bigwigs"
L.VERSIONCHECK_OUTDATED		        = "下列%d名玩家的" .. L.DEADLY_BOSS_MODS .. "版本已经过期:%s"
L.YOUR_VERSION_OUTDATED		        = "你的" .. L.DEADLY_BOSS_MODS .. "已经过期。请访问Curse/Twitch，WoWI或者到GitHub Releases页面下载最新版本。"
L.VOICE_PACK_OUTDATED		        = "你当前使用的" .. L.DEADLY_BOSS_MODS .. "语音包已经过期。有些特殊警告的屏蔽（当心，毁灭）已被禁用。请下载最新语音包，或联系语音包作者更新。"
L.VOICE_MISSING				        =  L.DBM .. "找不到你当前选择的语音包。语音包选项已经被设置成'None'。请确保你的语音包被正确安装和启用。"
L.VOICE_DISABLED			        = "你安装了语音包但是没有启动它。请在选项中的语音报警菜单中开启语音包。如果不需要语音报警请卸载语音包。"
L.VOICE_COUNT_MISSING		        = "在 %d 语音包中找不到倒计时语音。倒计时已恢复为默认值"
L.BIG_WIGS					        = "BigWigs"

L.UPDATEREMINDER_HEADER			    = "您的" .. L.DEADLY_BOSS_MODS .. "版本已过期。\n您可以在Curse/Twitch, WOWI, 或者GitHub Releases页面下载到新版本：%s（%s）。如果您使用整合包，请使用更新器更新。"
L.UPDATEREMINDER_FOOTER			    = "按下 " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  "复制下载地址到剪切板。"
L.UPDATEREMINDER_FOOTER_GENERIC	    = "按下 " .. (IsMacClient() and "Cmd-C" or "Ctrl-C")  ..  "复制链接到剪切板。"
L.UPDATEREMINDER_DISABLE			= "警告：你的" .. L.DEADLY_BOSS_MODS .. "已经过期太久，它已被强制禁用，直到你更新。这是为了确保它不会导致你或其他团队成员出错。"
L.UPDATEREMINDER_HOTFIX			    = "你的" .. L.DEADLY_BOSS_MODS .. "版本会在这首领战斗中有问题。最新版的" .. L.DBM .. "已经修复了这个问题。"
L.UPDATEREMINDER_HOTFIX_ALPHA	    = "你的" .. L.DEADLY_BOSS_MODS .. "版本会在这首领战斗中有问题。最新版的" .. L.DBM .. "（或Alpha版本）已经修复了这个问题。"
L.UPDATEREMINDER_MAJORPATCH		    = "你的" .. L.DEADLY_BOSS_MODS .. "已经过期,它已被禁用,直到你更新.这是为了确保它不会导致你或其他团队成员出错.这次更新是一个非常重要的补丁,请确保你得到的是最新版."
L.VEM							    = "你好像在使用VEM。" .. L.DEADLY_BOSS_MODS .. "在这种情况下无法被载入。"
L.OUTDATEDPROFILES					= "警告: DBM-Profiles已经无法和本版本" .. L.DBM .. "兼容。" .. L.DEADLY_BOSS_MODS .. "核心已经自带配置文件管理系统，请移除DBM-Profiles避免冲突。"
L.OUTDATEDSPELLTIMERS				= "警告: DBM-SpellTimers 干扰到 " .. L.DBM .. "。 DBM-SpellTimers 不再得到支持，必须将其删除。 " .. L.DBM .. " 才能正常运行。"
L.OUTDATEDRLT						= "警告: DBM-RaidLeadTools 干扰到 " .. L.DBM .. "。 DBM-RaidLeadTools 不再得到支持，必须将其删除。 " .. L.DBM .. " 才能正常运行。"
L.DPMCORE						    = "警告: DBM-PVP已经已经很久没人维护了,并无法兼容。请移除DBM-PVP避免冲突。"
L.DBMLDB							= "警告: DBM-LDB 已经集成入" .. L.DEADLY_BOSS_MODS .. "核心。建议在插件目录删掉'DBM-LDB'。"
L.UPDATE_REQUIRES_RELAUNCH		    = "警告: 如果你不完全重启游戏，" .. L.DEADLY_BOSS_MODS .. "可能会工作不正常。此次更新包含了新的文件，或者toc文件的改变，这是重载界面无法加载的。不重启游戏可能导致作战模块功能错误。"
L.OUT_OF_DATE_NAG				    = "你的" .. L.DBM .. "版本已经过期，新版本针对特定的首领战斗增加新的功能和错误的修复。建议您进行更新来改善您的游戏体验。"
L.CLASSIC_ONLY						= "警告: 你所用的 " .. L.DBM .. " 是正式服的版本，请删除这个，去下载怀旧服使用的 " .. L.DBM .. " 版本。"

L.MOVABLE_BAR				        = "拖动我！"

L.PIZZA_SYNC_INFO					= "|Hplayer:%1$s|h[%1$s]|h向你发送了一个" .. L.DBM .. "计时条"
L.PIZZA_CONFIRM_IGNORE			    = "是否要在该次游戏连接中屏蔽来自%s的计时条？"
L.PIZZA_ERROR_USAGE				    = "命令：/dbm [broadcast] timer <时间（秒）> <文本>"

L.MINIMAP_TOOLTIP_HEADER		    = L.DEADLY_BOSS_MODS
L.MINIMAP_TOOLTIP_FOOTER		    = "Shift+拖动 / 右键拖动：拖动\nAlt+Shift+拖动：自由拖动"

L.RANGECHECK_HEADER			        = "距离监视（ %d 码）"
L.RANGECHECK_HEADERT			    = "距离监视 (%d 码-%d 人)"
L.RANGECHECK_RHEADER			    = "反向距离监视 (%d 码)"
L.RANGECHECK_RHEADERT	            = "反向距离监视 (%d 码-%d 人)"
L.RANGECHECK_SETRANGE		        = "设置距离"
L.RANGECHECK_SETTHRESHOLD	        = "设置玩家数量阈值"
L.RANGECHECK_SOUNDS			        = "音效"
L.RANGECHECK_SOUND_OPTION_1	        = "声音提示：当有玩家接近时"
L.RANGECHECK_SOUND_OPTION_2	        = "声音提示：多名玩家接近时"
L.RANGECHECK_SOUND_0			    = "无"
L.RANGECHECK_SOUND_1			    = "默认声音"
L.RANGECHECK_SOUND_2			    = "蜂鸣"
L.RANGECHECK_SETRANGE_TO		    = "%d 码"
L.RANGECHECK_OPTION_FRAMES	        = "框体"
L.RANGECHECK_OPTION_RADAR	        = "显示距离雷达框体"
L.RANGECHECK_OPTION_TEXT		    = "显示文本框体"
L.RANGECHECK_OPTION_BOTH		    = "同时显示距离雷达框体和文本框体"
L.RANGERADAR_HEADER			        = "距离 %d 码 %d 人"
L.RANGERADAR_RHEADER			    = "反向距离 %d 码 %d 人"
L.RANGERADAR_IN_RANGE_TEXT	        = "%d 人在监视距离内（%0.1f 码）"
L.RANGECHECK_IN_RANGE_TEXT	        = "%d 人在监视距离内"
L.RANGERADAR_IN_RANGE_TEXTONE       = "%s (%0.1f 码)"--One target

L.INFOFRAME_SHOW_SELF		        = "总是显示你的能量"		-- Always show your own power value even if you are below the threshold
L.INFOFRAME_SETLINES			    = "设置最大行数"
L.INFOFRAME_SETCOLS					= "设置最大列数"
L.INFOFRAME_LINESDEFAULT		    = "由模组设置"
L.INFOFRAME_LINES_TO			    = "%d 行"
L.INFOFRAME_COLS_TO					= "%d 列"
L.INFOFRAME_POWER			        = "能量"
L.INFOFRAME_AGGRO			        = "仇恨"
L.INFOFRAME_MAIN				    = "主能量:"--Main power
L.INFOFRAME_ALT				        = "次能量:"--Alternate Power

L.LFG_INVITE						= "随机副本确认"

L.SLASHCMD_HELP				= {
	"可用命令:",
	"-----------------",
	"/dbm unlock: 显示一个可移动的计时条，可通过对它来移动所有DBM计时条的位置(也可使用: move)。",
	"/range <码> 或者 /distance <码>: 显示距离雷达窗体。使用 /rrange 或者 /rdistance 翻转颜色。",
	"/hudar <码>: 显示基于HUD的距离显示器提示器。",
	"/dbm timer: 启动一个DBM计时器，输入'/dbm timer'查询更多信息。",
	"/dbm arrow: 显示DBM箭头，输入'/dbm arrow'查询更多信息。",
	"/dbm hud: 显示DBM hud，输入'/dbm hud'查询更多信息。",
	"/dbm help2: 显示用于团队的命令"
}
L.SLASHCMD_HELP2				= {
	"可用命令:",
	"-----------------",
	"/dbm pull <秒>: 向所有团队成员发送一个长度为<秒>的开怪计时条(需要队长或助理权限)。",
	"/dbm break <分钟>: 向所有团队成员发送一个长度为<分钟>的狂暴计时条(需要队长或助理权限)。",
	"/dbm version: 进行团队范围的" .. L.DBM .. "版本检测(也可使用: ver)",
	"/dbm version2: 进行团队范围的" .. L.DBM .. "版本检测并密语那些过期版本用户(也可使用: ver2)",
	"/dbm lockout: 查询团队成员当前的副本锁定状态(副本CD)(也可使用: lockouts, ids)(需要队长或助理权限)。",
	"/dbm lag: 检测全团网络延时",
	"/dbm durability: 检测全团装备耐久度"
}
L.TIMER_USAGE	= {
	"DBM计时器可用命令:",
	"-----------------",
	"/dbm timer <秒> <文本>: 启动一个<文本>为名称，长度为<秒>的计时器。",
	"/dbm ltimer <秒> <文本>: 启动一个<文本>为名称，长度为<秒>的循环计时器。",
	"('Broadcast' 在 'timer' 前会向所有团队成员发送这个计时器(需要队长或助理权限)。",
	"/dbm timer endloop: 停止所有的 ltimer（循环计时器）."
}

L.ERROR_NO_PERMISSION				= "权限不足。需要队长或助理权限。"

--Common Locals
L.NEXT							   = "下一个 %s"
L.COOLDOWN						   = "%s 冷却"
L.UNKNOWN					       = "未知"
L.LEFT						       = "左"
L.RIGHT						       = "右"
L.BOTH						       = "两边"
L.BACK						       = "后"
L.SIDE						       = "旁边"
L.TOP						       = "上"
L.BOTTOM						   = "下"
L.MIDDLE						   = "中"
L.FRONT						       = "前"
L.EAST						       = "东"
L.WEST						       = "西"
L.NORTH						       = "北"
L.SOUTH						       = "南"
L.INTERMISSION				       = "中场时间"
L.ORB						       = "球"
L.CHEST							   = "奖励宝箱"
L.NO_DEBUFF						   = "不是 %s"
L.ALLY							   = "队友"
L.ADD							   = "小怪"
L.ADDS							   = "小怪"
L.BOSS							   = "Boss"
L.ROOM_EDGE					       = "房间边缘"
L.FAR_AWAY					       = "远离"
L.BREAK_LOS					       = "卡视角"
L.SAFE						       = "安全"
L.SHIELD						   = "护盾"
L.INCOMING						   = "%s 即将到来"
--Common Locals end

L.BREAK_USAGE				= "休息时间不能超过60分钟。请确保你输入的是分钟而不是秒。"
L.BREAK_START				= "开始休息 - %s 分钟！（由 %s 发送）"
L.BREAK_MIN					= "%s分钟后休息结束！"
L.BREAK_SEC					= "%s秒后休息结束！"
L.TIMER_BREAK				= "休息时间！"
L.ANNOUNCE_BREAK_OVER		= "休息已结束"

L.TIMER_PULL				= "开怪倒计时"
L.ANNOUNCE_PULL				= "%d 秒后开怪 （由 %s 发送）"
L.ANNOUNCE_PULL_NOW			= "开怪！"
L.ANNOUNCE_PULL_TARGET		= "%2$d 秒后开搞 %1$s!（由 %3$s 发送）"
L.ANNOUNCE_PULL_NOW_TARGET	= "开搞 %s ！"
L.GEAR_WARNING				= "警告：请检查你的装备。你当前的装备装等比背包装等低了 %d 点"
L.GEAR_WARNING_WEAPON		= "警告：请检查你的武器并确保已被正确装备"
L.GEAR_FISHING_POLE			= "钓鱼竿"

L.ACHIEVEMENT_TIMER_SPEED_KILL = "成就：限时击杀"

-- Auto-generated Warning Localizations
L.AUTO_ANNOUNCE_TEXTS.you				= "你中了 %s"
L.AUTO_ANNOUNCE_TEXTS.target			= "%s -> >%%s<"
L.AUTO_ANNOUNCE_TEXTS.targetsource		= ">%%s< 施放 %s -> >%%s<"
L.AUTO_ANNOUNCE_TEXTS.targetcount		= "%s (%%s) -> >%%s<"
L.AUTO_ANNOUNCE_TEXTS.spell				= "%s"
L.AUTO_ANNOUNCE_TEXTS.ends 				= "%s 结束"
L.AUTO_ANNOUNCE_TEXTS.endtarget			= "%s 结束: >%%s<"
L.AUTO_ANNOUNCE_TEXTS.fades				= "%s 消失"
L.AUTO_ANNOUNCE_TEXTS.adds				= "%s剩余：%%d"
L.AUTO_ANNOUNCE_TEXTS.cast				= "正在施放 %s：%.1f秒"
L.AUTO_ANNOUNCE_TEXTS.soon				= "即将 %s"
L.AUTO_ANNOUNCE_TEXTS.sooncount			= "即将 %s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.prewarn			= "%2$s后 %1$s"
L.AUTO_ANNOUNCE_TEXTS.bait				= "%s 即将到来 - 快引诱"
L.AUTO_ANNOUNCE_TEXTS.stage				= "第 %s 阶段"
L.AUTO_ANNOUNCE_TEXTS.prestage			= "第 %s 阶段 即将到来"
L.AUTO_ANNOUNCE_TEXTS.count				= "%s (%%s)"
L.AUTO_ANNOUNCE_TEXTS.stack				= "%s -> >%%s< (%%d)"

L.AUTO_ANNOUNCE_OPTIONS.you				= "警报：中了 %s 时"
L.AUTO_ANNOUNCE_OPTIONS.target			= "警报：$spell:%s的目标"
L.AUTO_ANNOUNCE_OPTIONS.targetsource	= "警报：$spell:%s的目标(带来源)"
L.AUTO_ANNOUNCE_OPTIONS.targetcount		= "警报：$spell:%s的目标(带计数)"
L.AUTO_ANNOUNCE_OPTIONS.targetNF		= "警报：$spell:%s的目标(无视目标)" --
L.AUTO_ANNOUNCE_OPTIONS.spell			= "警报：$spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.ends			= "警报：$spell:%s 结束"
L.AUTO_ANNOUNCE_OPTIONS.endtarget		= "警报：$spell:%s 结束"
L.AUTO_ANNOUNCE_OPTIONS.fades			= "警报：$spell:%s 消失"
L.AUTO_ANNOUNCE_OPTIONS.adds			= "警报：$spell:%s 剩余数量"
L.AUTO_ANNOUNCE_OPTIONS.cast			= "警报：$spell:%s 的施放"
L.AUTO_ANNOUNCE_OPTIONS.soon			= "预警：$spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.sooncount		= "预警：$spell:%s (带计数)"
L.AUTO_ANNOUNCE_OPTIONS.prewarn			= "预警：$spell:%s"
L.AUTO_ANNOUNCE_OPTIONS.bait			= "预警: $spell:%s 需要引诱"
L.AUTO_ANNOUNCE_OPTIONS.stage			= "警报：第 %s 阶段"
L.AUTO_ANNOUNCE_OPTIONS.stagechange		= "警报：阶段转换"
L.AUTO_ANNOUNCE_OPTIONS.prestage		= "预警：第 %s 阶段"
L.AUTO_ANNOUNCE_OPTIONS.count			= "警报：$spell:%s (带计数)"
L.AUTO_ANNOUNCE_OPTIONS.stack			= "警报：$spell:%s 叠加层数"

L.AUTO_SPEC_WARN_TEXTS.spell			= "%s!"
L.AUTO_SPEC_WARN_TEXTS.ends				= "%s 结束"
L.AUTO_SPEC_WARN_TEXTS.fades			= "%s 消失"
L.AUTO_SPEC_WARN_TEXTS.soon				= "%s 即将到来"
L.AUTO_SPEC_WARN_TEXTS.sooncount		= "%s (%%s) 即将到来"
L.AUTO_SPEC_WARN_TEXTS.prewarn			= "%s 于 %s"
L.AUTO_SPEC_WARN_TEXTS.bait				= "%s 即将到来 - 快引诱"
L.AUTO_SPEC_WARN_TEXTS.dispel			= ">%%s<中了 %s - 快驱散"
L.AUTO_SPEC_WARN_TEXTS.interrupt		= "%s - 快打断"
L.AUTO_SPEC_WARN_TEXTS.interruptcount	= "%s - 快打断 (%%d)"
L.AUTO_SPEC_WARN_TEXTS.you				= "你中了 %s"
L.AUTO_SPEC_WARN_TEXTS.youcount			= "你中了 %s (%%s)"
L.AUTO_SPEC_WARN_TEXTS.youpos			= "你中了 %s (位置:%%s)"
L.AUTO_SPEC_WARN_TEXTS.soakpos			= "%s - 快去%%s吸收"
L.AUTO_SPEC_WARN_TEXTS.target			= ">%%s< 中了 %s"
L.AUTO_SPEC_WARN_TEXTS.targetcount		= ">%%2$s< 中了 %s (%%1$s)"
L.AUTO_SPEC_WARN_TEXTS.defensive		= "%s - 快开自保技能"
L.AUTO_SPEC_WARN_TEXTS.taunt			= ">%%s< 中了 %s - 快嘲讽"
L.AUTO_SPEC_WARN_TEXTS.close			= "你附近的 >%%s< 中了 %s"
L.AUTO_SPEC_WARN_TEXTS.move				= "%s - 快躲开"
L.AUTO_SPEC_WARN_TEXTS.keepmove			= "%s - 保持移动"
L.AUTO_SPEC_WARN_TEXTS.stopmove			= "%s - 停止移动"
L.AUTO_SPEC_WARN_TEXTS.dodge			= "%s - 躲开攻击"
L.AUTO_SPEC_WARN_TEXTS.dodgecount		= "%s (%%s) - 躲开攻击"
L.AUTO_SPEC_WARN_TEXTS.dodgeloc			= "%s - 躲开 %%s"
L.AUTO_SPEC_WARN_TEXTS.moveaway			= "%s - 离开人群"
L.AUTO_SPEC_WARN_TEXTS.moveawaycount	= "%s (%%s) - 离开人群"
L.AUTO_SPEC_WARN_TEXTS.moveto			= "%s - 靠近 >%%s<"
L.AUTO_SPEC_WARN_TEXTS.soak				= "%s - 快吸收"
L.AUTO_SPEC_WARN_TEXTS.jump				= "%s - 快跳"
L.AUTO_SPEC_WARN_TEXTS.run				= "%s - 快跑"
L.AUTO_SPEC_WARN_TEXTS.cast				= "%s - 停止施法"
L.AUTO_SPEC_WARN_TEXTS.lookaway			= "%s - 快转身"
L.AUTO_SPEC_WARN_TEXTS.reflect			= ">%%s< 中了 %s - 快停手"
L.AUTO_SPEC_WARN_TEXTS.count			= "%s! (%%s)"
L.AUTO_SPEC_WARN_TEXTS.stack			= "你叠加了 %%d 层 %s"
L.AUTO_SPEC_WARN_TEXTS.switch			= "%s - 转换目标"
L.AUTO_SPEC_WARN_TEXTS.switchcount		= "%s - 转换目标 (%%s)"
L.AUTO_SPEC_WARN_TEXTS.gtfo				= "注意 %%s - 快躲开"
L.AUTO_SPEC_WARN_TEXTS.adds				= "小怪出现 - 转换目标"
L.AUTO_SPEC_WARN_TEXTS.addscustom		= "小怪出现 - %%s"
L.AUTO_SPEC_WARN_TEXTS.targetchange		= "更换目标 - 请选择 %%s"

-- Auto-generated Special Warning Localizations
L.AUTO_SPEC_WARN_OPTIONS.spell			= "特殊警报：$spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.ends			= "特殊警报：$spell:%s 结束"
L.AUTO_SPEC_WARN_OPTIONS.fades			= "特殊警报：$spell:%s 消失"
L.AUTO_SPEC_WARN_OPTIONS.soon			= "特殊警报：$spell:%s 即将到来"
L.AUTO_SPEC_WARN_OPTIONS.sooncount		= "特殊警报：$spell:%s 即将到来(带计数)"
L.AUTO_SPEC_WARN_OPTIONS.prewarn 		= "特殊警报：%s 秒前预警 $spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.bait			= "特殊警报: $spell:%s 需要引诱"
L.AUTO_SPEC_WARN_OPTIONS.dispel			= "特殊警报：需要驱散或偷取$spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.interrupt		= "特殊警报：需要打断 $spell:%s "
L.AUTO_SPEC_WARN_OPTIONS.interruptcount	= "特殊警报：需要打断 $spell:%s (带计数)"
L.AUTO_SPEC_WARN_OPTIONS.you			= "特殊警报：当你受到 $spell:%s 影响时"
L.AUTO_SPEC_WARN_OPTIONS.youcount		= "特殊警报：当你受到 $spell:%s 影响时(带计数)"
L.AUTO_SPEC_WARN_OPTIONS.youpos			= "特殊警报：当你受到 $spell:%s 影响时(带位置)"
L.AUTO_SPEC_WARN_OPTIONS.soakpos		= "特殊警报：当你需要为受到 $spell:%s 的玩家分担伤害时(带位置)"
L.AUTO_SPEC_WARN_OPTIONS.target			= "特殊警报：当他人受到 $spell:%s 影响时"
L.AUTO_SPEC_WARN_OPTIONS.targetcount	= "特殊警报：当他人受到 $spell:%s 影响时(带计数)"
L.AUTO_SPEC_WARN_OPTIONS.defensive 		= "特殊警报：当你受到 $spell:%s 影响并需要开启自保技能时"
L.AUTO_SPEC_WARN_OPTIONS.taunt 			= "特殊警报：当另外一个T中了 $spell:%s 并需要你嘲讽时"
L.AUTO_SPEC_WARN_OPTIONS.close			= "特殊警报：当你附近有人受到 $spell:%s 影响时"
L.AUTO_SPEC_WARN_OPTIONS.move			= "特殊警报：当你受到 $spell:%s 影响而需要移开时"
L.AUTO_SPEC_WARN_OPTIONS.keepmove 		= "特殊警报：当你受到 $spell:%s 影响而需要继续移动时"
L.AUTO_SPEC_WARN_OPTIONS.stopmove 		= "特殊警报：当你结束受到 $spell:%s 影响可以停止移动时"
L.AUTO_SPEC_WARN_OPTIONS.dodge			= "特殊警报：当你受到 $spell:%s 影响并需要躲开攻击"
L.AUTO_SPEC_WARN_OPTIONS.dodgecount		= "特殊警报：当你受到 $spell:%s 影响并需要躲开攻击(带计数)"
L.AUTO_SPEC_WARN_OPTIONS.dodgeloc		= "特殊警报：当你受到 $spell:%s 影响并需要朝某个方向躲开攻击"
L.AUTO_SPEC_WARN_OPTIONS.moveaway		= "特殊警报：当你受到 $spell:%s 影响并需要跑开人群时"
L.AUTO_SPEC_WARN_OPTIONS.moveawaycount	= "特殊警报：当你受到 $spell:%s 影响并需要跑开人群时(带计数)"
L.AUTO_SPEC_WARN_OPTIONS.moveto			= "特殊警报：当他人中了 $spell:%s 并需要你去靠近时"
L.AUTO_SPEC_WARN_OPTIONS.soak			= "特殊警报：当你需要吸收 $spell:%s 时"
L.AUTO_SPEC_WARN_OPTIONS.jump			= "特殊警报：当你受到 $spell:%s 影响并需要跳起来时"
L.AUTO_SPEC_WARN_OPTIONS.run			= "特殊警报：当你受到 $spell:%s 影响并需要跑开时"
L.AUTO_SPEC_WARN_OPTIONS.cast			= "特殊警报：当你需要打断 $spell:%s 时"
L.AUTO_SPEC_WARN_OPTIONS.lookaway		= "特殊警报：当你受到 $spell:%s 影响需要快转身时"
L.AUTO_SPEC_WARN_OPTIONS.reflect		= "特殊警报：当目标使用 $spell:%s 需要停止攻击时"
L.AUTO_SPEC_WARN_OPTIONS.count 			= "特殊警报：$spell:%s (带计数)"
L.AUTO_SPEC_WARN_OPTIONS.stack			= "特殊警报：当叠加了>=%d 层 $spell:%s 时"
--L.AUTO_SPEC_WARN_OPTIONS.stackcount		= "特殊警报：当叠加了>=%d 层 $spell:%s 时(带计数)"
L.AUTO_SPEC_WARN_OPTIONS.switch 		= "特殊警报：针对 $spell:%s 需要转换目标"
L.AUTO_SPEC_WARN_OPTIONS.switchcount	= "特殊警报：针对 $spell:%s 需要转换目标(带计数)"
L.AUTO_SPEC_WARN_OPTIONS.gtfo			= "特殊警报：需要躲开地上的有害技能"
L.AUTO_SPEC_WARN_OPTIONS.adds			= "特殊警报：需要攻击小怪"
L.AUTO_SPEC_WARN_OPTIONS.addscustom		= "特殊警报：小怪(自定义)"
L.AUTO_SPEC_WARN_OPTIONS.targetchange	= "特殊警报：需要立刻切换目标时"

-- Auto-generated Timer Localizations
L.AUTO_TIMER_TEXTS.target				= "%s: >%%s<"
L.AUTO_TIMER_TEXTS.cast					= "%s"
L.AUTO_TIMER_TEXTS.castshort			= "%s " --if short timers enabled, cast and next are same timer text, this is a conflict. the space resolves it
L.AUTO_TIMER_TEXTS.castcount			= "%s (%%s)"
L.AUTO_TIMER_TEXTS.castcountshort		= "%s (%%s) " --Resolve short timer conflict with next timers
L.AUTO_TIMER_TEXTS.castsource			= "%s: %%s"
L.AUTO_TIMER_TEXTS.castsourceshort		= "%s: %%s " --Resolve short timer conflict with next timers
L.AUTO_TIMER_TEXTS.active				= "%s 结束"--Buff/Debuff/event on boss
L.AUTO_TIMER_TEXTS.fades				= "%s 消失"--Buff/Debuff on players
L.AUTO_TIMER_TEXTS.ai					= "%s 人工智能计时冷却"
L.AUTO_TIMER_TEXTS.cd					= "%s 冷却"
L.AUTO_TIMER_TEXTS.cdshort				= "~ %s"
L.AUTO_TIMER_TEXTS.cdcount				= "%s 冷却（%%s）"
L.AUTO_TIMER_TEXTS.cdcountshort			= "~ %s (%%s)"
L.AUTO_TIMER_TEXTS.cdsource				= "%s 冷却: >%%s<"
L.AUTO_TIMER_TEXTS.cdsourceshort		= "~ %s: >%%s<"
L.AUTO_TIMER_TEXTS.cdspecial			= "特殊技能冷却"
L.AUTO_TIMER_TEXTS.cdspecialshort		= "~ 特殊技能"
L.AUTO_TIMER_TEXTS.next 				= "下一次 %s"
L.AUTO_TIMER_TEXTS.nextshort			= "%s"
L.AUTO_TIMER_TEXTS.nextcount			= "下一次 %s（%%s）"
L.AUTO_TIMER_TEXTS.nextcountshort		= "%s (%%s)"
L.AUTO_TIMER_TEXTS.nextsource			= "下一次%s: >%%s<"
L.AUTO_TIMER_TEXTS.nextsourceshort		= "%s: %%s"
L.AUTO_TIMER_TEXTS.nextspecial			= "下一次特殊技能"
L.AUTO_TIMER_TEXTS.nextspecialshort		= "特殊技能"
L.AUTO_TIMER_TEXTS.achievement 			= "%s"
L.AUTO_TIMER_TEXTS.stage				= "下一阶段"
L.AUTO_TIMER_TEXTS.stageshort			= "阶段"
L.AUTO_TIMER_TEXTS.adds					= "下一波小怪"
L.AUTO_TIMER_TEXTS.addsshort			= "小怪"
L.AUTO_TIMER_TEXTS.addscustom			= "小怪 (%%s)"
L.AUTO_TIMER_TEXTS.addscustomshort		= "小怪 (%%s)"
L.AUTO_TIMER_TEXTS.roleplay				= GUILD_INTEREST_RP

L.AUTO_TIMER_OPTIONS.target				= "计时条：$spell:%s 减益效果持续时间"
L.AUTO_TIMER_OPTIONS.cast				= "计时条：$spell:%s 施法时间"
L.AUTO_TIMER_OPTIONS.castcount			= "计时条：$spell:%s 施法时间(带计数)"
L.AUTO_TIMER_OPTIONS.castsource			= "计时条：$spell:%s 施法时间(带来源)"
L.AUTO_TIMER_OPTIONS.active				= "计时条：$spell:%s 效果持续时间"
L.AUTO_TIMER_OPTIONS.fades				= "计时条：$spell:%s 何时从玩家身上消失"
L.AUTO_TIMER_OPTIONS.ai					= "计时条：$spell:%s 人工智能冷却时间"
L.AUTO_TIMER_OPTIONS.cd					= "计时条：$spell:%s 冷却时间"
L.AUTO_TIMER_OPTIONS.cdcount			= "计时条：$spell:%s 冷却时间"
L.AUTO_TIMER_OPTIONS.cdsource			= "计时条：$spell:%s 冷却时间以及来源"
L.AUTO_TIMER_OPTIONS.cdspecial			= "计时条：特殊技能冷却"
L.AUTO_TIMER_OPTIONS.next				= "计时条：下一次 $spell:%s "
L.AUTO_TIMER_OPTIONS.nextcount			= "计时条：下一次 $spell:%s "
L.AUTO_TIMER_OPTIONS.nextsource			= "计时条：下一次 $spell:%s 以及来源"
L.AUTO_TIMER_OPTIONS.nextspecial		= "计时条：下一次特殊技能"
L.AUTO_TIMER_OPTIONS.achievement		= "计时条：成就 -%s "
L.AUTO_TIMER_OPTIONS.stage				= "计时条：下一阶段"
L.AUTO_TIMER_OPTIONS.adds				= "计时条：下一波小怪"
L.AUTO_TIMER_OPTIONS.addscustom			= "计时条：下一波小怪"
L.AUTO_TIMER_OPTIONS.roleplay			= "计时条：剧情"

L.AUTO_ICONS_OPTION_TEXT				= "为 $spell:%s 的目标添加团队标记"
L.AUTO_ICONS_OPTION_TEXT2			    = "为 $spell:%s 添加团队标记"
L.AUTO_ARROW_OPTION_TEXT				= "为 $spell:% s的目标添加箭头"
L.AUTO_ARROW_OPTION_TEXT2			    = "为 $spell:%s 的目标添加远离箭头"
L.AUTO_ARROW_OPTION_TEXT3			    = "为 $spell:%s 的目标添加前往指定位置的箭头"
L.AUTO_VOICE_OPTION_TEXT				= "为技能 $spell:%s 提供语音包警报"
L.AUTO_VOICE2_OPTION_TEXT			    = "为阶段转换提供语音包警报"
L.AUTO_VOICE3_OPTION_TEXT			    = "为下一波小怪提供语音包警报"
L.AUTO_VOICE4_OPTION_TEXT			    = "为踩了不该踩的东西提供语音警报"
L.AUTO_COUNTDOWN_OPTION_TEXT			= "倒计时：$spell:%s 的冷却时间倒计时"
L.AUTO_COUNTDOWN_OPTION_TEXT2		    = "倒计时：$spell:%s 消失时"
L.AUTO_COUNTOUT_OPTION_TEXT			    = "倒计时：$spell:%s 的持续时间正计时"
--
L.AUTO_YELL_OPTION_TEXT.shortyell	    = "当你受到 $spell:%s 影响时大喊"
L.AUTO_YELL_OPTION_TEXT.yell			= "当你受到 $spell:%s 影响时大喊（带名字）"
L.AUTO_YELL_OPTION_TEXT.count		    = "当你受到 $spell:%s 影响时大喊（带倒数）"
L.AUTO_YELL_OPTION_TEXT.fade			= "当你身上的 $spell:%s 即将消失时大喊（带倒数和技能名称）"
L.AUTO_YELL_OPTION_TEXT.shortfade	    = "当你身上的 $spell:%s 即将消失时大喊（带倒数）"
L.AUTO_YELL_OPTION_TEXT.iconfade		= "当你身上的 $spell:%s 即将消失时大喊（带倒数和标记）"
L.AUTO_YELL_OPTION_TEXT.position		= "当你受到 $spell:%s 影响时大喊（带位置）"
L.AUTO_YELL_OPTION_TEXT.combo		    = "当你受到 $spell:%s 影响时大喊（带一个自定义文本）"
--
L.AUTO_YELL_ANNOUNCE_TEXT.shortyell     = "%s"
L.AUTO_YELL_ANNOUNCE_TEXT.yell		    = UnitName("player") .. " 中了 %s"
L.AUTO_YELL_ANNOUNCE_TEXT.count		    = UnitName("player") .. " 中了 %s (%%d)"
L.AUTO_YELL_ANNOUNCE_TEXT.fade		    = "%s 剩 %%d 秒"
L.AUTO_YELL_ANNOUNCE_TEXT.shortfade	    = "%%d 秒"
L.AUTO_YELL_ANNOUNCE_TEXT.iconfade	    = "{rt%%2$d}%%1$d 秒" --应该对的吧。
L.AUTO_YELL_ANNOUNCE_TEXT.position	    = UnitName("player").." ({rt%%3$d}) 中了 %1$s (%%1$s - {rt%%2$d})" --리동윤
L.AUTO_YELL_ANNOUNCE_TEXT.combo		    = "%s, %%s"

--
--L.AUTO_YELL_CUSTOM_POSITION			  = "{rt%d}%s{rt%d}"--Doesn't need translating. Has no strings
--L.AUTO_YELL_CUSTOM_POSITION2			  = "{rt%d}{rt%d}%s{rt%d}{rt%d}"--Doesn't need translating. Has no strings
L.AUTO_YELL_CUSTOM_FADE				    = "%s 消失"
L.AUTO_HUD_OPTION_TEXT				    = "为 $spell:%s 显示HudMap(退休了)"
L.AUTO_HUD_OPTION_TEXT_MULTI			= "为多个机制显示HudMap(退休了)"
L.AUTO_NAMEPLATE_OPTION_TEXT			= "为 $spell:%s 显示姓名面板光环"
L.AUTO_RANGE_OPTION_TEXT				= "距离监视(%s 码)：$spell:%s"--string used for range so we can use things like "5/2" as a value for that field
L.AUTO_RANGE_OPTION_TEXT_SHORT		    = "距离监视(%s 码)"--For when a range frame is just used for more than one thing
L.AUTO_RRANGE_OPTION_TEXT			    = "反转距离监视(%s 码)：$spell:%s"--Reverse range frame (green when players in range, red when not)
L.AUTO_RRANGE_OPTION_TEXT_SHORT		    = "反转距离监视(%s 码)"
L.AUTO_INFO_FRAME_OPTION_TEXT		    = "信息框：$spell:%s "
L.AUTO_INFO_FRAME_OPTION_TEXT2		    = "信息框：战斗总览"
L.AUTO_READY_CHECK_OPTION_TEXT		    = "当首领开打时播放准备检查的音效（即使没有选定目标）"
L.AUTO_SPEEDCLEAR_OPTION_TEXT		    = "显示 %s 的最快清除计时"

-- New special warnings
L.MOVE_WARNING_BAR				       = "可拖动的团队警报"
L.MOVE_WARNING_MESSAGE			       = "感谢您使用".. L.DEADLY_BOSS_MODS
L.MOVE_SPECIAL_WARNING_BAR		       = "可拖动的特别警报"
L.MOVE_SPECIAL_WARNING_TEXT		       = "特别警报"

L.HUD_INVALID_TYPE				       = "无效的HUD类型"
L.HUD_INVALID_TARGET				   = "没有给定HUD目标"
L.HUD_INVALID_SELF				       = "不能把自己设定成HUD目标"
L.HUD_INVALID_ICON				       = "当使用团队标记作为HUD目标定义时，不能定义一个没有团队标记的目标"
L.HUD_SUCCESS					       = "HUD成功地使用了你的参数启动了。HUD会在 %s 关闭, 或者输入 '/dbm hud hide'来关闭"
L.HUD_USAGE	= {
	"DBM-HudMap 可用命令：",
	"-----------------",
	"/dbm hud <类型> <目标> <持续时间>  新建一个指向玩家的HUD指示器",
	"变量-类型: arrow, dot, red, blue, green, yellow, icon (请输入英语。需要相应的带团队标记的目标。)",
	"变量-目标: target, focus, <玩家名字> (如果是玩家名字是拉丁字母请区分大小写)",
	"变量-持续时间: 秒数. 如果这个参数留空, 默认为20分钟",
	"/dbm hud hide: 清空并关闭HUD"
}

L.ARROW_MOVABLE				    = "可移动箭头"
L.ARROW_WAY_USAGE				= "/dway <x> <y>: 新建一个箭头到指定位置 (使用区域地图坐标系)"
L.ARROW_WAY_SUCCESS			    = "输入 '/dbm arrow hide' 隐藏箭头, 或到达位置"
L.ARROW_ERROR_USAGE	= {
	"DBM-Arrow 可用命令：",
	"-----------------",
	"/dbm arrow <x> <y>  新建一个箭头到指定位置(使用世界坐标系)",
	"/dbm arrow map <x> <y>  新建一个箭头到指定位置 (使用区域地图坐标系)",
	"/dbm arrow <玩家名字>  新建一个箭头并指向你队伍或团队中特定的玩家。请区分大小写。",
	"/dbm arrow hide  隐藏箭头",
	"/dbm arrow move  移动或锁定箭头"
}

L.SPEED_KILL_TIMER_TEXT	    = "击杀记录"
L.SPEED_CLEAR_TIMER_TEXT	= "最速清除"
L.COMBAT_RES_TIMER_TEXT	    = "下一次可用战复"
L.TIMER_RESPAWN		        = "%s 刷新"

L.REQ_INSTANCE_ID_PERMISSION		= "%s请求获取你现在副本的存档ID与进度。是否愿意向&s提交进度？\n\n注意：在接受后，他可以随时查看您当前的进度情况，直到您下线、掉线或重载用户界面。"
L.ERROR_NO_RAID					    = "使用该功能需要身处一个团队中。"
L.INSTANCE_INFO_REQUESTED			= "已发送团队副本进度查看请求。\n请注意，团员会根据需要选择接受或拒绝该请求。请求时间约一分钟，请等待。"
L.INSTANCE_INFO_STATUS_UPDATE		= "已收到%d名团员的进度回复（已安装" .. L.DBM .. "的团员有%d名）：%d人接受请求，%d人拒绝。生成数据需要约%d秒，请等待。"
L.INSTANCE_INFO_ALL_RESPONSES		= "所有团员接受请求。"
L.INSTANCE_INFO_DETAIL_DEBUG		= "发送者：%s 结果类型：%s 副本名：%s 副本ID：%s 难度：%d 规模：%d 进度：%s"
L.INSTANCE_INFO_DETAIL_HEADER		= "%s，难度%s："
L.INSTANCE_INFO_DETAIL_INSTANCE	    = "    ID %s, 进度%d：%s"
L.INSTANCE_INFO_DETAIL_INSTANCE2	= "    进度 %d：%s"
L.INSTANCE_INFO_NOLOCKOUT			= "你的团队没有副本进度信息。"
L.INSTANCE_INFO_STATS_DENIED		= "拒绝请求：%s"
L.INSTANCE_INFO_STATS_AWAY		    = "暂离：%s"
L.INSTANCE_INFO_STATS_NO_RESPONSE	= "未安装" .. L.DBM .. "：%s"
L.INSTANCE_INFO_RESULTS			    = "副本进度扫描结果。" --Note that instances might show up more than once if there are players with localized WoW clients in your raid.
L.INSTANCE_INFO_SHOW_RESULTS		= "仍未回复的玩家: %s"

L.LAG_CHECKING				    = "延时检测请稍后..."
L.LAG_HEADER					= L.DBM .. " - 延时检测"
L.LAG_ENTRY					    = "%s：世界延时[%d毫秒] / 本地延时[%d毫秒]"
L.LAG_FOOTER					= "未反馈此次检测的团员:%s"

L.DUR_CHECKING				    = "全团装备耐久度检测请稍后..."
L.DUR_HEADER					= L.DBM .. " - 装备耐久度检测结果"
L.DUR_ENTRY					    = "%s: %d 耐久度 / %s件装备损坏"
L.DUR_FOOTER					= "未反馈此次检测的团员:%s"

--LDB
L.LDB_TOOLTIP_HELP1	            = "左键 打开" .. L.DBM
L.LDB_TOOLTIP_HELP2	            = "Alt+右键点击 开启/关闭静音"
L.SILENTMODE_IS					= "静音模式为："

L.LDB_LOAD_MODS		            = "载入首领模块"

L.LDB_CAT_BFA					= "争霸艾泽拉斯"
L.LDB_CAT_LEG					= "军团再临"
L.LDB_CAT_WOD					= "德拉诺之王"
L.LDB_CAT_MOP					= "熊猫人之谜"
L.LDB_CAT_CATA					= "大地的裂变"
L.LDB_CAT_WOTLK					= "巫妖王之怒"
L.LDB_CAT_BC					= "燃烧的远征"
L.LDB_CAT_CLASSIC 				= "经典"
L.LDB_CAT_OTHER		            = "其他首领"

L.LDB_CAT_GENERAL		        = "常规"
L.LDB_ENABLE_BOSS_MOD	        = "启用首领模块"
--首领喊话应该没错吧-Localizers, do not copy entire table, follow same guidelines as other tables, overwrite each entry with L.WORLD_BUFFS.hordeOny = "stuff" for example.

L.WORLD_BUFFS.hordeOny		 = "部落的人民，奥格瑞玛的居民，来吧，聚集在一起，欢庆部落英雄的诞生"
L.WORLD_BUFFS.allianceOny	 = "暴风城的城民和盟友们，今天，有人创造了历史"
L.WORLD_BUFFS.hordeNef		 = "奈法利安被杀掉了！奥格瑞玛的居民"
L.WORLD_BUFFS.allianceNef	 = "联盟的人民们，黑石领主已经被干掉了！"
L.WORLD_BUFFS.zgHeart		 = "我们就要摆脱夺灵者的威胁了，只差最后一步……"
L.WORLD_BUFFS.zgHeartBooty	 = "夺灵者已经被打败了！我们不再有危险了！"
L.WORLD_BUFFS.zgHeartYojamba = "开始仪式，我的仆从们。我们必须把哈卡完全打回扭曲虚空中！"
L.WORLD_BUFFS.rendHead		 = "那个假的酋长，雷德·黑手，已经倒下了！"
