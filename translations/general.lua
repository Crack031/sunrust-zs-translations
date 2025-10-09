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
    ["en"] = "Ammo Regeneration in: %s"
})
translate.AddLocalization("no_ammo_here", {
    ["en"] = "There's no ammo here right now."
})

-- Wave and game state
translate.AddLocalization("arsenal_upgraded", {
    ["en"] = "Arsenal Upgraded"
})
translate.AddLocalization("auto_reloaded", {
    ["en"] = "Your %s has been auto reloaded."
})
translate.AddLocalization("final_wave", {
    ["en"] = "THE FINAL WAVE HAS BEGUN!"
})
translate.AddLocalization("final_wave_sub", {
    ["en"] = "ALL classes unlocked and the chance for redemption has ended!"
})
translate.AddLocalization("wave_x_has_begun", {
    ["en"] = "Wave %d has begun!"
})
translate.AddLocalization("x_unlocked", {
    ["en"] = "%d zombie classes unlocked!"
})
translate.AddLocalization("wave_x_is_over", {
    ["en"] = "Wave %d is over!"
})
translate.AddLocalization("wave_x_is_over_sub", {
    ["en"] = "The Undead have stopped rising."
})
translate.AddLocalization("points_for_surviving", {
    ["en"] = "You've gained %d points for surviving."
})
translate.AddLocalization("scrap_for_surviving", {
    ["en"] = "You've gained %d scrap for surviving."
})

-- UI / Notifications
translate.AddLocalization("ok_and_no_reminder", {
    ["en"] = "OK and don't pop this message up anymore"
})
translate.AddLocalization("classic_mode_warning", {
    ["en"] = "This server is running Zombie Survival in 'Classic Mode'\\nClassic Mode is a setting which greatly alters gameplay. Things that are changed:\\n* No selection of zombie classes. Everyone uses the Classic Zombie class\\n* No barricading tools such as nailing or turrets\\n* More but faster waves\\n\\nThis is NOT original Zombie Survival!\\n\\n-- Servers which run classic mode will display CLASSIC MODE in the bottom left of the screen --"
})
translate.AddLocalization("classic_mode", {
    ["en"] = "CLASSIC MODE"
})
translate.AddLocalization("resist_x", {
    ["en"] = "Resist: %d%%"
})
translate.AddLocalization("right_click_to_hammer_nail", {
    ["en"] = "Right click to hammer in a nail."
})
translate.AddLocalization("nails_x", {
    ["en"] = "Nails: %d"
})
translate.AddLocalization("resupply_box", {
    ["en"] = "Resupply Box"
})
translate.AddLocalization("purchase_now", {
    ["en"] = "Purchase now!"
})
translate.AddLocalization("integrity_x", {
    ["en"] = "Integrity: %d%%"
})
translate.AddLocalization("empty", {
    ["en"] = "EMPTY"
})
translate.AddLocalization("manual_control", {
    ["en"] = "MANUAL CONTROL"
})
translate.AddLocalization("arsenal_crate", {
    ["en"] = "Arsenal Crate"
})

-- Nest messages
translate.AddLocalization("not_enough_room_for_a_nest", {
    ["en"] = "Not enough room here for a nest!"
})
translate.AddLocalization("too_close_to_another_nest", {
    ["en"] = "Too close to another nest!"
})
translate.AddLocalization("nest_created", {
    ["en"] = "Nest created! Finish building to enable spawning here."
})
translate.AddLocalization("nest_built_by_x", {
    ["en"] = "A Flesh Creeper nest has been built by %s and is now a spawn point."
})
translate.AddLocalization("nest_destroyed", {
    ["en"] = "A Flesh Creeper nest has been destroyed."
})
translate.AddLocalization("nest_destroyed_by_zombie", {
    ["en"] = "A Flesh Creeper nest has been destroyed by %s."
})
translate.AddLocalization("wait_x_seconds_before_making_a_new_nest", {
    ["en"] = "You must wait %d more seconds before creating a new nest."
})
translate.AddLocalization("too_close_to_a_human", {
    ["en"] = "Too close to a human!"
})
translate.AddLocalization("too_close_to_a_spawn", {
    ["en"] = "Too close to a zombie spawn!"
})
translate.AddLocalization("too_close_to_uncorrupt", {
    ["en"] = "Too close to an uncorrupted sigil!"
})
translate.AddLocalization("too_far_from_corrupt", {
    ["en"] = "Too far from a corrupted sigil!"
})
translate.AddLocalization("x_limit_per_corrupt", {
    ["en"] = "%s limit for this corrupted sigil!"
})
translate.AddLocalization("x_has_built_this_nest_and_is_still_around", {
    ["en"] = "%s has built this nest and is still around, so you can't demolish it."
})
translate.AddLocalization("no_other_nests", {
    ["en"] = "You can't destroy a nest if only one remains."
})
translate.AddLocalization("there_are_too_many_nests", {
    ["en"] = "There are too many nests so you can't build any more!"
})
translate.AddLocalization("you_have_made_too_many_nests", {
    ["en"] = "You've already created enough nests. Demolish one and try again."
})
translate.AddLocalization("no_free_channel", {
    ["en"] = "Radio interference from too many already being placed!"
})

