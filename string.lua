

if not ChinStringFixes.settings.Enable_String then
	return
end



Hooks:Add("LocalizationManagerPostInit", "ChinStringFixes", function(loc)
	--log("heymaa"..ChinStringFixes.settings.perk_deck_tip)
	--if Application:version() == "1.115.65" then
		LocalizationManager:add_localized_strings({
        menu_dlc_buy_snow_help = "现在访问STEAM即可获得这份TAILOR PACK。内含四张面具、四件武器配色、\n两套服装且各带四种变色，以及四件武器挂件。现在就购买WINTER GHOSTS TAILOR PACK DLC吧！",
		})
	--end

	    LocalizationManager:add_localized_strings({
	    menu_bloodthirst_desc = "基础：##$basic##\n每次击杀都会使你下一次近战攻击伤害增加##100%##，最高为##1600%##。此效果会在使用近战击杀敌人后重置。\n\n注意：爆炸类武器一击多杀只算1次击杀，而狙击步枪通过穿透和连带伤害击杀多少名敌人就算多少次击杀。\n\n精通：##$pro##\n近战击杀敌人后，你会在##10##秒内获得##50%##装填速度加成。",
	    menu_ammo_reservoir_beta_desc = "基础：##$basic##\n任意玩家与你部署的弹药包互动后最多##5##秒内射击不会消耗子弹。\n该次互动补充子弹越多，效果持续时间越久。\n\n对消耗光弹药包内弹药的那次互动，无论补充多少，玩家都会直接获得##15##秒的无限弹药时间。\n\n精通：##$pro##\n该效果最长持续时间增加##15##秒。\n\n对消耗光弹药包内弹药的那次互动，无论补充多少，玩家都会直接获得##60##秒的无限弹药时间。",
	    menu_black_marketeer_beta_desc = "基础：##$basic##\n场上有人质或你自己的变节警察，且你血量不满时，每##5##秒会恢复##1.5%##血量。\n\n精通：##$pro##\n场上有人质或你自己的变节警察，且你血量不满时，每##5##秒会恢复##4.5%##血量。",
	    menu_joker_beta_desc = "基础：##$basic##\n你可以使一名非特种敌人变节并为你作战。\n潜入时无法使用，敌人投降后才可转化。\n\n你同时只能转化一名非特种敌人，且该变节敌人只能造成他原来##65%##的伤害。\n\n精通：##$pro##\n变节敌人现在可造成他原来##100%##的伤害。\n转化敌人所需时间减少##65%##。",
	    menu_deck18_1_desc = "解锁投掷物烟雾弹。\n\n切换至其他天赋牌组会导致烟雾弹不可用。烟雾弹会替代你的当前投掷物，装备在你的投掷物栏位中，并且在需要时可以切换。\n\n在游戏中你可以按下##[投掷键]##使用烟雾弹。\n\n烟雾弹被丢出后可以创造一片持续##10##秒的烟幕。站在烟幕中的友军会自动躲避掉##50%##射来的子弹。站在烟幕中的敌人会减少##50%##精准度。\n\n被丢出后，烟雾弹将立即进入##60##秒的冷却时间，不过击杀敌人会使冷却减少##1##秒。",
	    menu_deck17_9_desc = "你获得##40%##额外血量。\n\n注射器生效期间，你每获得##50##血量的过量治疗，注射器冷却时间减少##1##秒。\n\n举例：假如你的血量上限为400，血量为150，有5点护甲。此时受到伤害为300的水军攻击，你恢复300血。而你只需要恢复250血就能满血，剩下50血即为过量治疗，会减少注射器冷却时间1秒。\n\n牌组完成奖励：收获日阶段抽到稀有物品的几率增加##10%##。",
	    menu_deck15_9_desc = "造成伤害会恢复##30##护甲——##1.5##秒内只能生效一次。\n\n牌组完成奖励：收获日阶段抽到稀有物品的几率增加##10%##。",
	    menu_deck13_5_desc = "最大储存血量增加##50%##。\n\n你获得##10%##额外血量。\n\n你的闪避几率增加##15%##。",
	    menu_underdog_beta_desc = "基础：##$basic##\n当##18##米内（竖直##10##米）有三个或以上敌人以你为目标时，你造成的伤害在##7##秒内增加##15%##。\n\n精通：##$pro##\n当##18##米内（竖直##10##米）有三个或以上敌人以你为目标时，你受到的伤害在##7##秒内减少##10%##。\n\n注意：对近战伤害、投掷物、榴弹发射器及火箭发射器无效。",
	    menu_deck8_7_desc = "当##18##米内（竖直##10##米）有三个或以上敌人以你为目标时，你受到的伤害额外减少##12%##。\n\n近战攻击每次命中后，在##1##秒内的下次近战攻击会造成##10##倍伤害。\n（解锁第五张牌后，持续时间从##1##秒变为##7##秒）\n\n注意：若近战攻击挥空，堆叠的伤害倍数都将清空。",
	    menu_deck8_1_desc = "当##18##米内（竖直##10##米）有敌人以你为目标时，受到的伤害减少##8%##。",
	    menu_deck8_3_desc = "当##18##米内（竖直##10##米）有敌人以你为目标时，受到的伤害额外减少##8%##。",
	    menu_deck9_5_desc = "近战攻击杀死敌人会恢复##10%##血量。\n\n此效果##1##秒内只能生效一次。\n\n当##18##米内（竖直##10##米）有敌人以你为目标时，受到的伤害减少##8%##。",
	    menu_deck9_7_desc = "当##18##米内（竖直##10##米）有敌人以你为目标时，杀死敌人会恢复##30##护甲值。\n\n此效果##1##秒内只能生效一次。\n\n你额外获得##10%##护甲。",
	    menu_deck9_9_desc = "当##18##米内（竖直##10##米）有敌人以你为目标时，击杀敌人有##75%##的几率在敌人中散播恐慌。\n\n恐慌的敌人将陷入不可控制的恐惧中。\n\n此效果##1##秒内只能生效一次。\n\n牌组完成奖励：收获日阶段抽到稀有物品几率增加##10%##。",
	    menu_deck2_7_desc = "所有##非消音##的枪支武器都有几率在敌人中散播恐慌。\n\n恐慌的敌人将陷入不可控制的恐惧中。\n\n",
        menu_control_freak_beta_desc = "基础：##$basic##\n拥有变节敌人时，你的移速增加##10%##。\n\n变节敌人获得##45%##伤害减免。\n\n精通：##$pro##\n拥有变节敌人时，你的血量增加##30%##。\n\n变节敌人额外获得##54%##伤害减免。\n\n注意：无论变节敌人获得多高的伤害减免，它们都会在受到最多##512##次伤害后死亡。",
		menu_deck18_9_desc = "当你站在烟幕中时，你所有天赋效果增加##100%##。站在烟幕中的队友将获得##10%##闪避几率。\n\n但你在烟幕中并不是必定闪避的。\n\nWolfHUD对该天赋的闪避计数存在问题。\n\n牌组完成奖励：收获日阶段抽到稀有物品的几率增加##10%##。",
		menu_deck12_9_desc = "此天赋牌组的所有效果触发条件均由##25%##血量改为##100%##血量。",
		menu_deck20_1_desc = "解锁并装备电子烟。\n\n切换至其他天赋牌组会导致电子烟不可用。注射器会替代你的当前投掷物并且在需要时可以切换。\n\n要使用电子烟，你需要看向某位##18##米内无视线阻挡的友军并对其按下##[投掷键]##标记为搭档。\n\n你或友军搭档击杀的每名敌人都会为你恢复##15##血量，并为友军搭档恢复##7.5##血量。\n\n你或友军搭档击杀的每名敌人都会使此效果多延长##1.3##秒，并使冷却时间减少##2##秒。\n\n此效果将持续##12##秒，冷却时间为##60##秒。",
		menu_warp_health_init_desc = "突进后玩家将恢复##0##至##3##血量，具体取决于消耗的耐力值。每##5##秒最多只能恢复##50##血量。",
		menu_unseen_strike_beta_desc = "基础：##$basic##\n如果你在##受到伤害后##的##4##秒内未损失护甲和血量，你将在##6##秒内获得##35%##的暴击几率。\n\n精通：##$pro##\n暴击几率加成时间增加至##18##秒。\n\n暴击加成持续时间内，你受到伤害不会取消此技能效果，但也无法在持续时间结束前再次触发该技能。",
	    })

	if ChinStringFixes.settings.perk_deck_tip == 3 then
	    LocalizationManager:add_localized_strings({
		menu_st_spec_1 = "领队",
		menu_st_spec_2 = "肌肉男",
		menu_st_spec_3 = "军械士",
		menu_st_spec_4 = "浪人",
		menu_st_spec_5 = "杀手",
		menu_st_spec_6 = "诡术/骗术师",
		menu_st_spec_7 = "窃贼",
		menu_st_spec_8 = "渗透者/间谍",
		menu_st_spec_9 = "反社会者",
		menu_st_spec_10 = "赌徒",
		menu_st_spec_11 = "冰球手/前卫",
		menu_st_spec_12 = "极道",
		menu_st_spec_13 = "前总统",
		menu_st_spec_14 = "瘾君子/狂人",
		menu_st_spec_15 = "无政府主义者/安那奇",
		menu_st_spec_16 = "飞车党",
		menu_st_spec_17 = "首脑/霸王",
		menu_st_spec_18 = "刺客/行者",
		menu_st_spec_19 = "修士/斯多葛",
		menu_st_spec_20 = "双人组/双档",
		menu_st_spec_21 = "黑客",
		menu_deck17_1_desc = "解锁并装备首脑注射器。\n\n切换至其他天赋牌组会导致注射器不可用。注射器会替代你的当前投掷物并且在需要时可以切换。\n\n在游戏中你可以按下##[投掷键]##使用注射器。\n使用后在##6##秒内你每次受击会先获得##75%##的治疗量再受到对应伤害。\n\n生效期间你仍然会受到伤害。注射器##30##秒内只能使用一次。\n\n每击杀一名敌人将减少注射器冷却时间##1##秒。\n\n注意：当你没有护甲时，受到超出血量上限的伤害将直接导致你血量归零进入绝唱/倒地。",
		bm_wskn_famas_hypno = "巴适之鹰",
	    })
    elseif ChinStringFixes.settings.perk_deck_tip == 2 then
    	LocalizationManager:add_localized_strings({
		menu_st_spec_1 = "领队",
		menu_st_spec_2 = "肌肉",
		menu_st_spec_3 = "军械",
		menu_st_spec_4 = "浪人",
		menu_st_spec_5 = "杀手",
		menu_st_spec_6 = "诡术",
		menu_st_spec_7 = "夜贼",
		menu_st_spec_8 = "间谍",
		menu_st_spec_9 = "反社会者",
		menu_st_spec_10 = "赌徒",
		menu_st_spec_11 = "前卫",
		menu_st_spec_12 = "极道",
		menu_st_spec_13 = "前总统",
		menu_st_spec_14 = "狂人",
		menu_st_spec_15 = "安那奇",
		menu_st_spec_16 = "飞车党",
		menu_st_spec_17 = "霸王",
		menu_st_spec_18 = "刺客",
		menu_st_spec_19 = "斯多葛",
		menu_st_spec_20 = "双档",
		menu_st_spec_21 = "黑客",
		menu_deck17_1_desc = "解锁并装备霸王注射器。\n\n切换至其他天赋牌组会导致注射器不可用。注射器会替代你的当前投掷物并且在需要时可以切换。\n\n在游戏中你可以按下##[投掷键]##使用注射器。\n使用后在##6##秒内你每次受击会先获得##75%##的治疗量再受到对应伤害。\n\n生效期间你仍然会受到伤害。注射器##30##秒内只能使用一次。\n\n每击杀一名敌人将减少注射器冷却时间##1##秒。\n\n注意：当你没有护甲时，受到超出血量上限的伤害将直接导致你血量归零进入绝唱/倒地。",
		bm_wskn_famas_hypno = "巴适之鹰",
	    })
    elseif ChinStringFixes.settings.perk_deck_tip == 1 then
    	LocalizationManager:add_localized_strings({
    	bm_wskn_famas_hypno = "巴适之鹰",
	    })
	elseif ChinStringFixes.settings.perk_deck_tip == 4 then
		--log(type(Application:version()))
		LocalizationManager:add_localized_strings({
		menu_st_activate_spec = "选用此项作弊",
		menu_st_spec_1 = "领队",
		menu_st_spec_2 = "肌肉男",
		menu_st_spec_3 = "军械士",
		menu_st_spec_4 = "浪人",
		menu_st_spec_5 = "杀手",
		menu_st_spec_6 = "骗术师",
		menu_st_spec_7 = "夜贼",
		menu_st_spec_8 = "间谍",
		menu_st_spec_9 = "反社会者",
		menu_st_spec_10 = "赌徒",
		menu_st_spec_11 = "前卫",
		menu_st_spec_12 = "极道",
		menu_st_spec_13 = "前总统",
		menu_st_spec_14 = "瘾君子",
		menu_st_spec_15 = "安娜奇",
		menu_st_spec_16 = "飞车党",
		menu_st_spec_17 = "金并",
		menu_st_spec_18 = "行者",
		menu_st_spec_19 = "修士",
		menu_st_spec_20 = "双人组",
		menu_st_spec_21 = "黑客",
		menu_deck17_1_desc = "解锁并装备金并注射器。\n\n切换至其他天赋牌组会导致注射器不可用。注射器会替代你的当前投掷物并且在需要时可以切换。\n\n在游戏中你可以按下##[投掷键]##使用注射器。\n使用后在##6##秒内你每次受击会先获得##75%##的治疗量再受到对应伤害。\n\n生效期间你仍然会受到伤害。注射器##30##秒内只能使用一次。\n\n每击杀一名敌人将减少注射器冷却时间##1##秒。\n\n注意：当你没有护甲时，受到超出血量上限的伤害将直接导致你血量归零进入绝唱/倒地。",
		menu_quit = "马上退游",
		bm_w_coal = "PP野牛 冲锋枪",
		bm_w_p90 = "P90冲锋枪",
		bm_w_deagle = "沙漠之鹰",
		bm_wskn_famas_hypno = "巴适之鹰",
		menu_crew_scavenge = "觅影藏拾",
	    })
	else
		log("ChinStringFixes not found")
    end
end)
