return {
	-- // Settings Menu

	settings_submenu_title = "SETTINGS";
	settings_submenu_sounds = "Audio";
	settings_submenu_graphics = "Graphics";
	settings_submenu_controls = "Controls";
	settings_submenu_misc = "Etc.";

	settings_language_self = "English"; -- Language name, not "English" translation

	settings_options_on = "On";
	settings_options_off = "Off";

	settings_audio_voice = "Voices";
	settings_audio_effects = "Effects";
	settings_audio_music = "Music";
	settings_audio_hitsounds = "Hitsounds";

	settings_controls_input_buffering = "Input Buffering";
	settings_controls_input_buffering_time = "Buffer Time";
	settings_controls_aim_type = "Aim Type";
	settings_controls_keybinds = "Keybinds";
	settings_controls_keybinds_profile = "Keybinds Profile";
	settings_controls_mobile_input_method = "Input Method (Mobile)";
	settings_controls_target = "Hold for Target";
	settings_controls_camera_smoothness = "Camera Smoothness";

	settings_effects_hiteffect = "Hit Effect";
	settings_effects_barrage = "Barrage Effect";
	settings_effects_wind = "Wind Effect";
	settings_effects_timestop = "Timestop Effect";
	settings_effects_projectile = "Projectile Debris";

	settings_graphics_blur = "Blur";
	settings_graphics_bloom = "Bloom";
	settings_graphics_shadows = "Shadows";
	settings_graphics_distanceblur = "Depth Of Field";
	settings_graphics_camshake = "Camera Shaking";
	settings_graphics_camshake_intensity = "CamShake Intensity";
	settings_graphics_rays = "Sun Rays";
	settings_graphics_effects = "Effects";
	settings_graphics_motionblur = "Motion Blur";
	settings_graphics_alwaysday = "Always Day";
	settings_graphics_dynamicfov = "Dynamic FOV";
	settings_graphics_impactframes = "Impact Frames";
	settings_graphics_performance = "Performance Mode";
	settings_graphics_camweight = "Camera Weight";

	settings_misc_age = "Server Age";
	settings_misc_combo = "Combo Gui";
	settings_misc_lowhp = "Low HP FX";
	settings_misc_debug = "Debug Gui";
	settings_misc_tips = "Random Tips";
	settings_misc_hitbox = "Show Hitboxes";
	settings_misc_fpswarning = "FPS Warning";
	settings_misc_cutscene = "Skip Cutscenes";
	settings_misc_stun = "Stun Indicator";
	settings_misc_gang = "Show Gang Roles";
	settings_misc_snapshot = "Snapshots";
	settings_misc_language = "Languages";


	-- // Tips

	--[[
		[key:Button] for the message to use the KeyCode Name the player has set, KeyCode Names should not be translated
		Example: "Press [key:Barrage] to barrage" would turn into "Press E to barrage"
			
		Button Names: Barrage, Block, Dodge, Heavy, Kick, Mouse, Movement, ProjectileA, ProjectileB, Run, SpecialA, SpecialB, SpecialC, Summon, Taunt
	--]]

	tips_tip1 = "You can press [key:Dodge] while down to get up quicker, granting you i-frames during the getup animation.";
	tips_tip2 = "Be sure to join the Community Server for more sneaks and updates. We're also open to suggestions and bug reports.";
	tips_tip3 = "Asking for admin abilities won't get you admin abilities.";
	tips_tip4 = "You can hold [key:Heavy] to charge your Heavy Punch. A fully charged Heavy Attack usually can't be parried and can break blocks.";
	tips_tip5 = "Your settings are highly customizable. Feel free to customize to your liking.";
	tips_tip6 = "Moves may have low cooldown, but don't go around spamming the same move. It will stale in damage, knockback, and even lose stun.";
	tips_tip7 = "The Input Buffer system allows you use buffer moves before your current move ends. Be sure to use this to your advantage with combos.";
	tips_tip8 = "You take more damage when your stamina is low, try not to run too much.";
	tips_tip9 = "There is no such thing as random killing in a sandbox fighting game.";
	tips_tip10 = "Projectiles abide by gravity so be sure to aim accordingly!";
	tips_tip11 = "Be sure to explore the map, you may find some cool things lying around!";
	tips_tip12 = "Don't forget to check !cmds, private server owners have a massive list to mess around with.";
	tips_tip13 = "Running away from fights puts you in more danger than facing your opponent head on. Never look away from them!";
	tips_tip14 = "You can parry most attacks by pressing or releasing [key:Block] right before the impact, granting you invincibility.";
	tips_tip15 = "Spot dodging will grant full invincibility time regardless of your stamina.";
	tips_tip16 = "When below 30% HP with Crazy Diamond, you will be put on a timer before entering rage mode but you can press [key:SpecialC] to activate it early.";
	tips_tip17 = "As a non-stand user, you can attack stands that are actively using moves. This also applies to stand-users with character attacks.";
	tips_tip18 = "As a stand user, you can begin a stand attack while attacking with your character. A common application would be S.Off-[key:Mouse] x3 > [key:Summon] > [key:Barrage]";
	tips_tip19 = "S.Off and S.On is common terminology in the community for Stand-Off and Stand-On respectively.";
	tips_tip20 = "Stopping time is very expensive and will expend all your cards during usage. Be sure to have plenty if you plan to stop time effectively.";
	tips_tip21 = "Star Platinum's Star Launcher move damages everyone in the path of the person you're throwing. Be sure to aim at crowds for extra meter gain!";

	tips_rker = "Remember, random killing does not exist in a fighting game such as this one.";


	-- // System Messages

	system_voice_system = "[SYSTEM]";
	system_voice_console = "[CONSOLE]";
	system_voice_tip = "[TIP]";

	system_settings_snapshot_warning = "Snapshot settings are experimental and will not save across servers.";

	system_maploader_error_unregistered = "Selected map is not registered! You may experience errors";
	system_maploader_error_outdated = "Selected map is outdated! You may experience errors";
	system_maploader_error_invalid = "Selected map does not have a valid version label! You may experience errors";


	-- // Generic / Commonly Shared Moves

	moves_generic_heavy = "Heavy Punch";
	moves_generic_barrage = "Barrage";
	moves_generic_dodge = "Dodge";
	moves_generic_neutral = "Neutral";

	moves_common_slam = "Ground Slam";
	moves_common_uppercut = "Uppercut";
	moves_common_legsweep = "Leg Sweep";
	moves_common_timestop = "Timestop";
	moves_common_quicktimestop = "Quick Timestop";
	
	
	-- // Standless
	
	names_standless = "None";
	

	-- // Star Platinum

	names_starplatinum = "Star Platinum";

	moves_starplatinum_heavy = "Skull Crusher";
	moves_starplatinum_kick = "High Flyer";
	moves_starplatinum_kick2 = "Back Off";
	moves_starplatinum_starbreaker = "Star Breaker";
	moves_starplatinum_rockthrow = "Rock Throw";
	moves_starplatinum_soda = "Refreshment";
	moves_starplatinum_beatdown = "beatdown name";
	moves_starplatinum_tandem = "Judgement";
	moves_starplatinum_starfinger = "Star Finger";
	moves_starplatinum_launcher = "Star Launcher";
	
	
	-- // The World
	
	names_theworld = "The World";


	-- // Crazy Diamond

	names_crazydiamond = "Crazy Diamond";

	moves_crazydiamond_beatdown = "Dora Pummel";
	moves_crazydiamond_shoulderbash = "Shoulder Bash";
	moves_crazydiamond_armswideopen = "Arms Wide Open";
	moves_crazydiamond_headbutt = "Headbutt";
	moves_crazydiamond_doublejab = "Double Jab";
	moves_crazydiamond_bike = "Delivery Star";
	moves_crazydiamond_cutter = "Blood Cutter";
	moves_crazydiamond_glass = "Glass Shard";
	moves_crazydiamond_heal = "Restoration";
	moves_crazydiamond_rage = "Rage";
	moves_crazydiamond_rifle = "Rifle Round";
	moves_crazydiamond_tandem = "You're In My Range";
	moves_crazydiamond_wall = "Wall Creation";
	moves_crazydiamond_rageuppercut = "Enraged Uppercut";
	
	
	-- // D4C
	
	names_d4c = "D4C";


	-- // Whitesnake

	names_whitesnake = "Whitesnake";


	-- // Star Platinum: The World

	names_starplatinumtheworld = "Star Platinum: The World";

	moves_starplatinumtheworld_kick = "Axe Kick";
	moves_starplatinumtheworld_dash = "Platinum Dash";
	moves_starplatinumtheworld_jab = "Quick Jab";
	moves_starplatinumtheworld_slam = "Platinum Slam";
	moves_starplatinumtheworld_beatdown = "I hate things that are a pain...";
	moves_starplatinumtheworld_bearing_single = "Bearing Round";
	moves_starplatinumtheworld_bearings = "Bearing Rounds";
	moves_starplatinumtheworld_burst = "Burst";
	moves_starplatinumtheworld_campfire = "Campfire";
	moves_starplatinumtheworld_counter = "Counter";
	
	
	-- // Spin
	
	names_spin = "Spin";


	-- // Boxing

	names_boxing = "Boxing";

	moves_boxing_ribcrusher = "Rib Crusher";
	moves_boxing_jawbreaker = "Jawbreaker";
	moves_boxing_gutpunch = "Gut Punch";
	moves_boxing_kopunch = "KO Punch";
	moves_boxing_onetwo = "One-Two";
	moves_boxing_grab = "Grab And Jab";
	moves_boxing_counter = "Slip Counter";
	moves_boxing_haymaker = "Jolt Haymaker";
	moves_boxing_lunge = "Straight Lunge";
	moves_boxing_rapidjab = "Rapid Jab";
}