-- Shop/Items messages
translate.AddLocalization("tier_x_items_unlock_at_wave_y", {
    ["en"] = "Tier %d items unlock at wave %d"
})
translate.AddLocalization("tier_x_items", {
    ["en"] = "Tier %d items"
})
translate.AddLocalization("humans_furthest_from_sigils_are_zombies", {
    ["en"] = "The humans furthest from a Sanity Sigil will start as zombies."
})
translate.AddLocalization("out_of_stock", {
    ["en"] = "That item is out of stock!"
})
translate.AddLocalization("out_of_stock_personal", {
    ["en"] = "That item is out of personal stock!"
})
translate.AddLocalization("acquired_x_y", {
    ["en"] = "Acquired %d %s"
})
translate.AddLocalization("obtained_x_y_ammo", {
    ["en"] = "Obtained %d %s ammo"
})
translate.AddLocalization("obtained_x_y_reagent", {
    ["en"] = "+%d %s"
})
translate.AddLocalization("gave_x_y_ammo_to_z", {
    ["en"] = "Gave %d %s ammo to %s"
})
translate.AddLocalization("obtained_x_y_ammo_from_z", {
    ["en"] = "Obtained %d %s ammo from %s"
})

-- Healing/Buff messages
translate.AddLocalization("healed_x_by_y", {
    ["en"] = "%s healed you for %d HP"
})
translate.AddLocalization("temphealed_x_by_y", {
    ["en"] = "%s healed you for %d temporary HP"
})
translate.AddLocalization("healed_x_by_y_armor", {
    ["en"] = "%s healed you for %d blood armor"
})
translate.AddLocalization("healed_x_for_y", {
    ["en"] = "Healed %s for %d HP"
})
translate.AddLocalization("temphealed_x_for_y", {
    ["en"] = "Healed %s for %d temporary HP"
})
translate.AddLocalization("buffed_x_with_y_for_z", {
    ["en"] = "%s buffed you with %s for %d seconds"
})
translate.AddLocalization("buffed_x_with_a_y_for_z", {
    ["en"] = "Buffed %s with %s for %d seconds"
})
translate.AddLocalization("removed_your_nail", {
    ["en"] = "%s removed one of your nails"
})
translate.AddLocalization("giving_items_to", {
    ["en"] = "Giving items to %s"
})

-- Remantling/Crafting messages
translate.AddLocalization("weapon_remantler", {
    ["en"] = "Remantler"
})
translate.AddLocalization("remantle_success", {
    ["en"] = "Weapon Remantled:"
})
translate.AddLocalization("remantle_success_tr", {
    ["en"] = "Trinket Remantled:"
})
translate.AddLocalization("remantle_used", {
    ["en"] = "%d scrap has been created in your remantler."
})
translate.AddLocalization("alchemy_used", {
    ["en"] = "%d alchemical ore has been created in your alchemy table."
})
translate.AddLocalization("remantle_cannot", {
    ["en"] = "You already have an upgraded weapon of this type."
})
translate.AddLocalization("remantle_cannot_switch", {
    ["en"] = "You can't switch this weapon to another remantle variant."
})
translate.AddLocalization("remantle_branch_disabled", {
    ["en"] = "Switching to this weapon variant is disabled."
})

-- Inventory/trinket messages
translate.AddLocalization("obtained_a_inv", {
    ["en"] = "%s added to inventory"
})
translate.AddLocalization("you_already_have_this_trinket", {
    ["en"] = "You already have this trinket in your inventory."
})
translate.AddLocalization("you_already_have_this_trait", {
    ["en"] = "You already have this trait enabled."
})
translate.AddLocalization("swapped_trinket", {
    ["en"] = "You've swapped your trinket with an upgraded one."
})
translate.AddLocalization("they_already_have_this_trinket", {
    ["en"] = "They already have this trinket in their inventory."
})
translate.AddLocalization("they_already_have_too_many", {
    ["en"] = "They already have too many of these trinkets."
})
translate.AddLocalization("you_cannot_carry_more_comps", {
    ["en"] = "You cannot carry more crafting components."
})
translate.AddLocalization("they_cannot_carry_more_comps", {
    ["en"] = "They cannot carry more crafting components."
})
translate.AddLocalization("you_require_an_alchemists_wand", {
    ["en"] = "You require an Alchemist's Wand to pick this up."
})
translate.AddLocalization("obtained_inv_item_from_z", {
    ["en"] = "Obtained %s from %s added to inventory"
})

-- Deployable/Item messages
translate.AddLocalization("deployable_lost", {
    ["en"] = "Your %s was lost."
})
translate.AddLocalization("deployable_claimed", {
    ["en"] = "You've claimed a %s."
})
translate.AddLocalization("trinket_consumed", {
    ["en"] = "Your %s has been consumed and activated."
})
translate.AddLocalization("trinket_used", {
    ["en"] = "Your %s has been activated."
})
translate.AddLocalization("skill_used", {
    ["en"] = "Your %s skill has triggered."
})
translate.AddLocalization("ran_out_of_ammo", {
    ["en"] = "Your %s has run out of ammo."
})
translate.AddLocalization("trinket_recharged", {
    ["en"] = "Your %s has recharged and is ready to use again."
})

