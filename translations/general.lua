-- General Game
--[[
    Valid languages (from gmod's menu): bg cs da de el en en-PT es-ES et fi fr ga-IE he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
]]

-- Example:
-- translate.AddLocalization("#hello", {
--     ["en"] = "Hello",
--     ["es-ES"] = "Hola",
--     ["zh-CN"] = "你好",
--     ["zh-TW"] = "你好"
--     ADD YOUR LANGUAGE HERE
-- })

-- WEAPONS/ITEMS/SKILLS/TRINKETS/TRAITS AND OTHER STUFF ARE NOT SUPPORTED (YET)
-- REASON IS CONSTANT UPDATES/BALANCE CHANGES TO THEM


-- Ammo stuff
translate.AddLocalization("#ammo_regeneration", {
    ["en"] = "Ammo Regeneration in: %s"
})
translate.AddLocalization("#no_ammo_here", {
    ["en"] = "There's no ammo here right now."
})

-- Wave and game state
translate.AddLocalization("#arsenal_upgraded", {
    ["en"] = "Arsenal Upgraded"
})
translate.AddLocalization("#auto_reloaded", {
    ["en"] = "Your %s has been auto reloaded."
})
translate.AddLocalization("#final_wave", {
    ["en"] = "THE FINAL WAVE HAS BEGUN!"
})
translate.AddLocalization("#final_wave_sub", {
    ["en"] = "ALL classes unlocked and the chance for redemption has ended!"
})
translate.AddLocalization("#wave_x_has_begun", {
    ["en"] = "Wave %d has begun!"
})
translate.AddLocalization("#x_unlocked", {
    ["en"] = "%d zombie classes unlocked!"
})
translate.AddLocalization("#wave_x_is_over", {
    ["en"] = "Wave %d is over!"
})
translate.AddLocalization("#wave_x_is_over_sub", {
    ["en"] = "The Undead have stopped rising."
})
translate.AddLocalization("#points_for_surviving", {
    ["en"] = "You've gained %d points for surviving."
})
translate.AddLocalization("#scrap_for_surviving", {
    ["en"] = "You've gained %d scrap for surviving."
})

-- UI / Notifications
translate.AddLocalization("#ok_and_no_reminder", {
    ["en"] = "OK and don't pop this message up anymore"
})
translate.AddLocalization("#classic_mode_warning", {
    ["en"] = "This server is running Zombie Survival in 'Classic Mode'\\nClassic Mode is a setting which greatly alters gameplay. Things that are changed:\\n* No selection of zombie classes. Everyone uses the Classic Zombie class\\n* No barricading tools such as nailing or turrets\\n* More but faster waves\\n\\nThis is NOT original Zombie Survival!\\n\\n-- Servers which run classic mode will display CLASSIC MODE in the bottom left of the screen --"
})
translate.AddLocalization("#classic_mode", {
    ["en"] = "CLASSIC MODE"
})
translate.AddLocalization("#resist_x", {
    ["en"] = "Resist: %d%%"
})
translate.AddLocalization("#right_click_to_hammer_nail", {
    ["en"] = "Right click to hammer in a nail."
})
translate.AddLocalization("#nails_x", {
    ["en"] = "Nails: %d"
})
translate.AddLocalization("#resupply_box", {
    ["en"] = "Resupply Box"
})
translate.AddLocalization("#purchase_now", {
    ["en"] = "Purchase now!"
})
translate.AddLocalization("#integrity_x", {
    ["en"] = "Integrity: %d%%"
})
translate.AddLocalization("#empty", {
    ["en"] = "EMPTY"
})
translate.AddLocalization("#manual_control", {
    ["en"] = "MANUAL CONTROL"
})
translate.AddLocalization("#arsenal_crate", {
    ["en"] = "Arsenal Crate"
})

-- Nest messages
translate.AddLocalization("#not_enough_room_for_a_nest", {
    ["en"] = "Not enough room here for a nest!"
})
translate.AddLocalization("#too_close_to_another_nest", {
    ["en"] = "Too close to another nest!"
})
translate.AddLocalization("#nest_created", {
    ["en"] = "Nest created! Finish building to enable spawning here."
})
translate.AddLocalization("#nest_built_by_x", {
    ["en"] = "A Flesh Creeper nest has been built by %s and is now a spawn point."
})
translate.AddLocalization("#nest_destroyed", {
    ["en"] = "A Flesh Creeper nest has been destroyed."
})
translate.AddLocalization("#nest_destroyed_by_zombie", {
    ["en"] = "A Flesh Creeper nest has been destroyed by %s."
})
translate.AddLocalization("#wait_x_seconds_before_making_a_new_nest", {
    ["en"] = "You must wait %d more seconds before creating a new nest."
})
translate.AddLocalization("#too_close_to_a_human", {
    ["en"] = "Too close to a human!"
})
translate.AddLocalization("#too_close_to_a_spawn", {
    ["en"] = "Too close to a zombie spawn!"
})
translate.AddLocalization("#too_close_to_uncorrupt", {
    ["en"] = "Too close to an uncorrupted sigil!"
})
translate.AddLocalization("#too_far_from_corrupt", {
    ["en"] = "Too far from a corrupted sigil!"
})
translate.AddLocalization("#x_limit_per_corrupt", {
    ["en"] = "%s limit for this corrupted sigil!"
})
translate.AddLocalization("#x_has_built_this_nest_and_is_still_around", {
    ["en"] = "%s has built this nest and is still around, so you can't demolish it."
})
translate.AddLocalization("#no_other_nests", {
    ["en"] = "You can't destroy a nest if only one remains."
})
translate.AddLocalization("#there_are_too_many_nests", {
    ["en"] = "There are too many nests so you can't build any more!"
})
translate.AddLocalization("#you_have_made_too_many_nests", {
    ["en"] = "You've already created enough nests. Demolish one and try again."
})
translate.AddLocalization("#no_free_channel", {
    ["en"] = "Radio interference from too many already being placed!"
})

-- Shop/Items messages
translate.AddLocalization("#tier_x_items_unlock_at_wave_y", {
    ["en"] = "Tier %d items unlock at wave %d"
})
translate.AddLocalization("#tier_x_items", {
    ["en"] = "Tier %d items"
})
translate.AddLocalization("#humans_furthest_from_sigils_are_zombies", {
    ["en"] = "The humans furthest from a Sanity Sigil will start as zombies."
})
translate.AddLocalization("#out_of_stock", {
    ["en"] = "That item is out of stock!"
})
translate.AddLocalization("#out_of_stock_personal", {
    ["en"] = "That item is out of personal stock!"
})
translate.AddLocalization("#acquired_x_y", {
    ["en"] = "Acquired %d %s"
})
translate.AddLocalization("#obtained_x_y_ammo", {
    ["en"] = "Obtained %d %s ammo"
})
translate.AddLocalization("#obtained_x_y_reagent", {
    ["en"] = "+%d %s"
})
translate.AddLocalization("#gave_x_y_ammo_to_z", {
    ["en"] = "Gave %d %s ammo to %s"
})
translate.AddLocalization("#obtained_x_y_ammo_from_z", {
    ["en"] = "Obtained %d %s ammo from %s"
})

-- Healing/Buff messages
translate.AddLocalization("#healed_x_by_y", {
    ["en"] = "%s healed you for %d HP"
})
translate.AddLocalization("#temphealed_x_by_y", {
    ["en"] = "%s healed you for %d temporary HP"
})
translate.AddLocalization("#healed_x_by_y_armor", {
    ["en"] = "%s healed you for %d blood armor"
})
translate.AddLocalization("#healed_x_for_y", {
    ["en"] = "Healed %s for %d HP"
})
translate.AddLocalization("#temphealed_x_for_y", {
    ["en"] = "Healed %s for %d temporary HP"
})
translate.AddLocalization("#buffed_x_with_y_for_z", {
    ["en"] = "%s buffed you with %s for %d seconds"
})
translate.AddLocalization("#buffed_x_with_a_y_for_z", {
    ["en"] = "Buffed %s with %s for %d seconds"
})
translate.AddLocalization("#removed_your_nail", {
    ["en"] = "%s removed one of your nails"
})
translate.AddLocalization("#giving_items_to", {
    ["en"] = "Giving items to %s"
})

-- Remantling/Crafting messages
translate.AddLocalization("#weapon_remantler", {
    ["en"] = "Remantler"
})
translate.AddLocalization("#remantle_success", {
    ["en"] = "Weapon Remantled:"
})
translate.AddLocalization("#remantle_success_tr", {
    ["en"] = "Trinket Remantled:"
})
translate.AddLocalization("#remantle_used", {
    ["en"] = "%d scrap has been created in your remantler."
})
translate.AddLocalization("#alchemy_used", {
    ["en"] = "%d alchemical ore has been created in your alchemy table."
})
translate.AddLocalization("#remantle_cannot", {
    ["en"] = "You already have an upgraded weapon of this type."
})
translate.AddLocalization("#remantle_cannot_switch", {
    ["en"] = "You can't switch this weapon to another remantle variant."
})
translate.AddLocalization("#remantle_branch_disabled", {
    ["en"] = "Switching to this weapon variant is disabled."
})

-- Inventory/trinket messages
translate.AddLocalization("#obtained_a_inv", {
    ["en"] = "%s added to inventory"
})
translate.AddLocalization("#you_already_have_this_trinket", {
    ["en"] = "You already have this trinket in your inventory."
})
translate.AddLocalization("#you_already_have_this_trait", {
    ["en"] = "You already have this trait enabled."
})
translate.AddLocalization("#swapped_trinket", {
    ["en"] = "You've swapped your trinket with an upgraded one."
})
translate.AddLocalization("#they_already_have_this_trinket", {
    ["en"] = "They already have this trinket in their inventory."
})
translate.AddLocalization("#they_already_have_too_many", {
    ["en"] = "They already have too many of these trinkets."
})
translate.AddLocalization("#you_cannot_carry_more_comps", {
    ["en"] = "You cannot carry more crafting components."
})
translate.AddLocalization("#they_cannot_carry_more_comps", {
    ["en"] = "They cannot carry more crafting components."
})
translate.AddLocalization("#you_require_an_alchemists_wand", {
    ["en"] = "You require an Alchemist's Wand to pick this up."
})
translate.AddLocalization("#obtained_inv_item_from_z", {
    ["en"] = "Obtained %s from %s added to inventory"
})

-- Deployable/Item messages
translate.AddLocalization("#deployable_lost", {
    ["en"] = "Your %s was lost."
})
translate.AddLocalization("#deployable_claimed", {
    ["en"] = "You've claimed a %s."
})
translate.AddLocalization("#trinket_consumed", {
    ["en"] = "Your %s has been consumed and activated."
})
translate.AddLocalization("#trinket_used", {
    ["en"] = "Your %s has been activated."
})
translate.AddLocalization("#skill_used", {
    ["en"] = "Your %s skill has triggered."
})
translate.AddLocalization("#ran_out_of_ammo", {
    ["en"] = "Your %s has run out of ammo."
})
translate.AddLocalization("#trinket_recharged", {
    ["en"] = "Your %s has recharged and is ready to use again."
})

-- Evolution/Progression messages
translate.AddLocalization("#evolves_in_to_x_on_wave_y", {
    ["en"] = "Evolves in to %s on wave %d."
})
translate.AddLocalization("#evolves_in_to_x_in_special", {
    ["en"] = "Evolves in to %s in special circumstances."
})
translate.AddLocalization("#you_have_been_awarded_xp_for_cades", {
    ["en"] = "You have been awarded %d XP for constructing barricades."
})
translate.AddLocalization("#you_have_been_awarded_points_for_cades", {
    ["en"] = "You have been awarded %d points for constructing barricades."
})
translate.AddLocalization("#need_to_be_near_transponder", {
    ["en"] = "You need to be near a Barricade Transponder!"
})
translate.AddLocalization("#cant_buy_props", {
    ["en"] = "You can't buy that prop!"
})
translate.AddLocalization("#weapon_tier_x_unlocked", {
    ["en"] = "Weapon tier %d unlocked."
})
translate.AddLocalization("#past_wave_buy_limit", {
    ["en"] = "This item is no longer purchasable."
})
translate.AddLocalization("#receieved_x_dark_essence_for_killing_y", {
    ["en"] = "Received %d Dark Essence for killing %s."
})
translate.AddLocalization("#gunk_jump_message", {
    ["en"] = "Press JUMP to escape!!!"
})

-- Objective stuff
translate.AddLocalization("#class_not_unlocked_yet_unlocked_in_x", {
    ["en"] = "That class is not unlocked yet. It will be unlocked in %s."
})
translate.AddLocalization("#class_is_locked_obj", {
    ["en"] = "This class is locked in objective maps!"
})
translate.AddLocalization("#zombie_in_x", {
    ["en"] = "Wave %s zombies will be unlocked in %s"
})
translate.AddLocalization("#you_will_be_x_in_y", {
    ["en"] = "You will become %s in %s!"
})
translate.AddLocalization("#x_will_be_y_in_z", {
    ["en"] = "%s will become %s in %s!"
})

-- Skill system messages
translate.AddLocalization("#unspent_skill_points_press_x", {
    ["en"] = "You have unspent skill points. Press %q to unlock new skills."
})
translate.AddLocalization("#unspent_dark_essence_press_x", {
    ["en"] = "You have unspent Dark Essence. Press %q to open the Dark Market."
})
translate.AddLocalization("#x_requires_a_skill_you_dont_have", {
    ["en"] = "%s requires a skill you don't have!"
})
translate.AddLocalization("#you_ascended_to_level_x", {
    ["en"] = "You have ascended to level %d!"
})
translate.AddLocalization("#you_have_remorted_now_rl_x", {
    ["en"] = "You have remorted and ascended to remort level %d!"
})
translate.AddLocalization("#you_now_have_x_extra_sp", {
    ["en"] = "You now have %d extra skill points!"
})
translate.AddLocalization("#x_has_remorted_to_rl_y", {
    ["en"] = "%s has remorted to remort level %d!!"
})
translate.AddLocalization("#you_have_reset_all", {
    ["en"] = "All of your skills, XP, and skill points have been reset."
})
