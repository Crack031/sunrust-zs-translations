-- General Game
--[[
    Valid languages (from gmod's menu): bg cs da de el en en-PT es-ES et fi fr ga-IE he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
]]

-- Example:
-- translate.AddLocalization("hello", {
--     ["en"] = "Hello",
--     ["es-ES"] = "Hola",
--     ["zh-CN"] = "你好",
--     ["zh-TW"] = "你好"
--     ADD YOUR LANGUAGE HERE
-- })

-- WEAPONS/ITEMS/SKILLS/TRINKETS/TRAITS AND OTHER STUFF ARE NOT SUPPORTED (YET)
-- REASON IS CONSTANT UPDATES/BALANCE CHANGES TO THEM


-- Ammo stuff
translate.AddLocalization("ammo_regeneration", {
    ["en"] = "Ammo Regeneration in: %s",
    ["zh-CN"] = "子弹在 %s后重新填装"
})
translate.AddLocalization("no_ammo_here", {
    ["en"] = "There's no ammo here right now.",
    ["zh-CN"] = "目前没有弹药"
})

-- Wave and game state
translate.AddLocalization("arsenal_upgraded", {
    ["en"] = "Arsenal Upgraded",
    ["zh-CN"] = "军械库已更新"
})
translate.AddLocalization("auto_reloaded", {
    ["en"] = "Your %s has been auto reloaded.",
    ["zh-CN"] = "你的 %s 已自动装填完毕"
})
translate.AddLocalization("final_wave", {
    ["en"] = "THE FINAL WAVE HAS BEGUN!",
    ["zh-CN"] = "最终波已开始!"
})
translate.AddLocalization("final_wave_sub", {
    ["en"] = "ALL classes unlocked and the chance for redemption has ended!",
    ["zh-CN"] = "所有丧尸均已解锁且已无法重生!"
})
translate.AddLocalization("wave_x_has_begun", {
    ["en"] = "Wave %d has begun!",
    ["zh-CN"] = "第 %d 波已开始"
})
translate.AddLocalization("x_unlocked", {
    ["en"] = "%d zombie classes unlocked!",
    ["zh-CN"] = "%d 已解锁"
})
translate.AddLocalization("wave_x_is_over", {
    ["en"] = "Wave %d is over!",
    ["zh-CN"] = "第 %d 波已结束"
})
translate.AddLocalization("wave_x_is_over_sub", {
    ["en"] = "The Undead have stopped rising.",
    ["zh-CN"] = "丧尸已暂时停止复活"
})
translate.AddLocalization("points_for_surviving", {
    ["en"] = "You've gained %d points for surviving.",
    ["zh-CN"] = "通过生存 你得到了 %d 点数"
})
translate.AddLocalization("scrap_for_surviving", {
    ["en"] = "You've gained %d scrap for surviving.",
    ["zh-CN"] = "通过生存 你得到了 %d 零件"
})

-- UI / Notifications
translate.AddLocalization("ok_and_no_reminder", {
    ["en"] = "OK and don't pop this message up anymore",
    ["zh-CN"] = "好了,不要再跳出这个信息了"
})
translate.AddLocalization("classic_mode_warning", {
    ["en"] = "This server is running Zombie Survival in 'Classic Mode'\\nClassic Mode is a setting which greatly alters gameplay. Things that are changed:\\n* No selection of zombie classes. Everyone uses the Classic Zombie class\\n* No barricading tools such as nailing or turrets\\n* More but faster waves\\n\\nThis is NOT original Zombie Survival!\\n\\n-- Servers which run classic mode will display CLASSIC MODE in the bottom left of the screen --",
    ["zh-CN"] = "本服务器运行的是‘经典模式’僵尸生存\\n经典模式会极大地改变游戏玩法，被改变的内容有：\\n* 无法选择僵尸种类。所有人都只能使用经典僵尸\\n* 没有例如钉子、炮台之类的防守道具\\n* 波数更多同时每波时间更快\\n\\n这个模式是v1版本的僵尸生存！\\n\\n-- 运行经典模式的服务器会在屏幕左下角显示‘经典模式’"
})
translate.AddLocalization("classic_mode", {
    ["en"] = "CLASSIC MODE",
    ["zh-CN"] = "经典模式"
})
translate.AddLocalization("resist_x", {
    ["en"] = "Resist: %d%%",
    ["zh-CN"] = "抗性：%d%%"
})
translate.AddLocalization("right_click_to_hammer_nail", {
    ["en"] = "Right click to hammer in a nail.",
    ["zh-CN"] = "使用锤子右键钉钉子"
})
translate.AddLocalization("nails_x", {
    ["en"] = "Nails: %d",
    ["zh-CN"] = "钉子：%d"
})
translate.AddLocalization("resupply_box", {
    ["en"] = "Resupply Box",
    ["zh-CN"] = "补给箱"
})
translate.AddLocalization("purchase_now", {
    ["en"] = "Purchase now!",
    ["zh-CN"] = "现在购买!"
})
translate.AddLocalization("integrity_x", {
    ["en"] = "Integrity: %d%%",
    ["zh-CN"] = "完整度: %d%%"
})
translate.AddLocalization("empty", {
    ["en"] = "EMPTY",
    ["zh-CN"] = "空"
})
translate.AddLocalization("manual_control", {
    ["en"] = "MANUAL CONTROL",
    ["zh-CN"] = "手动控制"
})
translate.AddLocalization("arsenal_crate", {
    ["en"] = "Arsenal Crate",
    ["zh-CN"] = "军械库"
})

-- Nest messages
translate.AddLocalization("not_enough_room_for_a_nest", {
    ["en"] = "Not enough room here for a nest!",
    ["zh-CN"] = "没有足够空间放下巢穴!"
})
translate.AddLocalization("too_close_to_another_nest", {
    ["en"] = "Too close to another nest!",
    ["zh-CN"] = "太靠近其他巢穴"
})
translate.AddLocalization("nest_created", {
    ["en"] = "Nest created! Finish building to enable spawning here.",
    ["zh-CN"] = "巢穴已开始建造!完成建造以让丧尸在此处复活"
})
translate.AddLocalization("nest_built_by_x", {
    ["en"] = "A Flesh Creeper nest has been built by %s and is now a spawn point.",
    ["zh-CN"] = "一个巢穴被 %s 建造 已成为当前丧尸复活点"
})
translate.AddLocalization("nest_destroyed", {
    ["en"] = "A Flesh Creeper nest has been destroyed.",
    ["zh-CN"] = "一个巢穴已被摧毁"
})
translate.AddLocalization("nest_destroyed_by_zombie", {
    ["en"] = "A Flesh Creeper nest has been destroyed by %s.",
    ["zh-CN"] = "一个巢穴已被 %s 摧毁"
})
translate.AddLocalization("wait_x_seconds_before_making_a_new_nest", {
    ["en"] = "You must wait %d more seconds before creating a new nest.",
    ["zh-CN"] = "你必须等待 %d秒后才能建造新的巢穴"
})
translate.AddLocalization("too_close_to_a_human", {
    ["en"] = "Too close to a human!",
    ["zh-CN"] = "太靠近人类!"
})
translate.AddLocalization("too_close_to_a_spawn", {
    ["en"] = "Too close to a zombie spawn!",
    ["zh-CN"] = "太靠近一个丧尸出生点"
})
translate.AddLocalization("too_close_to_uncorrupt", {
    ["en"] = "Too close to an uncorrupted sigil!",
    ["zh-CN"] = "太靠近一个未被腐化的水晶!"
})
translate.AddLocalization("too_far_from_corrupt", {
    ["en"] = "Too far from a corrupted sigil!",
    ["zh-CN"] = "太远离一个被腐化的水晶!"
})
translate.AddLocalization("x_limit_per_corrupt", {
    ["en"] = "%s limit for this corrupted sigil!",
    ["zh-CN"] = "此建筑在此被腐化水晶仅可放置 %s 个!"
})
translate.AddLocalization("x_has_built_this_nest_and_is_still_around", {
    ["en"] = "%s has built this nest and is still around, so you can't demolish it.",
    ["zh-CN"] = "%s 建造了这个巢穴且他还在附近,所以你无法摧毁这个巢穴"
})
translate.AddLocalization("no_other_nests", {
    ["en"] = "You can't destroy a nest if only one remains.",
    ["zh-CN"] = "你无法在只剩下一个巢穴的情况下摧毁巢穴"
})
translate.AddLocalization("there_are_too_many_nests", {
    ["en"] = "There are too many nests so you can't build any more!",
    ["zh-CN"] = "此处巢穴过多 你无法继续建造更多巢穴"
})
translate.AddLocalization("you_have_made_too_many_nests", {
    ["en"] = "You've already created enough nests. Demolish one and try again.",
    ["zh-CN"] = "你已达到巢穴建造上限,拆除一个巢穴后再尝试建造"
})
translate.AddLocalization("no_free_channel", {
    ["en"] = "Radio interference from too many already being placed!",
    ["zh-CN"] = "你已经放置太多的信标"
})

-- Shop/Items messages
translate.AddLocalization("tier_x_items_unlock_at_wave_y", {
    ["en"] = "Tier %d items unlock at wave %d",
    ["zh-CN"] = "阶级 %d 的道具将在第 %d 波解锁"
})
translate.AddLocalization("tier_x_items", {
    ["en"] = "Tier %d items",
    ["zh-CN"] = "阶级 %d 物品"
})
translate.AddLocalization("humans_furthest_from_sigils_are_zombies", {
    ["en"] = "The humans furthest from a Sanity Sigil will start as zombies.",
    ["zh-CN"] = "离水晶最远的人类将被选为起始丧尸"
})
translate.AddLocalization("out_of_stock", {
    ["en"] = "That item is out of stock!",
    ["zh-CN"] = "这个物品已售空!"
})
translate.AddLocalization("out_of_stock_personal", {
    ["en"] = "That item is out of personal stock!",
    ["zh-CN"] = "这个物品的个人配额已售空!"
})
translate.AddLocalization("acquired_x_y", {
    ["en"] = "Acquired %d %s",
    ["zh-CN"] = "获得了 %d 个 %s"
})
translate.AddLocalization("obtained_x_y_ammo", {
    ["en"] = "Obtained %d %s ammo",
    ["zh-CN"] = "获得了 %d 发 %s 弹药"
})
translate.AddLocalization("obtained_x_y_reagent", {
    ["en"] = "+%d %s",
    ["zh-CN"] = "+%d %s",
})
translate.AddLocalization("gave_x_y_ammo_to_z", {
    ["en"] = "Gave %d %s ammo to %s",
    ["zh-CN"] = "给予 %d 发 %s 弹药给 %s"
})
translate.AddLocalization("obtained_x_y_ammo_from_z", {
    ["en"] = "Obtained %d %s ammo from %s",
    ["zh-CN"] = "获得了 %d 发 %s 的弹药来自 %s "
})

-- Healing/Buff messages
translate.AddLocalization("healed_x_by_y", {
    ["en"] = "%s healed you for %d HP",
    ["zh-CN"] = "%s 治疗了你 %d HP"
})
translate.AddLocalization("temphealed_x_by_y", {
    ["en"] = "%s healed you for %d temporary HP",
    ["zh-CN"] = "%s 给予了你 %d 的临时血量"
})
translate.AddLocalization("healed_x_by_y_armor", {
    ["en"] = "%s healed you for %d blood armor",
    ["zh-CN"] = "%s 治疗了你 %d 的血甲"
})
translate.AddLocalization("healed_x_for_y", {
    ["en"] = "Healed %s for %d HP",
    ["zh-CN"] = "治疗了 %s %d HP"
})
translate.AddLocalization("temphealed_x_for_y", {
    ["en"] = "Healed %s for %d temporary HP",
    ["zh-CN"] = "给予了 %s %d 的临时血量"
})
translate.AddLocalization("buffed_x_with_y_for_z", {
    ["en"] = "%s buffed you with %s for %d seconds",
    ["zh-CN"] = "%s 使用 %s 给予你 %d 秒的buff"
})
translate.AddLocalization("buffed_x_with_a_y_for_z", {
    ["en"] = "Buffed %s with %s for %d seconds",
    ["zh-CN"] = "给 %s 用 %s 提供了 %d秒的buff"
})
translate.AddLocalization("removed_your_nail", {
    ["en"] = "%s removed one of your nails",
    ["zh-CN"] = "%s 移除了你的一根钉子"
})
translate.AddLocalization("giving_items_to", {
    ["en"] = "Giving items to %s",
    ["zh-CN"] = "将物品给予 %s"
})

-- Remantling/Crafting messages
translate.AddLocalization("weapon_remantler", {
    ["en"] = "Remantler",
    ["zh-CN"] = "重组机"
})
translate.AddLocalization("remantle_success", {
    ["en"] = "Weapon Remantled:",
    ["zh-CN"] = "武器重组"
})
translate.AddLocalization("remantle_success_tr", {
    ["en"] = "Trinket Remantled:",
    ["zh-CN"] = "饰品重组"
})
translate.AddLocalization("remantle_used", {
    ["en"] = "%d scrap has been created in your remantler.",
    ["zh-CN"] = "%d 个零件已从你的重组机中制作出"
})
translate.AddLocalization("alchemy_used", {
    ["en"] = "%d alchemical ore has been created in your alchemy table.",
    ["zh-CN"] = "%d 个炼金矿石已从你的炼金台中制作出"
})
translate.AddLocalization("remantle_cannot", {
    ["en"] = "You already have an upgraded weapon of this type.",
    ["zh-CN"] = "你已拥有此武器的这一类型"
})
translate.AddLocalization("remantle_cannot_switch", {
    ["en"] = "You can't switch this weapon to another remantle variant.",
    ["zh-CN"] = "你不能切换此武器到其另一种分支"
})
translate.AddLocalization("remantle_branch_disabled", {
    ["en"] = "Switching to this weapon variant is disabled.",
    ["zh-CN"] = "这种武器的分支线路已被禁用"
})

-- Inventory/trinket messages
translate.AddLocalization("obtained_a_inv", {
    ["en"] = "%s added to inventory",
    ["zh-CN"] = "%s 以被添加至你的装备栏中"
})
translate.AddLocalization("you_already_have_this_trinket", {
    ["en"] = "You already have this trinket in your inventory.",
    ["zh-CN"] = "你的装备栏中已拥有这个饰品"
})
translate.AddLocalization("you_already_have_this_trait", {
    ["en"] = "You already have this trait enabled.",
    ["zh-CN"] = "你已经拥有这个特性"
})
translate.AddLocalization("swapped_trinket", {
    ["en"] = "You've swapped your trinket with an upgraded one.",
    ["zh-CN"] = "你已切换至一个更高等级的饰品"
})
translate.AddLocalization("they_already_have_this_trinket", {
    ["en"] = "They already have this trinket in their inventory.",
    ["zh-CN"] = "目标已拥有此饰品"
})
translate.AddLocalization("they_already_have_too_many", {
    ["en"] = "They already have too many of these trinkets.",
    ["zh-CN"] = "目标已拥有这些饰品"
})
translate.AddLocalization("you_cannot_carry_more_comps", {
    ["en"] = "You cannot carry more crafting components.",
    ["zh-CN"] = "你不能携带更多此类原材料"
})
translate.AddLocalization("they_cannot_carry_more_comps", {
    ["en"] = "They cannot carry more crafting components.",
    ["zh-CN"] = "目标不能携带更多此类原材料"
})
translate.AddLocalization("you_require_an_alchemists_wand", {
    ["en"] = "You require an Alchemist's Wand to pick this up.",
    ["zh-CN"] = "你必须持有 Alchemist's Wand 才能捡起此物品"
})
translate.AddLocalization("obtained_inv_item_from_z", {
    ["en"] = "Obtained %s from %s added to inventory",
    ["zh-CN"] = "你的装备栏添加了 %s ，是 %s 给的 "
})

-- Deployable/Item messages
translate.AddLocalization("deployable_lost", {
    ["en"] = "Your %s was lost.",
    ["zh-CN"] = "你失去了 %s "
})
translate.AddLocalization("deployable_claimed", {
    ["en"] = "You've claimed a %s.",
    ["zh-CN"] = "你现在拥有 %s "
})
translate.AddLocalization("trinket_consumed", {
    ["en"] = "Your %s has been consumed and activated.",
    ["zh-CN"] = "你的 %s 已被消耗且激活"
})
translate.AddLocalization("trinket_used", {
    ["en"] = "Your %s has been activated.",
    ["zh-CN"] = "你的 %s 已被激活"
})
translate.AddLocalization("skill_used", {
    ["en"] = "Your %s skill has triggered.",
    ["zh-CN"] = "你的 %s 技能已触发"
})
translate.AddLocalization("ran_out_of_ammo", {
    ["en"] = "Your %s has run out of ammo.",
    ["zh-CN"] = "你的 %s 的弹药已消耗完毕"
})
translate.AddLocalization("trinket_recharged", {
    ["en"] = "Your %s has recharged and is ready to use again.",
    ["zh-CN"] = "你的 %s 已冷却完毕且可以再次使用"
})

-- Evolution/Progression messages
translate.AddLocalization("evolves_in_to_x_on_wave_y", {
    ["en"] = "Evolves in to %s on wave %d.",
    ["zh-CN"] = "你进化为 %s 在第 %d 波"
})
translate.AddLocalization("evolves_in_to_x_in_special", {
    ["en"] = "Evolves in to %s in special circumstances.",
    ["zh-CN"] = "特别情况时你会进化为 %s "
})
translate.AddLocalization("you_have_been_awarded_xp_for_cades", {
    ["en"] = "You have been awarded %d XP for constructing barricades.",
    ["zh-CN"] = "从造防线中获得了 %d 经验"
})
translate.AddLocalization("you_have_been_awarded_points_for_cades", {
    ["en"] = "You have been awarded %d points for constructing barricades.",
    ["zh-CN"] = "从造防线中获得了 %d 点数"
})
translate.AddLocalization("need_to_be_near_transponder", {
    ["en"] = "You need to be near a Barricade Transponder!",
    ["zh-CN"] = "你需要靠近一个素材打印机"
})
translate.AddLocalization("cant_buy_props", {
    ["en"] = "You can't buy that prop!",
    ["zh-CN"] = "你无法购买那个素材"
})
translate.AddLocalization("weapon_tier_x_unlocked", {
    ["en"] = "Weapon tier %d unlocked.",
    ["zh-CN"] = "阶级 %d 的武器已解锁"
})
translate.AddLocalization("past_wave_buy_limit", {
    ["en"] = "This item is no longer purchasable.",
    ["zh-CN"] = "这个物品已无法购买"
})
translate.AddLocalization("receieved_x_dark_essence_for_killing_y", {
    ["en"] = "Received %d Dark Essence for killing %s.",
    ["zh-CN"] = "获得 %d 点灵魂精华 通过击杀 %s"
})
translate.AddLocalization("gunk_jump_message", {
    ["en"] = "Press JUMP to escape!!!",
    ["zh-CN"] = "按 JUMP 挣脱!!!"
})

-- Objective stuff
translate.AddLocalization("class_not_unlocked_yet_unlocked_in_x", {
    ["en"] = "That class is not unlocked yet. It will be unlocked in %s.",
    ["zh-CN"] = "这个种类尚未解锁.它将在第 %d 波开始时解锁"
})
translate.AddLocalization("class_is_locked_obj", {
    ["en"] = "This class is locked in objective maps!",
    ["zh-CN"] = "这个丧尸种类在OBJ地图禁用"
})
translate.AddLocalization("zombie_in_x", {
    ["en"] = "Wave %s zombies will be unlocked in %s",
    ["zh-CN"] = "波数 %s 的丧尸会在 %s 内解锁"
})
translate.AddLocalization("you_will_be_x_in_y", {
    ["en"] = "You will become %s in %s!",
    ["zh-CN"] = "你将变成 %s 在 %s 的时候!"
})
translate.AddLocalization("x_will_be_y_in_z", {
    ["en"] = "%s will become %s in %s!",
    ["zh-CN"] = "%s 将会变成 %s 在 %s 的时候!"
})

-- Skill system messages
translate.AddLocalization("unspent_skill_points_press_x", {
    ["en"] = "You have unspent skill points. Press %q to unlock new skills.",
    ["zh-CN"] = "你有未使用的技能点数. 按 %q 来解锁新技能."
})
translate.AddLocalization("unspent_dark_essence_press_x", {
    ["en"] = "You have unspent Dark Essence. Press %q to open the Dark Market.",
    ["zh-CN"] = "你有未使用的灵魂精华. 按 %q 打开灵魂市场使用"
})
translate.AddLocalization("x_requires_a_skill_you_dont_have", {
    ["en"] = "%s requires a skill you don't have!",
    ["zh-CN"] = "%s 需要你先解锁上个技能! "
})
translate.AddLocalization("you_ascended_to_level_x", {
    ["en"] = "You have ascended to level %d!",
    ["zh-CN"] = "你升到了%d 级!"
})
translate.AddLocalization("you_have_remorted_now_rl_x", {
    ["en"] = "You have remorted and ascended to remort level %d!",
    ["zh-CN"] = "你已经转生，你的转生等级为 %d !"
})
translate.AddLocalization("you_now_have_x_extra_sp", {
    ["en"] = "You now have %d extra skill points!",
    ["zh-CN"] = "你现在有 %d 额外点数!"
})
translate.AddLocalization("x_has_remorted_to_rl_y", {
    ["en"] = "%s has remorted to remort level %d!!",
    ["zh-CN"] = "%s 已转生至 %d 级"
})
translate.AddLocalization("you_have_reset_all", {
    ["en"] = "All of your skills, XP, and skill points have been reset.",
    ["zh-CN"] = "所有的技能和技能点数已被重置"
})

-- Additional game messages
translate.AddLocalization("capture_progress", {
    ["en"] = "%s | %s/%s [%s%%]",
    ["zh-CN"] = "已占领 %s - %s/%s"
})
translate.AddLocalization("infliction_rate", {
    ["en"] = "Infliction Rate: %d%%",
    ["zh-CN"] = "感染率: %d%%"
})
translate.AddLocalization("infliction_reached", {
    ["en"] = "%d%% of humans have died!",
    ["zh-CN"] = "%d%% 的人类已经死亡!"
})
translate.AddLocalization("infliction_reached_classic", {
    ["en"] = "%d%% zombie infliction has been reached!",
    ["zh-CN"] = "丧尸数量已达到 %d%%!"
})
translate.AddLocalization("infliction_reached_class_unlocked", {
    ["en"] = "%d%% zombie infliction has been reached! %s unlocked!",
    ["zh-CN"] = "丧尸数量已达到 %d%%! %s 已解锁"
})
translate.AddLocalization("survive", {
    ["en"] = "Survive the zombie onslaught!",
    ["zh-CN"] = "从丧尸的攻势中生存下来!"
})
translate.AddLocalization("survive_wave", {
    ["en"] = "The Zombie Onslaught has started!",
    ["zh-CN"] = "/////丧尸突击进行中/////"
})
translate.AddLocalization("survive_wave_sub", {
    ["en"] = "Survive until the remaining time ends!",
    ["zh-CN"] = "在时间结束前生存下来!"
})
translate.AddLocalization("disconnect_killed", {
    ["en"] = "%s was disconnect killed by %s.",
    ["zh-CN"] = "%s 的掉线使 %s增加了一个人头数."
})
translate.AddLocalization("nail_removed_by", {
    ["en"] = "%s removed a nail belonging to %s.",
    ["zh-CN"] = " %s移除了 %s 的一根钉子"
})
translate.AddLocalization("deployable_placed_by", {
    ["en"] = "%s [%s] deployed %s at position (%s).",
    ["zh-CN"] = "%s [%s] 部署 %s 在位置(%s)."
})

-- Purchase restrictions and messages
translate.AddLocalization("late_buyer_warning", {
    ["en"] = "You have the Late Buyer skill active so you can't purchase anything until the second half!",
    ["zh-CN"] = "你的Late Buyer技能被激活, 所以你不能在前半场游戏结束之前购买任何物品."
})
translate.AddLocalization("round_half_over_arsenal_prices_updated", {
    ["en"] = "The round is halfway over. Arsenal prices have changed.",
    ["zh-CN"] = "波数已过半,商店内的物品价格已更改"
})
translate.AddLocalization("need_to_be_near_arsenal_crate", {
    ["en"] = "You need to be near an Arsenal Crate or Sigil to purchase items!",
    ["zh-CN"] = "你需要靠近军械库或者水晶来购买物品"
})
translate.AddLocalization("need_to_be_near_remantler", {
    ["en"] = "You need to be near a Remantler!",
    ["zh-CN"] = "你需要靠近重组机"
})
translate.AddLocalization("need_to_be_near_remantler_or_sigil", {
    ["en"] = "You need to be near a Remantler or Sigil!",
    ["zh-CN"] = "你需要靠近重组机或者水晶"
})
translate.AddLocalization("need_to_be_near_alchemy_table", {
    ["en"] = "You need to be near a Crafting Table!",
    ["zh-CN"] = "你需要靠近合成台"
})
translate.AddLocalization("need_to_be_near_sigil", {
    ["en"] = "You need to be near a Sigil!",
    ["zh-CN"] = "你需要靠近水晶"
})
translate.AddLocalization("need_to_be_near_uncorrupted_sigil", {
    ["en"] = "Cannot purchase with only corrupted sigils!",
    ["zh-CN"] = "你不能在腐化水晶购买物品"
})
translate.AddLocalization("target_need_to_be_near_shop", {
    ["en"] = "Recipient needs to be near a shop!",
    ["zh-CN"] = "接收者需要在商店附近"
})
translate.AddLocalization("too_early_for_honed", {
    ["en"] = "You can't upgrade weapons to Honed until after 90 seconds from the start of wave 1.",
    ["zh-CN"] = "你还不能升级这把武器到磨砺等级直到第一波后的90秒"
})
translate.AddLocalization("too_early_for_perfected", {
    ["en"] = "You can't upgrade weapons to Perfected until after 3 minutes from the start of wave 1.",
    ["zh-CN"] = "你还不能升级这把武器到完美等级直到第一波后的3分钟"
})
translate.AddLocalization("cant_party_buy_item", {
    ["en"] = "You can't party-buy this specific item",
    ["zh-CN"] = "你无法大量购买此物品"
})
translate.AddLocalization("cant_purchase_right_now", {
    ["en"] = "You can't purchase this right now.",
    ["zh-CN"] = "你还无法购买此物品."
})
translate.AddLocalization("purchase_is_on_cooldown_for_x_seconds", {
    ["en"] = "Purchase is on cooldown for %d seconds!",
    ["zh-CN"] = "此物品购买冷却还有 %d 秒"
})
translate.AddLocalization("cant_purchase_this_type", {
    ["en"] = "You can't purchase this type of item.",
    ["zh-CN"] = "你无法购买此类型物品."
})
translate.AddLocalization("dont_have_enough_points", {
    ["en"] = "You don't have enough points.",
    ["zh-CN"] = "你没有足够的点数."
})
translate.AddLocalization("dont_have_enough_dark_essence", {
    ["en"] = "You don't have enough Dark Essence.",
    ["zh-CN"] = "你没有足够的灵魂精华."
})
translate.AddLocalization("dont_have_enough_bounty_tokens", {
    ["en"] = "You don't have enough Bounty tokens.",
    ["zh-CN"] = "你没有足够的赏金代币."
})
translate.AddLocalization("dont_have_enough_artifact_tokens", {
    ["en"] = "You don't have enough Artifact tokens.",
    ["zh-CN"] = "你没有足够的遗物代币."
})
translate.AddLocalization("dont_have_enough_seasonal_points", {
    ["en"] = "You don't have enough seasonal points.",
    ["zh-CN"] = "你没有足够的季节点数."
})

-- Upgrade restrictions
translate.AddLocalization("upgrade_can_only_be_purchased_once_per_life", {
    ["en"] = "Upgrade can only be purchased once per life.",
    ["zh-CN"] = "每条生命只能购买一次这个升级."
})
translate.AddLocalization("upgrade_can_only_be_purchased_twice_per_life", {
    ["en"] = "Upgrade can only be purchased twice per life.",
    ["zh-CN"] = "每条生命只能购买两次这个升级."
})
translate.AddLocalization("upgrade_can_only_be_purchased_on_pointsave", {
    ["en"] = "Upgrade can only be purchased on pointsave.",
    ["zh-CN"] = "这个升级只能在pointsave服务器购买"
})
translate.AddLocalization("upgrade_can_only_be_purchased_on_main", {
    ["en"] = "Upgrade can only be purchased on main.",
    ["zh-CN"] = "这个升级只能在main服务器购买."
})
translate.AddLocalization("upgrade_is_on_cooldown_for_x_seconds", {
    ["en"] = "Upgrade is on cooldown for %d seconds!",
    ["zh-CN"] = "这个升级冷却还有 %d 秒!"
})
translate.AddLocalization("upgrade_unlocks_wave_x", {
    ["en"] = "Upgrade is locked until wave %d!",
    ["zh-CN"] = "这个升级会在 %d 波解锁!"
})
translate.AddLocalization("upgrade_currently_has_no_stocks", {
    ["en"] = "Upgrade currently has no stocks!",
    ["zh-CN"] = "这个升级目前没有存货!"
})
translate.AddLocalization("upgrade_cannot_be_purchased_during_intermission", {
    ["en"] = "Upgrade cannot be purchased during wave intermission!",
    ["zh-CN"] = "这个升级无法在波数间隔时购买!"
})
translate.AddLocalization("upgrade_cannot_be_purchased_whilst_boss", {
    ["en"] = "Upgrade cannot be purchased whilst boss!",
    ["zh-CN"] = "这个升级无法在成为boss时购买!"
})
translate.AddLocalization("upgrade_cannot_be_purchased_whilst_one_active_horde", {
    ["en"] = "Horde buffs cannot purchased while one is active.",
    ["zh-CN"] = "这个群体增益无法在已有群体增益时购买."
})
translate.AddLocalization("upgrade_cannot_be_purchased_whilst_one_active", {
    ["en"] = "Offensive buffs cannot be purchased while one is active.",
    ["zh-CN"] = "其他进攻性增益无法在已有进攻性增益激活时购买."
})
translate.AddLocalization("upgrade_cannot_be_purchased_team_limit_for_x", {
    ["en"] = "Your team has too many %ss",
    ["zh-CN"] = "你的队伍有太多 %ss"
})
translate.AddLocalization("upgrade_cannot_currently_be_purchased", {
    ["en"] = "Upgrade cannot be currently be purchased!",
    ["zh-CN"] = "这个升级目前无法被购买!"
})
translate.AddLocalization("upgrade_cannot_selected_weapon_x", {
    ["en"] = "Cannot upgrade %s",
    ["zh-CN"] = "无法升级 %s"
})

-- Crafting and item restrictions
translate.AddLocalization("need_to_have_enough_scrap", {
    ["en"] = "You don't have enough scrap.",
    ["zh-CN"] = "你没有足够的零件."
})
translate.AddLocalization("cannot_dismantle", {
    ["en"] = "You cannot dismantle this item.",
    ["zh-CN"] = "你不能分解这个道具."
})
translate.AddLocalization("cannot_upgrade_trinket", {
    ["en"] = "You cannot upgrade this trinket.",
    ["zh-CN"] = "你不能升级这个饰品."
})
translate.AddLocalization("cannot_drop", {
    ["en"] = "You cannot drop this item.",
    ["zh-CN"] = "你不能丢弃这个道具."
})
translate.AddLocalization("cannot_give", {
    ["en"] = "You cannot give this item.",
    ["zh-CN"] = "你不能给其他人这个道具."
})

-- Purchase success messages
translate.AddLocalization("purchased_x_for_y_points", {
    ["en"] = "Purchased %s for %d points!",
    ["zh-CN"] = "购买 %s 用了 %d 的点数 !"
})
translate.AddLocalization("purchased_x_for_y_dark_essence", {
    ["en"] = "Purchased %s for %d Dark Essence!",
    ["zh-CN"] = "购买 %s 用了 %d 的灵魂精华!"
})
translate.AddLocalization("purchased_x_for_y_bounty_tokens", {
    ["en"] = "Purchased %s for %d Bounty tokens!",
    ["zh-CN"] = "购买 %s 用了 %d 的赏金代币 !"
})
translate.AddLocalization("purchased_x_for_y_bounty_token", {
    ["en"] = "Purchased %s for %d Bounty token!",
    ["zh-CN"] = "购买 %s 用了 %d 的赏金代币 !"
})
translate.AddLocalization("purchased_x_for_y_artifact_tokens", {
    ["en"] = "Purchased %s for %d Artifact tokens!",
    ["zh-CN"] = "购买 %s 用了 %d 的遗物代币 !"
})
translate.AddLocalization("purchased_x_for_y_artifact_token", {
    ["en"] = "Purchased %s for %d Artifact token!",
    ["zh-CN"] = "购买 %s 用了 %d 的遗物代币 !"
})
translate.AddLocalization("purchased_x_for_y_seasonal_points", {
    ["en"] = "Purchased %s for %d seasonal points!",
    ["zh-CN"] = "购买 %s 用了 %d 的季节点数 !"
})
translate.AddLocalization("purchased_x_missing_scrap_for_y_points", {
    ["en"] = "Purchased %s missing scrap for %d points.",
    ["zh-CN"] = "购买 %s 缺少的零件用了 %d 的点数."
})
translate.AddLocalization("received_x_from_y", {
    ["en"] = "Received %s from %s! How generous!",
    ["zh-CN"] = "收到 %s 来自 %s! 多么大度!"
})
translate.AddLocalization("purchased_for_x_denied", {
    ["en"] = "%s does not accept gifts from you!",
    ["zh-CN"] = "%s 不接受你的馈赠!"
})
translate.AddLocalization("purchase_for_target_on_cooldown", {
    ["en"] = "Your purchases for others is on cooldown for %d seconds!",
    ["zh-CN"] = "你为他人购买此物品的冷却还有 %d 秒"
})
translate.AddLocalization("created_x_for_y_scrap", {
    ["en"] = "Created %s for %d scrap!",
    ["zh-CN"] = "制作 %s  用了 %d 的零件!"
})

-- Misc game messages
translate.AddLocalization("give_time_before_suicide", {
    ["en"] = "Give others time to spawn before suiciding.",
    ["zh-CN"] = "在自杀前请给其他玩家复活的时间!"
})
translate.AddLocalization("no_spare_ammo_to_give", {
    ["en"] = "No spare ammo to give!",
    ["zh-CN"] = "没有多余子弹可以给予其他玩家!"
})
translate.AddLocalization("no_person_in_range", {
    ["en"] = "No person in range!",
    ["zh-CN"] = "距离内无玩家!"
})
translate.AddLocalization("no_food_here", {
    ["en"] = "There's no food here right now.",
    ["zh-CN"] = "目前没有食物"
})

-- Redemption and death messages
translate.AddLocalization("you_redeemed", {
    ["en"] = "You have redeemed!",
    ["zh-CN"] = "你已复活!"
})
translate.AddLocalization("x_redeemed", {
    ["en"] = "%s has redeemed!",
    ["zh-CN"] = "%s 已复活"
})
translate.AddLocalization("kill_the_last_human", {
    ["en"] = "Kill the last human!",
    ["zh-CN"] = "杀死最后一名人类!"
})
translate.AddLocalization("you_are_the_last_human", {
    ["en"] = "YOU ARE THE LAST HUMAN!",
    ["zh-CN"] = "你是最后一个人类!"
})
translate.AddLocalization("x_zombies_out_to_get_you", {
    ["en"] = "%d ZOMBIES ARE OUT TO GET YOU!",
    ["zh-CN"] = "%d 个丧尸正在杀你来的路上"
})
translate.AddLocalization("you_have_died", {
    ["en"] = "You have died.",
    ["zh-CN"] = "你死了"
})
translate.AddLocalization("you_were_killed_by_x", {
    ["en"] = "You were killed by %s",
    ["zh-CN"] = "你被 %s 杀死"
})
translate.AddLocalization("you_were_kicked_by_x", {
    ["en"] = "You were kicked in the shins by %s",
    ["zh-CN"] = "你被 %s 踢到了小腿"
})

-- Point/objective messages
translate.AddLocalization("point_lost", {
    ["en"] = "The %s has been lost!",
    ["zh-CN"] = "已丢失 %s !"
})
translate.AddLocalization("point_won", {
    ["en"] = "The %s has been captured!",
    ["zh-CN"] = "%s 已被占领!"
})
translate.AddLocalization("point_spawn", {
    ["en"] = "The %s has arrived!",
    ["zh-CN"] = "%s 已降临!"
})

-- Class and zombie messages
translate.AddLocalization("you_are_x", {
    ["en"] = "You are %s!",
    ["zh-CN"] = "你是 %s!"
})
translate.AddLocalization("x_has_risen_as_y", {
    ["en"] = "%s has risen as %s!!",
    ["zh-CN"] = "%s 已成为 %s!!"
})
translate.AddLocalization("x_rose_as_y", {
    ["en"] = "%s rose as %s!!",
    ["zh-CN"] = "%s 已成为 %s!!"
})
translate.AddLocalization("x_demis_risen", {
    ["en"] = "%d demibosses have risen!",
    ["zh-CN"] = "%d 名次级boss已出现!"
})
translate.AddLocalization("x_has_risen", {
    ["en"] = "A boss zombie has risen!",
    ["zh-CN"] = "出现了一名boss丧尸!"
})
translate.AddLocalization("x_has_been_slain_as_y", {
    ["en"] = "%s has been slain as %s!",
    ["zh-CN"] = "%s 作为 %s 已被击杀!"
})
translate.AddLocalization("cant_use_worth_anymore", {
    ["en"] = "You can't use the Worth menu any more!",
    ["zh-CN"] = "你不能再使用开局菜单了!"
})
translate.AddLocalization("class_not_unlocked_will_be_unlocked_x", {
    ["en"] = "That class is not unlocked yet. It will be unlocked at the start of wave %d.",
    ["zh-CN"] = "这个种类尚未解锁.它将在第 %d 波开始时解锁"
})
translate.AddLocalization("you_are_already_a_x", {
    ["en"] = "You are already a %s.",
    ["zh-CN"] = "你已经是 %s 了!"
})
translate.AddLocalization("you_will_spawn_as_a_x", {
    ["en"] = "You will spawn as a %s.",
    ["zh-CN"] = "你将重生为 %s"
})
translate.AddLocalization("you_are_now_a_x", {
    ["en"] = "You are now a %s.",
    ["zh-CN"] = "你现在是 %s 了"
})

-- Crafting messages
translate.AddLocalization("crafting_successful", {
    ["en"] = "Crafting successful!",
    ["zh-CN"] = "成功制作!"
})
translate.AddLocalization("x_crafted_y", {
    ["en"] = "%s crafted %s.",
    ["zh-CN"] = "%s 制作了 %s"
})
translate.AddLocalization("cooking_success", {
    ["en"] = "Foods Combined:",
    ["zh-CN"] = "食物合成："
})
translate.AddLocalization("flask_success", {
    ["en"] = "Flask Combined:",
    ["zh-CN"] = "烧瓶合成："
})

-- Zombie Escape
translate.AddLocalization("escape_from_the_zombies", {
    ["en"] = "Escape from the zombies!",
    ["zh-CN"] = "从尸群中逃出生天!"
})
translate.AddLocalization("zombie_escape", {
    ["en"] = "Zombie Escape!",
    ["zh-CN"] = "丧尸逃生!"
})

-- Cading stuff
translate.AddLocalization("too_close_to_another_nail", {
    ["en"] = "Too close to another nail.",
    ["zh-CN"] = "太靠近另一个钉子"
})
translate.AddLocalization("object_too_damaged_to_be_used", {
    ["en"] = "That object is too damaged to be used anymore.",
    ["zh-CN"] = "这个物件已经过于损坏并且无法再次被使用"
})
translate.AddLocalization("cant_remove_nails_of_superior_player", {
    ["en"] = "You can't remove the nails of a player with the barricade expert skill because you don't also have the skill.",
    ["zh-CN"] = "对方玩家转生等级比你高,别想着把他钉子拔了"
})
translate.AddLocalization("too_close_to_another_structure", {
    ["en"] = "Too close to another structure!",
    ["zh-CN"] = "太靠近另一个钉子"
})
translate.AddLocalization("not_enough_room_for_a_structure", {
    ["en"] = "Not enough room for a stucture!",
    ["zh-CN"] = "没有足够大的空间放置建筑!"
})
translate.AddLocalization("x_has_finished_building", {
    ["en"] = "%s has finished building.",
    ["zh-CN"] = "%s 已完成建造"
})
translate.AddLocalization("nothing_to_destroy", {
    ["en"] = "Nothing to destroy.",
    ["zh-CN"] = "没有需要摧毁的物件"
})
translate.AddLocalization("too_far_from_infested_sigil", {
    ["en"] = "Too far from an infested sigil!",
    ["zh-CN"] = "太远离一个侵染水晶!"
})
translate.AddLocalization("x_limit_per_infested_sigil", {
    ["en"] = "%s limit for this infested sigil!",
    ["zh-CN"] = "此建筑在此侵染水晶仅可放置 %s 个!"
})

-- Admin messages
translate.AddLocalization("x_turned_on_noclip", {
    ["en"] = "%s turned on noclip.",
    ["zh-CN"] = "%s 开启了无碰撞飞行"
})
translate.AddLocalization("x_turned_off_noclip", {
    ["en"] = "%s turned off noclip.",
    ["zh-CN"] = "%s 关闭了无碰撞飞行"
})

-- Discount and special messages
translate.AddLocalization("x_discount_for_buying_between_waves", {
    ["en"] = "%d%% discount for buying between waves!",
    ["zh-CN"] = "在波数间隔时,购买物品将会有 %d%% 折扣"
})
translate.AddLocalization("number_of_initial_zombies_this_game", {
    ["en"] = "Number of initial zombies this game (%d%%): %d",
    ["zh-CN"] = "这场游戏的初始丧尸数量为 (%d%%): %d"
})
translate.AddLocalization("humans_closest_to_spawns_are_zombies", {
    ["en"] = "The humans closest to the zombie spawns will start as zombies.",
    ["zh-CN"] = "最靠近丧尸重生点的人类将被选为丧尸"
})
translate.AddLocalization("unlocked_on_wave_x", {
    ["en"] = "Unlocked on wave %d",
    ["zh-CN"] = "会在 %d 波解锁"
})

-- Waiting and loading messages
translate.AddLocalization("waiting_for_players", {
    ["en"] = "Waiting for players...",
    ["es-ES"] = "Esperando jugadores...",
    ["zh-CN"] = "正在等待玩家..."
})
translate.AddLocalization("requires_x_people", {
    ["en"] = "Requires %d people",
    ["zh-CN"] = "需要 %d 名玩家"
})
translate.AddLocalization("packing_others_object", {
    ["en"] = "Packing other person's %s",
    ["zh-CN"] = "正在拿起其他玩家的 %s"
})
translate.AddLocalization("packing", {
    ["en"] = "Packing %s",
    ["zh-CN"] = "正在拿起 %s"
})
translate.AddLocalization("loading", {
    ["en"] = "Loading...",
    ["zh-CN"] = "载入中..."
})
translate.AddLocalization("next_round_in_x", {
    ["en"] = "Next round in: %s",
    ["zh-CN"] = "下一回合在：%s"
})
translate.AddLocalization("warning", {
    ["en"] = "Warning!",
    ["zh-CN"] = "警告！"
})
translate.AddLocalization("ready", {
    ["en"] = "Ready",
    ["zh-CN"] = "准备"
})

-- Interaction messages
translate.AddLocalization("impossible", {
    ["en"] = "Impossible.",
    ["zh-CN"] = "不可能"
})
translate.AddLocalization("trying_to_put_nails_in_glass", {
    ["en"] = "Trying to put nails in glass is a silly thing to do.",
    ["zh-CN"] = "是什么让你觉得把钉子钉在玻璃上是个好主意?"
})
translate.AddLocalization("boss_class_select", {
    ["en"] = "You will be %s the next time you're a boss zombie.",
    ["zh-CN"] = "下次你被选为Boss时你将重生为 %s"
})
translate.AddLocalization("demi_class_select", {
    ["en"] = "You will be a %s the next time you're a demiboss zombie.",
    ["zh-CN"] = "下次你被选为次级Boss时你将重生为 %s"
})
translate.AddLocalization("person_has_weapon", {
    ["en"] = "They already have that weapon.",
    ["zh-CN"] = "他已经有这把武器了"
})
translate.AddLocalization("person_not_on_friends", {
    ["en"] = "You've set yourself to only give items to your friends.",
    ["zh-CN"] = "你已设置只能将物品给予你的好友"
})

-- Mode restrictions
translate.AddLocalization("cant_do_that_in_classic_mode", {
    ["en"] = "You can't do that in Classic Mode.",
    ["zh-CN"] = "你不能在经典模式下那么做"
})
translate.AddLocalization("cant_use_x_in_classic_mode", {
    ["en"] = "You can't use %s in Classic Mode.",
    ["zh-CN"] = "你不能在经典模式下使用 %s"
})
translate.AddLocalization("cant_use_x_in_objective_mode", {
    ["en"] = "You can't use %s on an objective map.",
    ["zh-CN"] = "你不能在OBJ地图中使用 %s"
})
translate.AddLocalization("cant_use_x_in_zombie_escape", {
    ["en"] = "You can't use %s in Zombie Escape.",
    ["zh-CN"] = "你不能在Zombie Escape地图中使用 %s"
})
translate.AddLocalization("no_class_switch_in_this_mode", {
    ["en"] = "The current mode doesn't allow you to switch classes.",
    ["zh-CN"] = "目前这个模式不允许你切换丧尸种类"
})

-- Action prompts
translate.AddLocalization("press_sprint_to_get_up", {
    ["en"] = "Press SPRINT to get up",
    ["zh-CN"] = "按下 冲刺键 爬起"
})
translate.AddLocalization("nothing_for_this_ammo", {
    ["en"] = "You don't have anything that uses this type of ammo.",
    ["zh-CN"] = "你没有任何东西可使用这种子弹"
})
translate.AddLocalization("you_decide_to_leave_some", {
    ["en"] = "You decide to leave some for your team.",
    ["zh-CN"] = "留点物品给你的队友吧"
})
translate.AddLocalization("you_cant_purchase_now", {
    ["en"] = "You can't purchase items right now.",
    ["zh-CN"] = "你目前不能购买此物品"
})

-- Trinket messages
translate.AddLocalization("converted_trinket_to_trinket_enchanting_scroll", {
    ["en"] = "You've converted your inferior trinket to a trinket enchanting scroll.",
    ["zh-CN"] = "你已将你不想要的饰品转换为一个'饰品附魔卷轴'"
})

-- Dark Essence message
translate.AddLocalization("unspent_dark_essence_press_x", {
    ["en"] = "You have unspent Dark Essence. Press %q to open the Dark Market.",
    ["zh-CN"] = "你有未使用的灵魂精华. 按 %q 打开灵魂市场使用"
})
translate.AddLocalization("unspent_attributes_press_x", {
    ["en"] = "You have unspent attributes. Press %q.",
    ["zh-CN"] = "你有未使用的属性点. 按 %q 打开属性菜单"
})

-- Supply Crate objectives
translate.AddLocalization("supply_crate", {
    ["en"] = "Supply Crate",
    ["zh-CN"] = "军械水晶"
})
translate.AddLocalization("supplycrate_destroyed", {
    ["en"] = "A Supply Crate has been destroyed. The Undead grow more resilient.",
    ["zh-CN"] = "一个军械水晶已被摧毁. 丧尸变得更抗打!"
})
translate.AddLocalization("supplycrate_destroyed_last", {
    ["en"] = "The last Supply Crate has been destroyed! The Undead grow very resilient!",
    ["zh-CN"] = "最后一个军械水晶已被摧毁. 丧尸变得非常抗打!"
})
translate.AddLocalization("supplycrate_destroyed_event", {
    ["en"] = "The last Supply has been destroyed! The end is near!",
    ["zh-CN"] = "最后一个军械水晶已被摧毁.终焉将至!"
})
translate.AddLocalization("supplycrate_repaired", {
    ["en"] = "A Supply Crate has been repaired, the Undead have weakened!",
    ["zh-CN"] = "一个军械水晶被修复, 丧尸被削弱!"
})
translate.AddLocalization("supplycrate_destroyed_x_remain", {
    ["en"] = "%d remain intact.",
    ["zh-CN"] = "%d 个军械水晶未被摧毁"
})
translate.AddLocalization("x_supplycrates_appeared", {
    ["en"] = "%d Supply Crates have appeared. Humans may buy special items from them.",
    ["zh-CN"] = "%d 个军械水晶已降临. 人类可以从中购买特殊物品"
})
translate.AddLocalization("need_to_be_near_supply_crate", {
    ["en"] = "You need to be near a Supply Crate!",
    ["zh-CN"] = "你需要靠近军械水晶!"
})

-- Phase orb messages
translate.AddLocalization("phase_orb_not_enough_room", {
    ["en"] = "Not enough room here.",
    ["zh-CN"] = "空间过小"
})
translate.AddLocalization("phase_orb_too_near_sigil", {
    ["en"] = "Too near a sigil.",
    ["zh-CN"] = "太靠近水晶了!"
})
translate.AddLocalization("phase_orb_too_near_supplycrate", {
    ["en"] = "Too near a supply crate.",
    ["zh-CN"] = "太靠近军械水晶了!"
})
translate.AddLocalization("phase_orb_too_near_exitpoint", {
    ["en"] = "Too near an escape hatch.",
    ["zh-CN"] = "太靠近逃生通道了!"
})

-- Objective Map
translate.AddLocalization("class_not_unlocked_yet_unlocked_in_x", {
    ["en"] = "That class is not unlocked yet. It will be unlocked in %s.",
    ["zh-CN"] = "这个丧尸种类还未解锁. 它将会在 %s 时解锁"
})
translate.AddLocalization("class_is_locked_obj", {
    ["en"] = "This class is locked in objective maps!",
    ["zh-CN"] = "这个丧尸种类在OBJ地图禁用"
})
translate.AddLocalization("zombie_in_x", {
    ["en"] = "Wave %s zombies will be unlocked in %s",
    ["zh-CN"] = "波数 %s 的丧尸会在 %s 内解锁"
})
translate.AddLocalization("you_will_be_x_in_x", {
    ["en"] = "You will become %s in %s!",
    ["zh-CN"] = "你将变成 %s 在 %s 的时候!"
})
translate.AddLocalization("x_will_be_y_in_z", {
    ["en"] = "%s will become %s in %s!",
    ["zh-CN"] = "%s 将会变成 %s 在 %s 的时候!"
})

-- High priority kill messages
translate.AddLocalization("hpk_failed_to_be_killed", {
    ["en"] = "The HPK was not killed! Better luck next time!",
    ["zh-CN"] = "高价值目标没有被杀死! 再接再厉!"
})
translate.AddLocalization("hpk_selected_notify", {
    ["en"] = "%s has become the HPK (High Priority Kill) kill him to get %d XP.",
    ["zh-CN"] = "%s 现在是高价值目标,杀死他以获得 %d 经验"
})
translate.AddLocalization("hpk_self_notify", {
    ["en"] = "You have become the HPK (High Priority Kill), do NOT allow the zombies to kill you!",
    ["zh-CN"] = "你已经变成高价值目标, 请勿让丧尸杀死你"
})
translate.AddLocalization("attacker_recieved_hpk_bounty", {
    ["en"] = "You recieved %d XP for killing the HPK!",
    ["zh-CN"] = "你击杀高价值目标获得 %d 经验"
})
translate.AddLocalization("hpk_killed_by_zombie", {
    ["en"] = "%s killed the HPK and has recieved %d XP!",
    ["zh-CN"] = "%s 击杀高价值目标获得 %d 经验"
})
translate.AddLocalization("hpk_has_disconnected", {
    ["en"] = "The HPK has disconnected! Choosing another.",
    ["zh-CN"] = "高价值目标已断开连接! 正在选择其他玩家"
})
translate.AddLocalization("hpk_has_died", {
    ["en"] = "The HPK has died and not from a zombie! Choosing another.",
    ["zh-CN"] = "高价值目标死于意外!正在选择其他玩家"
})
translate.AddLocalization("hpk_award", {
    ["en"] = "You have been awarded with %d XP for the death of the HPK!",
    ["zh-CN"] = "高价值目标已死亡,你获得了 %d 经验!"
})

-- Sigils point objectives
translate.AddLocalization("sigil", {
    ["en"] = "Sanity Sigil",
    ["zh-CN"] = "水晶"
})
translate.AddLocalization("sigil_corrupted", {
    ["en"] = "A Sanity Sigil has been corrupted. The Undead grow more resilient.",
    ["zh-CN"] = "一个水晶已被腐化. 丧尸变得更抗打"
})
translate.AddLocalization("sigil_corrupted_last", {
    ["en"] = "The last Sanity Sigil has been corrupted! The Undead grow very resilient!",
    ["zh-CN"] = "最后一个水晶已被腐化! 丧尸变得非常抗打!"
})
translate.AddLocalization("sigil_corrupted_event", {
    ["en"] = "The last Sanity Sigil has been corrupted! The end is near!",
    ["zh-CN"] = "最后一个水晶已被腐化! 终焉将至!"
})
translate.AddLocalization("sigil_uncorrupted", {
    ["en"] = "A Sanity Sigil has been uncorrupted, the Undead have weakened!",
    ["zh-CN"] = "一个水晶被修复, 丧尸被削弱!"
})
translate.AddLocalization("sigil_corrupted_x_remain", {
    ["en"] = "%d remain uncorrupted.",
    ["zh-CN"] = "%d个水晶未被腐化"
})
translate.AddLocalization("prop_obj_exit_h", {
    ["en"] = "Escape!",
    ["zh-CN"] = "快逃!"
})
translate.AddLocalization("prop_obj_exit_z", {
    ["en"] = "Stop them!",
    ["zh-CN"] = "阻止他们!"
})
translate.AddLocalization("x_sigils_appeared", {
    ["en"] = "%d Sanity Sigils have appeared. Humans may buy from and teleport between them.",
    ["zh-CN"] = "%d 个水晶已降临. 人类可以从水晶购买物品或在它们之间传送"
})
translate.AddLocalization("has_survived", {
    ["en"] = "has survived!",
    ["zh-CN"] = "已逃离"
})

-- Message beacon messages
translate.AddLocalization("message_beacon_1", {
    ["en"] = "Meet up here",
    ["zh-CN"] = "在这里集合"
})
translate.AddLocalization("message_beacon_2", {
    ["en"] = "Need defense here",
    ["zh-CN"] = "这里需要防守"
})
translate.AddLocalization("message_beacon_3", {
    ["en"] = "Need turrets here",
    ["zh-CN"] = "这里需要炮台"
})
translate.AddLocalization("message_beacon_4", {
    ["en"] = "Need arsenal crates here",
    ["zh-CN"] = "此处需要军械库"
})
translate.AddLocalization("message_beacon_5", {
    ["en"] = "Need medics here",
    ["zh-CN"] = "这里需要医师"
})
translate.AddLocalization("message_beacon_6", {
    ["en"] = "Resupply box here",
    ["zh-CN"] = "这里有补给箱"
})
translate.AddLocalization("message_beacon_7", {
    ["en"] = "Banished sigil here!",
    ["zh-CN"] = "放逐水晶在这里"
})
translate.AddLocalization("message_beacon_8", {
    ["en"] = "Need force fields here",
    ["zh-CN"] = "这里需要防御立场"
})
translate.AddLocalization("message_beacon_9", {
    ["en"] = "Need explosives here",
    ["zh-CN"] = "这里需要爆炸物"
})
translate.AddLocalization("message_beacon_10", {
    ["en"] = "Zombies come from here",
    ["zh-CN"] = "丧尸从这里来"
})
translate.AddLocalization("message_beacon_11", {
    ["en"] = "Do not enter!!",
    ["zh-CN"] = "不要进去!!"
})
translate.AddLocalization("message_beacon_12", {
    ["en"] = "Don't go out",
    ["zh-CN"] = "不要出去"
})
translate.AddLocalization("message_beacon_13", {
    ["en"] = "Defend this area",
    ["zh-CN"] = "防守这个区域"
})
translate.AddLocalization("message_beacon_14", {
    ["en"] = "Defend this spot",
    ["zh-CN"] = "防守这个地点"
})
translate.AddLocalization("message_beacon_15", {
    ["en"] = "Medics here",
    ["zh-CN"] = "医师在这"
})
translate.AddLocalization("message_beacon_16", {
    ["en"] = "Hatch here!",
    ["zh-CN"] = "逃脱通道在这!"
})
translate.AddLocalization("message_beacon_17", {
    ["en"] = "Barricade here",
    ["zh-CN"] = "在这里建立防线"
})
translate.AddLocalization("message_beacon_18", {
    ["en"] = "Don't barricade here",
    ["zh-CN"] = "别在这里建立防线"
})
translate.AddLocalization("message_beacon_19", {
    ["en"] = "Don't let zombies in here",
    ["zh-CN"] = "不要让丧尸到达这里"
})
translate.AddLocalization("message_beacon_20", {
    ["en"] = "This will break",
    ["zh-CN"] = "此处将被破开"
})
translate.AddLocalization("message_beacon_21", {
    ["en"] = "This place is dangerous!",
    ["zh-CN"] = "这里很危险!"
})
translate.AddLocalization("message_beacon_22", {
    ["en"] = "Beware of poison!",
    ["zh-CN"] = "小心剧毒!"
})
translate.AddLocalization("message_beacon_23", {
    ["en"] = "Zombies are breaking through here!",
    ["zh-CN"] = "丧尸正在破坏此处!"
})
translate.AddLocalization("message_beacon_24", {
    ["en"] = "Zombies are coming. Build a barricade!",
    ["zh-CN"] = "丧尸来了.在此处建造防线!"
})
translate.AddLocalization("message_beacon_25", {
    ["en"] = "Plan B here",
    ["zh-CN"] = "这里为B计划"
})
translate.AddLocalization("message_beacon_26", {
    ["en"] = "Fishing spot here",
    ["zh-CN"] = "此处为钓鱼地点"
})

-- Item categories

translate.AddLocalization("item_category_favorites", {
    ["en"] = "Favorites",
    ["es-ES"] = "Favoritos",
    ["zh-CN"] = "收藏夹"
})
translate.AddLocalization("item_category_guns", {
    ["en"] = "Guns",
    ["es-ES"] = "Armas",
    ["zh-CN"] = "枪械"
})
translate.AddLocalization("item_category_ammo", {
    ["en"] = "Ammo",
    ["es-ES"] = "Munición",
    ["zh-CN"] = "弹药"
})
translate.AddLocalization("item_category_melee", {
    ["en"] = "Melee",
    ["es-ES"] = "Melee",
    ["zh-CN"] = "近战"
})
translate.AddLocalization("item_category_tools", {
    ["en"] = "Tools",
    ["es-ES"] = "Herramientas",
    ["zh-CN"] = "工具"
})
translate.AddLocalization("item_category_deployables", {
    ["en"] = "Deployables",
    ["es-ES"] = "Desplegables",
    ["zh-CN"] = "放置物"
})
translate.AddLocalization("item_category_other", {
    ["en"] = "Other",
    ["es-ES"] = "Otros",
    ["zh-CN"] = "其他"
})
translate.AddLocalization("item_category_trinkets", {
    ["en"] = "Trinkets",
    ["es-ES"] = "Trinkets",
    ["zh-CN"] = "饰品"
})
translate.AddLocalization("item_category_traits", {
    ["en"] = "Traits",
    ["es-ES"] = "Traits",
    ["zh-CN"] = "特性"
})
translate.AddLocalization("item_category_returns", {
    ["en"] = "Returns",
    ["es-ES"] = "Returns",
    ["zh-CN"] = "偿还"
})
translate.AddLocalization("item_category_seasonal", {
    ["en"] = "Seasonal",
    ["es-ES"] = "Seasonal",
    ["zh-CN"] = "季节物品"
})

-- Trinket subcategories

translate.AddLocalization("trinket_category_offensive", {
    ["en"] = "Offensive",
    ["es-ES"] = "Ofensivo",
    ["zh-CN"] = "枪械"
})
translate.AddLocalization("trinket_category_melee", {
    ["en"] = "Melee",
    ["es-ES"] = "Melee",
    ["zh-CN"] = "近战"
})
translate.AddLocalization("trinket_category_defensive", {
    ["en"] = "Defensive",
    ["es-ES"] = "Defensivo",
    ["zh-CN"] = "防御"
})
translate.AddLocalization("trinket_category_supportive", {
    ["en"] = "Supportive",
    ["es-ES"] = "Soporte",
    ["zh-CN"] = "支援"
})
translate.AddLocalization("trinket_category_performance", {
    ["en"] = "Performance",
    ["es-ES"] = "Rendimiento",
    ["zh-CN"] = "性能"
})
translate.AddLocalization("trinket_category_elemental", {
    ["en"] = "Elemental",
    ["es-ES"] = "Elemental",
    ["zh-CN"] = "元素"
})

-- Trait subcategories
translate.AddLocalization("trait_category_mechanics", {
    ["en"] = "Mechanics",
    ["es-ES"] = "Mecánicas",
    ["zh-CN"] = "机制"
})
translate.AddLocalization("trait_category_stats", {
    ["en"] = "Stats",
    ["es-ES"] = "Estadísticas",
    ["zh-CN"] = "属性"
})
translate.AddLocalization("trait_category_tradeoffs", {
    ["en"] = "Trade-offs",
    ["es-ES"] = "Compensaciones",
    ["zh-CN"] = "权衡"
})
translate.AddLocalization("trait_category_returns", {
    ["en"] = "Returns",
    ["es-ES"] = "Returns",
    ["zh-CN"] = "偿还"
})

-- Whole Words
translate.AddLocalization("ok", {
    ["en"] = "ok",
    ["zh-CN"] = "确定",
})
translate.AddLocalization("cancel", {
    ["en"] = "cancel",
    ["es-ES"] = "cancelar",
    ["zh-CN"] = "取消",
})
translate.AddLocalization("yes", {
    ["en"] = "yes",
    ["es-ES"] = "si",
    ["zh-CN"] = "是",
})
translate.AddLocalization("name", {
    ["en"] = "name",
    ["es-ES"] = "nombre",
    ["zh-CN"] = "名称",
})