-- Evolution/Progression messages
translate.AddLocalization("evolves_in_to_x_on_wave_y", {
    ["en"] = "Evolves in to %s on wave %d."
})
translate.AddLocalization("evolves_in_to_x_in_special", {
    ["en"] = "Evolves in to %s in special circumstances."
})
translate.AddLocalization("you_have_been_awarded_xp_for_cades", {
    ["en"] = "You have been awarded %d XP for constructing barricades."
})
translate.AddLocalization("you_have_been_awarded_points_for_cades", {
    ["en"] = "You have been awarded %d points for constructing barricades."
})
translate.AddLocalization("need_to_be_near_transponder", {
    ["en"] = "You need to be near a Barricade Transponder!"
})
translate.AddLocalization("cant_buy_props", {
    ["en"] = "You can't buy that prop!"
})
translate.AddLocalization("weapon_tier_x_unlocked", {
    ["en"] = "Weapon tier %d unlocked."
})
translate.AddLocalization("past_wave_buy_limit", {
    ["en"] = "This item is no longer purchasable."
})
translate.AddLocalization("receieved_x_dark_essence_for_killing_y", {
    ["en"] = "Received %d Dark Essence for killing %s."
})
translate.AddLocalization("gunk_jump_message", {
    ["en"] = "Press JUMP to escape!!!"
})

-- Objective stuff
translate.AddLocalization("class_not_unlocked_yet_unlocked_in_x", {
    ["en"] = "That class is not unlocked yet. It will be unlocked in %s."
})
translate.AddLocalization("class_is_locked_obj", {
    ["en"] = "This class is locked in objective maps!"
})
translate.AddLocalization("zombie_in_x", {
    ["en"] = "Wave %s zombies will be unlocked in %s"
})
translate.AddLocalization("you_will_be_x_in_y", {
    ["en"] = "You will become %s in %s!"
})
translate.AddLocalization("x_will_be_y_in_z", {
    ["en"] = "%s will become %s in %s!"
})

-- Skill system messages
translate.AddLocalization("unspent_skill_points_press_x", {
    ["en"] = "You have unspent skill points. Press %q to unlock new skills."
})
translate.AddLocalization("unspent_dark_essence_press_x", {
    ["en"] = "You have unspent Dark Essence. Press %q to open the Dark Market."
})
translate.AddLocalization("x_requires_a_skill_you_dont_have", {
    ["en"] = "%s requires a skill you don't have!"
})
translate.AddLocalization("you_ascended_to_level_x", {
    ["en"] = "You have ascended to level %d!"
})
translate.AddLocalization("you_have_remorted_now_rl_x", {
    ["en"] = "You have remorted and ascended to remort level %d!"
})
translate.AddLocalization("you_now_have_x_extra_sp", {
    ["en"] = "You now have %d extra skill points!"
})
translate.AddLocalization("x_has_remorted_to_rl_y", {
    ["en"] = "%s has remorted to remort level %d!!"
})
translate.AddLocalization("you_have_reset_all", {
    ["en"] = "All of your skills, XP, and skill points have been reset."
})

-- Additional game messages
translate.AddLocalization("capture_progress", {
    ["en"] = "%s | %s/%s [%s%%]"
})
translate.AddLocalization("infliction_rate", {
    ["en"] = "Infliction Rate: %d%%"
})
translate.AddLocalization("infliction_reached", {
    ["en"] = "%d%% of humans have died!"
})
translate.AddLocalization("infliction_reached_classic", {
    ["en"] = "%d%% zombie infliction has been reached!"
})
translate.AddLocalization("infliction_reached_class_unlocked", {
    ["en"] = "%d%% zombie infliction has been reached! %s unlocked!"
})
translate.AddLocalization("survive", {
    ["en"] = "Survive the zombie onslaught!"
})
translate.AddLocalization("survive_wave", {
    ["en"] = "The Zombie Onslaught has started!"
})
translate.AddLocalization("survive_wave_sub", {
    ["en"] = "Survive until the remaining time ends!"
})
translate.AddLocalization("disconnect_killed", {
    ["en"] = "%s was disconnect killed by %s."
})
translate.AddLocalization("nail_removed_by", {
    ["en"] = "%s removed a nail belonging to %s."
})
translate.AddLocalization("deployable_placed_by", {
    ["en"] = "%s [%s] deployed %s at position (%s)."
})

-- Purchase restrictions and messages
translate.AddLocalization("late_buyer_warning", {
    ["en"] = "You have the Late Buyer skill active so you can't purchase anything until the second half!"
})
translate.AddLocalization("round_half_over_arsenal_prices_updated", {
    ["en"] = "The round is halfway over. Arsenal prices have changed."
})
translate.AddLocalization("need_to_be_near_arsenal_crate", {
    ["en"] = "You need to be near an Arsenal Crate or Sigil to purchase items!"
})
translate.AddLocalization("need_to_be_near_remantler", {
    ["en"] = "You need to be near a Remantler!"
})
translate.AddLocalization("need_to_be_near_remantler_or_sigil", {
    ["en"] = "You need to be near a Remantler or Sigil!"
})
translate.AddLocalization("need_to_be_near_alchemy_table", {
    ["en"] = "You need to be near a Crafting Table!"
})
translate.AddLocalization("need_to_be_near_sigil", {
    ["en"] = "You need to be near a Sigil!"
})
translate.AddLocalization("need_to_be_near_uncorrupted_sigil", {
    ["en"] = "Cannot purchase with only corrupted sigils!"
})
translate.AddLocalization("target_need_to_be_near_shop", {
    ["en"] = "Recipient needs to be near a shop!"
})
translate.AddLocalization("too_early_for_honed", {
    ["en"] = "You can't upgrade weapons to Honed until after 90 seconds from the start of wave 1."
})
translate.AddLocalization("too_early_for_perfected", {
    ["en"] = "You can't upgrade weapons to Perfected until after 3 minutes from the start of wave 1."
})
translate.AddLocalization("cant_party_buy_item", {
    ["en"] = "You can't party-buy this specific item"
})
translate.AddLocalization("cant_purchase_right_now", {
    ["en"] = "You can't purchase this right now."
})
translate.AddLocalization("purchase_is_on_cooldown_for_x_seconds", {
    ["en"] = "Purchase is on cooldown for %d seconds!"
})
translate.AddLocalization("cant_purchase_this_type", {
    ["en"] = "You can't purchase this type of item."
})
translate.AddLocalization("dont_have_enough_points", {
    ["en"] = "You don't have enough points."
})
translate.AddLocalization("dont_have_enough_dark_essence", {
    ["en"] = "You don't have enough Dark Essence."
})
translate.AddLocalization("dont_have_enough_bounty_tokens", {
    ["en"] = "You don't have enough Bounty tokens."
})
translate.AddLocalization("dont_have_enough_artifact_tokens", {
    ["en"] = "You don't have enough Artifact tokens."
})
translate.AddLocalization("dont_have_enough_seasonal_points", {
    ["en"] = "You don't have enough seasonal points."
})

-- Upgrade restrictions
translate.AddLocalization("upgrade_can_only_be_purchased_once_per_life", {
    ["en"] = "Upgrade can only be purchased once per life."
})
translate.AddLocalization("upgrade_can_only_be_purchased_twice_per_life", {
    ["en"] = "Upgrade can only be purchased twice per life."
})
translate.AddLocalization("upgrade_can_only_be_purchased_on_pointsave", {
    ["en"] = "Upgrade can only be purchased on pointsave."
})
translate.AddLocalization("upgrade_can_only_be_purchased_on_main", {
    ["en"] = "Upgrade can only be purchased on main."
})
translate.AddLocalization("upgrade_is_on_cooldown_for_x_seconds", {
    ["en"] = "Upgrade is on cooldown for %d seconds!"
})
translate.AddLocalization("upgrade_unlocks_wave_x", {
    ["en"] = "Upgrade is locked until wave %d!"
})
translate.AddLocalization("upgrade_currently_has_no_stocks", {
    ["en"] = "Upgrade currently has no stocks!"
})
translate.AddLocalization("upgrade_cannot_be_purchased_during_intermission", {
    ["en"] = "Upgrade cannot be purchased during wave intermission!"
})
translate.AddLocalization("upgrade_cannot_be_purchased_whilst_boss", {
    ["en"] = "Upgrade cannot be purchased whilst boss!"
})
translate.AddLocalization("upgrade_cannot_be_purchased_whilst_one_active_horde", {
    ["en"] = "Horde buffs cannot purchased while one is active."
})
translate.AddLocalization("upgrade_cannot_be_purchased_whilst_one_active", {
    ["en"] = "Offensive buffs cannot be purchased while one is active."
})
translate.AddLocalization("upgrade_cannot_be_purchased_team_limit_for_x", {
    ["en"] = "Your team has too many %ss"
})
translate.AddLocalization("upgrade_cannot_currently_be_purchased", {
    ["en"] = "Upgrade cannot be currently be purchased!"
})
translate.AddLocalization("upgrade_cannot_selected_weapon_x", {
    ["en"] = "Cannot upgrade %s"
})

-- Crafting and item restrictions
translate.AddLocalization("need_to_have_enough_scrap", {
    ["en"] = "You don't have enough scrap."
})
translate.AddLocalization("cannot_dismantle", {
    ["en"] = "You cannot dismantle this item."
})
translate.AddLocalization("cannot_upgrade_trinket", {
    ["en"] = "You cannot upgrade this trinket."
})
translate.AddLocalization("cannot_drop", {
    ["en"] = "You cannot drop this item."
})
translate.AddLocalization("cannot_give", {
    ["en"] = "You cannot give this item."
})

-- Purchase success messages
translate.AddLocalization("purchased_x_for_y_points", {
    ["en"] = "Purchased %s for %d points!"
})
translate.AddLocalization("purchased_x_for_y_dark_essence", {
    ["en"] = "Purchased %s for %d Dark Essence!"
})
translate.AddLocalization("purchased_x_for_y_bounty_tokens", {
    ["en"] = "Purchased %s for %d Bounty tokens!"
})
translate.AddLocalization("purchased_x_for_y_bounty_token", {
    ["en"] = "Purchased %s for %d Bounty token!"
})
translate.AddLocalization("purchased_x_for_y_artifact_tokens", {
    ["en"] = "Purchased %s for %d Artifact tokens!"
})
translate.AddLocalization("purchased_x_for_y_artifact_token", {
    ["en"] = "Purchased %s for %d Artifact token!"
})
translate.AddLocalization("purchased_x_for_y_seasonal_points", {
    ["en"] = "Purchased %s for %d seasonal points!"
})
translate.AddLocalization("purchased_x_missing_scrap_for_y_points", {
    ["en"] = "Purchased %s missing scrap for %d points."
})
translate.AddLocalization("received_x_from_y", {
    ["en"] = "Received %s from %s! How generous!"
})
translate.AddLocalization("purchased_for_x_denied", {
    ["en"] = "%s does not accept gifts from you!"
})
translate.AddLocalization("purchase_for_target_on_cooldown", {
    ["en"] = "Your purchases for others is on cooldown for %d seconds!"
})
translate.AddLocalization("created_x_for_y_scrap", {
    ["en"] = "Created %s for %d scrap!"
})

-- Misc game messages
translate.AddLocalization("give_time_before_suicide", {
    ["en"] = "Give others time to spawn before suiciding."
})
translate.AddLocalization("no_spare_ammo_to_give", {
    ["en"] = "No spare ammo to give!"
})
translate.AddLocalization("no_person_in_range", {
    ["en"] = "No person in range!"
})
translate.AddLocalization("no_food_here", {
    ["en"] = "There's no food here right now."
})

-- Redemption and death messages
translate.AddLocalization("you_redeemed", {
    ["en"] = "You have redeemed!"
})
translate.AddLocalization("x_redeemed", {
    ["en"] = "%s has redeemed!"
})
translate.AddLocalization("kill_the_last_human", {
    ["en"] = "Kill the last human!"
})
translate.AddLocalization("you_are_the_last_human", {
    ["en"] = "YOU ARE THE LAST HUMAN!"
})
translate.AddLocalization("x_zombies_out_to_get_you", {
    ["en"] = "%d ZOMBIES ARE OUT TO GET YOU!"
})
translate.AddLocalization("you_have_died", {
    ["en"] = "You have died."
})
translate.AddLocalization("you_were_killed_by_x", {
    ["en"] = "You were killed by %s"
})
translate.AddLocalization("you_were_kicked_by_x", {
    ["en"] = "You were kicked in the shins by %s"
})

-- Point/objective messages
translate.AddLocalization("point_lost", {
    ["en"] = "The %s has been lost!"
})
translate.AddLocalization("point_won", {
    ["en"] = "The %s has been captured!"
})
translate.AddLocalization("point_spawn", {
    ["en"] = "The %s has arrived!"
})

-- Class and zombie messages
translate.AddLocalization("you_are_x", {
    ["en"] = "You are %s!"
})
translate.AddLocalization("x_has_risen_as_y", {
    ["en"] = "%s has risen as %s!!"
})
translate.AddLocalization("x_rose_as_y", {
    ["en"] = "%s rose as %s!!"
})
translate.AddLocalization("x_demis_risen", {
    ["en"] = "%d demibosses have risen!"
})
translate.AddLocalization("x_has_risen", {
    ["en"] = "A boss zombie has risen!"
})
translate.AddLocalization("x_has_been_slain_as_y", {
    ["en"] = "%s has been slain as %s!"
})
translate.AddLocalization("cant_use_worth_anymore", {
    ["en"] = "You can't use the Worth menu any more!"
})
translate.AddLocalization("class_not_unlocked_will_be_unlocked_x", {
    ["en"] = "That class is not unlocked yet. It will be unlocked at the start of wave %d."
})
translate.AddLocalization("you_are_already_a_x", {
    ["en"] = "You are already a %s."
})
translate.AddLocalization("you_will_spawn_as_a_x", {
    ["en"] = "You will spawn as a %s."
})
translate.AddLocalization("you_are_now_a_x", {
    ["en"] = "You are now a %s."
})

-- Crafting messages
translate.AddLocalization("crafting_successful", {
    ["en"] = "Crafting successful!"
})
translate.AddLocalization("x_crafted_y", {
    ["en"] = "%s crafted %s."
})
translate.AddLocalization("cooking_success", {
    ["en"] = "Foods Combined:"
})
translate.AddLocalization("flask_success", {
    ["en"] = "Flask Combined:"
})

-- Zombie Escape
translate.AddLocalization("escape_from_the_zombies", {
    ["en"] = "Escape from the zombies!"
})
translate.AddLocalization("zombie_escape", {
    ["en"] = "Zombie Escape!"
})

-- Cading stuff
translate.AddLocalization("too_close_to_another_nail", {
    ["en"] = "Too close to another nail."
})
translate.AddLocalization("object_too_damaged_to_be_used", {
    ["en"] = "That object is too damaged to be used anymore."
})
translate.AddLocalization("cant_remove_nails_of_superior_player", {
    ["en"] = "You can't remove the nails of a player with the barricade expert skill because you don't also have the skill."
})
translate.AddLocalization("too_close_to_another_structure", {
    ["en"] = "Too close to another structure!"
})
translate.AddLocalization("not_enough_room_for_a_structure", {
    ["en"] = "Not enough room for a stucture!"
})
translate.AddLocalization("x_has_finished_building", {
    ["en"] = "%s has finished building."
})
translate.AddLocalization("nothing_to_destroy", {
    ["en"] = "Nothing to destroy."
})
translate.AddLocalization("too_far_from_infested_sigil", {
    ["en"] = "Too far from an infested sigil!"
})
translate.AddLocalization("x_limit_per_infested_sigil", {
    ["en"] = "%s limit for this infested sigil!"
})

-- Admin messages
translate.AddLocalization("x_turned_on_noclip", {
    ["en"] = "%s turned on noclip."
})
translate.AddLocalization("x_turned_off_noclip", {
    ["en"] = "%s turned off noclip."
})

-- Discount and special messages
translate.AddLocalization("x_discount_for_buying_between_waves", {
    ["en"] = "%d%% discount for buying between waves!"
})
translate.AddLocalization("number_of_initial_zombies_this_game", {
    ["en"] = "Number of initial zombies this game (%d%%): %d"
})
translate.AddLocalization("humans_closest_to_spawns_are_zombies", {
    ["en"] = "The humans closest to the zombie spawns will start as zombies."
})
translate.AddLocalization("unlocked_on_wave_x", {
    ["en"] = "Unlocked on wave %d"
})

-- Waiting and loading messages
translate.AddLocalization("waiting_for_players", {
    ["en"] = "Waiting for players...",
    ["es-ES"] = "Esperando jugadores...",
})
translate.AddLocalization("requires_x_people", {
    ["en"] = "Requires %d people"
})
translate.AddLocalization("packing_others_object", {
    ["en"] = "Packing other person's %s"
})
translate.AddLocalization("packing", {
    ["en"] = "Packing %s"
})
translate.AddLocalization("loading", {
    ["en"] = "Loading..."
})
translate.AddLocalization("next_round_in_x", {
    ["en"] = "Next round in: %s"
})
translate.AddLocalization("warning", {
    ["en"] = "Warning!"
})
translate.AddLocalization("ready", {
    ["en"] = "Ready"
})

-- Interaction messages
translate.AddLocalization("impossible", {
    ["en"] = "Impossible."
})
translate.AddLocalization("trying_to_put_nails_in_glass", {
    ["en"] = "Trying to put nails in glass is a silly thing to do."
})
translate.AddLocalization("boss_class_select", {
    ["en"] = "You will be %s the next time you're a boss zombie."
})
translate.AddLocalization("demi_class_select", {
    ["en"] = "You will be a %s the next time you're a demiboss zombie."
})
translate.AddLocalization("person_has_weapon", {
    ["en"] = "They already have that weapon."
})
translate.AddLocalization("person_not_on_friends", {
    ["en"] = "You've set yourself to only give items to your friends."
})

-- Mode restrictions
translate.AddLocalization("cant_do_that_in_classic_mode", {
    ["en"] = "You can't do that in Classic Mode."
})
translate.AddLocalization("cant_use_x_in_classic_mode", {
    ["en"] = "You can't use %s in Classic Mode."
})
translate.AddLocalization("cant_use_x_in_objective_mode", {
    ["en"] = "You can't use %s on an objective map."
})
translate.AddLocalization("cant_use_x_in_zombie_escape", {
    ["en"] = "You can't use %s in Zombie Escape."
})
translate.AddLocalization("no_class_switch_in_this_mode", {
    ["en"] = "The current mode doesn't allow you to switch classes."
})

-- Action prompts
translate.AddLocalization("press_sprint_to_get_up", {
    ["en"] = "Press SPRINT to get up"
})
translate.AddLocalization("nothing_for_this_ammo", {
    ["en"] = "You don't have anything that uses this type of ammo."
})
translate.AddLocalization("you_decide_to_leave_some", {
    ["en"] = "You decide to leave some for your team."
})
translate.AddLocalization("you_cant_purchase_now", {
    ["en"] = "You can't purchase items right now."
})

-- Trinket messages
translate.AddLocalization("converted_trinket_to_trinket_enchanting_scroll", {
    ["en"] = "You've converted your inferior trinket to a trinket enchanting scroll."
})

-- Dark Essence message
translate.AddLocalization("unspent_dark_essence_press_x", {
    ["en"] = "You have unspent Dark Essence. Press %q to open the Dark Market."
})
translate.AddLocalization("unspent_attributes_press_x", {
    ["en"] = "You have unspent attributes. Press %q."
})

-- Supply Crate objectives
translate.AddLocalization("supply_crate", {
    ["en"] = "Supply Crate"
})
translate.AddLocalization("supplycrate_destroyed", {
    ["en"] = "A Supply Crate has been destroyed. The Undead grow more resilient."
})
translate.AddLocalization("supplycrate_destroyed_last", {
    ["en"] = "The last Supply Crate has been destroyed! The Undead grow very resilient!"
})
translate.AddLocalization("supplycrate_destroyed_event", {
    ["en"] = "The last Supply has been destroyed! The end is near!"
})
translate.AddLocalization("supplycrate_repaired", {
    ["en"] = "A Supply Crate has been repaired, the Undead have weakened!"
})
translate.AddLocalization("supplycrate_destroyed_x_remain", {
    ["en"] = "%d remain intact."
})
translate.AddLocalization("x_supplycrates_appeared", {
    ["en"] = "%d Supply Crates have appeared. Humans may buy special items from them."
})
translate.AddLocalization("need_to_be_near_supply_crate", {
    ["en"] = "You need to be near a Supply Crate!"
})

-- Phase orb messages
translate.AddLocalization("phase_orb_not_enough_room", {
    ["en"] = "Not enough room here."
})
translate.AddLocalization("phase_orb_too_near_sigil", {
    ["en"] = "Too near a sigil."
})
translate.AddLocalization("phase_orb_too_near_supplycrate", {
    ["en"] = "Too near a supply crate."
})
translate.AddLocalization("phase_orb_too_near_exitpoint", {
    ["en"] = "Too near an escape hatch."
})

-- Objective Map
translate.AddLocalization("class_not_unlocked_yet_unlocked_in_x", {
    ["en"] = "That class is not unlocked yet. It will be unlocked in %s."
})
translate.AddLocalization("class_is_locked_obj", {
    ["en"] = "This class is locked in objective maps!"
})
translate.AddLocalization("zombie_in_x", {
    ["en"] = "Wave %s zombies will be unlocked in %s"
})
translate.AddLocalization("you_will_be_x_in_x", {
    ["en"] = "You will become %s in %s!"
})
translate.AddLocalization("x_will_be_y_in_z", {
    ["en"] = "%s will become %s in %s!"
})

-- High priority kill messages
translate.AddLocalization("hpk_failed_to_be_killed", {
    ["en"] = "The HPK was not killed! Better luck next time!"
})
translate.AddLocalization("hpk_selected_notify", {
    ["en"] = "%s has become the HPK (High Priority Kill) kill him to get %d XP."
})
translate.AddLocalization("hpk_self_notify", {
    ["en"] = "You have become the HPK (High Priority Kill), do NOT allow the zombies to kill you!"
})
translate.AddLocalization("attacker_recieved_hpk_bounty", {
    ["en"] = "You recieved %d XP for killing the HPK!"
})
translate.AddLocalization("hpk_killed_by_zombie", {
    ["en"] = "%s killed the HPK and has recieved %d XP!"
})
translate.AddLocalization("hpk_has_disconnected", {
    ["en"] = "The HPK has disconnected! Choosing another."
})
translate.AddLocalization("hpk_has_died", {
    ["en"] = "The HPK has died and not from a zombie! Choosing another."
})
translate.AddLocalization("hpk_award", {
    ["en"] = "You have been awarded with %d XP for the death of the HPK!"
})

-- Sigils point objectives
translate.AddLocalization("sigil", {
    ["en"] = "Sanity Sigil"
})
translate.AddLocalization("sigil_corrupted", {
    ["en"] = "A Sanity Sigil has been corrupted. The Undead grow more resilient."
})
translate.AddLocalization("sigil_corrupted_last", {
    ["en"] = "The last Sanity Sigil has been corrupted! The Undead grow very resilient!"
})
translate.AddLocalization("sigil_corrupted_event", {
    ["en"] = "The last Sanity Sigil has been corrupted! The end is near!"
})
translate.AddLocalization("sigil_uncorrupted", {
    ["en"] = "A Sanity Sigil has been uncorrupted, the Undead have weakened!"
})
translate.AddLocalization("sigil_corrupted_x_remain", {
    ["en"] = "%d remain uncorrupted."
})
translate.AddLocalization("prop_obj_exit_h", {
    ["en"] = "Escape!"
})
translate.AddLocalization("prop_obj_exit_z", {
    ["en"] = "Stop them!"
})
translate.AddLocalization("x_sigils_appeared", {
    ["en"] = "%d Sanity Sigils have appeared. Humans may buy from and teleport between them."
})
translate.AddLocalization("has_survived", {
    ["en"] = "has survived!"
})

-- Message beacon messages
translate.AddLocalization("message_beacon_1", {
    ["en"] = "Meet up here"
})
translate.AddLocalization("message_beacon_2", {
    ["en"] = "Need defense here"
})
translate.AddLocalization("message_beacon_3", {
    ["en"] = "Need turrets here"
})
translate.AddLocalization("message_beacon_4", {
    ["en"] = "Need arsenal crates here"
})
translate.AddLocalization("message_beacon_5", {
    ["en"] = "Need medics here"
})
translate.AddLocalization("message_beacon_6", {
    ["en"] = "Resupply box here"
})
translate.AddLocalization("message_beacon_7", {
    ["en"] = "Banished sigil here!"
})
translate.AddLocalization("message_beacon_8", {
    ["en"] = "Need force fields here"
})
translate.AddLocalization("message_beacon_9", {
    ["en"] = "Need explosives here"
})
translate.AddLocalization("message_beacon_10", {
    ["en"] = "Zombies come from here"
})
translate.AddLocalization("message_beacon_11", {
    ["en"] = "Do not enter!!"
})
translate.AddLocalization("message_beacon_12", {
    ["en"] = "Don't go out"
})
translate.AddLocalization("message_beacon_13", {
    ["en"] = "Defend this area"
})
translate.AddLocalization("message_beacon_14", {
    ["en"] = "Defend this spot"
})
translate.AddLocalization("message_beacon_15", {
    ["en"] = "Medics here"
})
translate.AddLocalization("message_beacon_16", {
    ["en"] = "Hatch here!"
})
translate.AddLocalization("message_beacon_17", {
    ["en"] = "Barricade here"
})
translate.AddLocalization("message_beacon_18", {
    ["en"] = "Don't barricade here"
})
translate.AddLocalization("message_beacon_19", {
    ["en"] = "Don't let zombies in here"
})
translate.AddLocalization("message_beacon_20", {
    ["en"] = "This will break"
})
translate.AddLocalization("message_beacon_21", {
    ["en"] = "This place is dangerous!"
})
translate.AddLocalization("message_beacon_22", {
    ["en"] = "Beware of poison!"
})
translate.AddLocalization("message_beacon_23", {
    ["en"] = "Zombies are breaking through here!"
})
translate.AddLocalization("message_beacon_24", {
    ["en"] = "Zombies are coming. Build a barricade!"
})
translate.AddLocalization("message_beacon_25", {
    ["en"] = "Plan B here"
})
translate.AddLocalization("message_beacon_26", {
    ["en"] = "Fishing spot here"
})

-- Item categories

translate.AddLocalization("item_category_favorites", {
    ["en"] = "Favorites",
    ["es-ES"] = "Favoritos",
})
translate.AddLocalization("item_category_guns", {
    ["en"] = "Weapons",
    ["es-ES"] = "Armas",
})
translate.AddLocalization("item_category_ammo", {
    ["en"] = "Ammo",
    ["es-ES"] = "Munición",
})
translate.AddLocalization("item_category_melee", {
    ["en"] = "Melee",
    ["es-ES"] = "Melee",
})
translate.AddLocalization("item_category_tools", {
    ["en"] = "Tools",
    ["es-ES"] = "Herramientas",
})
translate.AddLocalization("item_category_deployables", {
    ["en"] = "Deployables",
    ["es-ES"] = "Desplegables",
})
translate.AddLocalization("item_category_other", {
    ["en"] = "Other",
    ["es-ES"] = "Otros",
})
translate.AddLocalization("item_category_trinkets", {
    ["en"] = "Trinkets",
    ["es-ES"] = "Trinkets",
})
translate.AddLocalization("item_category_traits", {
    ["en"] = "Traits",
    ["es-ES"] = "Traits",
})
translate.AddLocalization("item_category_returns", {
    ["en"] = "Returns",
    ["es-ES"] = "Returns",
})
translate.AddLocalization("item_category_seasonal", {
    ["en"] = "Seasonal",
    ["es-ES"] = "Seasonal",
})

-- Trinket subcategories

translate.AddLocalization("trinket_category_offensive", {
    ["en"] = "Offensive",
    ["es-ES"] = "Ofensivo",
})
translate.AddLocalization("trinket_category_melee", {
    ["en"] = "Melee",
    ["es-ES"] = "Melee",
})
translate.AddLocalization("trinket_category_defensive", {
    ["en"] = "Defensive",
    ["es-ES"] = "Defensivo",
})
translate.AddLocalization("trinket_category_supportive", {
    ["en"] = "Supportive",
    ["es-ES"] = "Soporte",
})
translate.AddLocalization("trinket_category_performance", {
    ["en"] = "Performance",
    ["es-ES"] = "Rendimiento",
})
translate.AddLocalization("trinket_category_elemental", {
    ["en"] = "Elemental",
    ["es-ES"] = "Elemental",
})

-- Trait subcategories
translate.AddLocalization("trait_category_mechanics", {
    ["en"] = "Mechanics",
    ["es-ES"] = "Mecánicas",
})
translate.AddLocalization("trait_category_stats", {
    ["en"] = "Stats",
    ["es-ES"] = "Estadísticas",
})
translate.AddLocalization("trait_category_tradeoffs", {
    ["en"] = "Trade-offs",
    ["es-ES"] = "Compensaciones",
})
translate.AddLocalization("trait_category_returns", {
    ["en"] = "Returns",
    ["es-ES"] = "Returns",
})

