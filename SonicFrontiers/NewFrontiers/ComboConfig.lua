local combo_config = {
  ------BASE RUSH MULTIPLIER------
  rushScalingEasy = 200,
  rushScalingNormal = 300,
  rushScalingHard = 400,
  ------DIFFICULTY MULTIPLIER------
  difficultyEasy = 1.2,
  difficultyNormal = 1,
  difficultyHard = 0.8,
  ------TAUNT TABLE----------------
  tauntTable = {
	[1] = {anim = "SEND_SIGNAL", voice = "ev2080_030", length = 1},
    [2] = {anim = "AWAKENING", voice = "si4000_032", length = 1.3},
    [3] = {anim = "IDLE_ACT08_SV", voice = "", length = 1.5},
    [4] = {anim = "IDLE_ACT09_SV", voice = "", length = 1.5}
  },
  tauntBonus = 0.5,
  -----------PRESENTATION----------
  Letterboxing = true,
  Letterboxing_Super = true,
  Banter = true,
  Announcer = true,
  RankDisplay = true,
  RankDisplay_Super = true,
  -----------COMBO RANKS-----------
  rankSS = 500,
  rankS = 350,
  rankA = 220,
  rankB = 140,
  rankC = 80,
  rankD = 40,
  -----------ATTACK POINTS---------
  AttackPoints = { --Frontiers breaks when this table is treated as an array in a module, thus the weird indexing.
    [1] = {["1"] = 20, ["2"] = 25, ["3"] = 30, ["4"] = 35, ["5"] = 40, count = 0}, --Parry
    [2] = {["1"] = 10, ["2"] = 7, ["3"] = 5, ["4"] = 4, ["5"] = 3, count = 0}, --Sonic Boom
    [3] = {["1"] = 15, ["2"] = 10, ["3"] = 8, ["4"] = 5, ["5"] = 4, count = 0}, --Cross Slash
    [4] = {["1"] = 30, ["2"] = 20, ["3"] = 10, ["4"] = 5, ["5"] = 5, count = 0}, --Loop Kick
    [5] = {["1"] = 15, ["2"] = 13, ["3"] = 11, ["4"] = 10, ["5"] = 9, count = 0}, --Homing Shot
    [6] = {["1"] = 15, ["2"] = 10, ["3"] = 5, ["4"] = 3, ["5"] = 1, count = 0}, --Stomp
    [7] = {["1"] = 25, ["2"] = 20, ["3"] = 15, ["4"] = 10, ["5"] = 5, count = 0}, --Cyclone Kick ("CHARGE")
    [8] = {["1"] = 20, ["2"] = 15, ["3"] = 10, ["4"] = 7, ["5"] = 5, count = 0}, --Wild Rush (Crasher)
    [9] = {["1"] = 20, ["2"] = 10, ["3"] = 5, ["4"] = 3, ["5"] = 1, count = 0}, --Grand Slam
    [10] = {["1"] = 5, ["2"] = 4.5, ["3"] = 4, ["4"] = 3.5, ["5"] = 3, count = 0}, --Punch/kick
    [11] = {["1"] = 10, ["2"] = 8, ["3"] = 6, ["4"] = 5, ["5"] = 4, count = 0}, --Slide
    [12] = {["1"] = 14, ["2"] = 12, ["3"] = 10, ["4"] = 8, ["5"] = 5, count = 0}, --Finisher Neutral
    [13] = {["1"] = 12, ["2"] = 12, ["3"] = 11, ["4"] = 10, ["5"] = 9, count = 0}, --Finisher Forward
    [14] = {["1"] = 10, ["2"] = 7, ["3"] = 5, ["4"] = 5, ["5"] = 5, count = 0}, --Finisher Backward
    [15] = {["1"] = 16, ["2"] = 14, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Left
    [16] = {["1"] = 16, ["2"] = 14, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Right
    [17] = {["1"] = 30, ["2"] = 10, ["3"] = 5, ["4"] = 5, ["5"] = 5, count = 0}, --Recovery Smash
    [18] = {["1"] = 15, ["2"] = 10, ["3"] = 7, ["4"] = 4, ["5"] = 1, count = 0} --Pursuit Kick
  },
  ---------------------------------
  ------SUPER SONIC SPECIFICS------
  ---------------------------------
  rushRegenBase = 8,
  rushRegenAdd_Easy = 15,
  rushRegenAdd_Normal = 25,
  rushRegenAdd_Hard = 35,
  useCustomRing = true,
  ringsEasy = 300,
  ringsNormal = 120,
  ringsHard = 60,
  AttackPoints_Super = {
    [1] = {["1"] = 30, ["2"] = 35, ["3"] = 40, ["4"] = 45, ["5"] = 50, count = 0}, --Parry
	[2] = {["1"] = 25, ["2"] = 15, ["3"] = 7, ["4"] = 4, ["5"] = 3, count = 0}, --Sonic Boom
	[3] = {["1"] = 30, ["2"] = 25, ["3"] = 8, ["4"] = 5, ["5"] = 4, count = 0}, --Cross Slash
	[4] = {["1"] = 35, ["2"] = 25, ["3"] = 10, ["4"] = 5, ["5"] = 5, count = 0}, --Loop Kick
	[5] = {["1"] = 50, ["2"] = 40, ["3"] = 25, ["4"] = 10, ["5"] = 9, count = 0}, --Homing Shot
	[6] = {["1"] = 20, ["2"] = 15, ["3"] = 10, ["4"] = 3, ["5"] = 1, count = 0}, --Stomp
	[7] = {["1"] = 25, ["2"] = 20, ["3"] = 15, ["4"] = 10, ["5"] = 5, count = 0}, --Cyclone Kick ("CHARGE")
	[8] = {["1"] = 30, ["2"] = 20, ["3"] = 10, ["4"] = 7, ["5"] = 5, count = 0}, --Crasher
	[9] = {["1"] = 70, ["2"] = 50, ["3"] = 30, ["4"] = 20, ["5"] = 1, count = 0}, --Grand Slam
	[10] = {["1"] = 5, ["2"] = 4.5, ["3"] = 4, ["4"] = 3.5, ["5"] = 3, count = 0}, --Punch/kick
	[11] = {["1"] = 10, ["2"] = 8, ["3"] = 6, ["4"] = 5, ["5"] = 4, count = 0}, --Slide
	[12] = {["1"] = 28, ["2"] = 20, ["3"] = 10, ["4"] = 8, ["5"] = 5, count = 0}, --Finisher Neutral
	[13] = {["1"] = 24, ["2"] = 17, ["3"] = 11, ["4"] = 10, ["5"] = 9, count = 0}, --Finisher Forward
	[14] = {["1"] = 20, ["2"] = 13, ["3"] = 8, ["4"] = 5, ["5"] = 5, count = 0}, --Finisher Backward
	[15] = {["1"] = 32, ["2"] = 20, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Left
	[16] = {["1"] = 32, ["2"] = 20, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Right
	[17] = {["1"] = 30, ["2"] = 10, ["3"] = 5, ["4"] = 5, ["5"] = 5, count = 0}, --Recovery Smash
	[18] = {["1"] = 25, ["2"] = 20, ["3"] = 13, ["4"] = 12, ["5"] = 11, count = 0}, --Pursuit Kick
	[19] = {["1"] = 30, ["2"] = 40, ["3"] = 50, ["4"] = 70, ["5"] = 80, count = 0} --Quick Cyloop
  },
  MeterDrain = {
    [1] = 0, --Parry
    [2] = 5, --Sonic Boom
    [3] = 10, --Cross Slash
    [4] = 30, --Loop Kick
    [5] = 35, --Homing Shot
    [6] = 15, --Stomp
    [7] = 12, --Cyclone Kick ("CHARGE")
    [8] = 7.5, --Crasher
    [9] = 35, --Grand Slam
    [10] = 1, --Punch
    [11] = 1, --Kick
    [12] = 5, --Finisher Neutral
    [13] = 5, --Finisher Forward
    [14] = 5, --Finisher Backward
    [15] = 5, --Finisher Left
    [16] = 5, --Finisher Right
    [17] = 35, --Recovery Smash
    [18] = 15, --Pursuit Kick
    [19] = 0 --Quick Cyloop
  }
}
return combo_config
--------EXPLANATIONS--------
--Base Rush Multiplier:
--[[Applies an increase to all Phantom Rush gains. The formula is 1 + (Attack Level/rushScaling.), to the nearest hundredth.
	By default, this caps at a 1.49x multiplier on Easy, 1.32x on Normal and 1.24x on Hard/Extreme.
]]
--Difficulty Multiplier:
--[[Applies a multiplier to various actions based on Difficulty:
    Decay threshold: Score starts decreasing if it's higher than (45 * DifficultyMultiplier)
	
	Damage Point Reduction: Reduces your score by ((StyleScore/2) * DifficultyMultiplier).
	Leaves you with 60%/50%/40% score left on Easy/Normal/Hard.
	
	Missed Parry Rush Reduction: Reduces your Phantom Rush gauge by (currentvalue * 0.5 * DifficultyMultiplier).
	Leaves you with 60%/50%/40% on Easy/Normal/Hard.
	
	Style formula: This formula is MovePointBonus * StaleMultiplier * DifficultyMultiplier * SingleStaleMultiplier.
	Usually the StaleMultipliers are just set to 1, so DifficultyMultiplier will usually just apply a +/- 20% Score multiplier.
]]
--Taunt Table:
--[[Self explanation. Anim is the animation to play.
	Voice is the voiceline to play from voice_rangers_event_en (or your selected language).
	Length is the amount of time (in seconds) that the taunt should play for.
	This table can be freely modified or expanded, and taunts will play in order.
]]
--Taunt Bonus:
--tauntBonus affects the amount of Style you get when taunting. The formula is (CurrentPhantomRush * tauntBonus).
--
--PRESENTATION:
--[[These affect various audio and visual components.
	Letterboxing: Display a letterbox effect when using Quick Cyloop.
	Letterboxing_Super: Display a letterbox effect when using Quick Cyloop as Super Sonic.
	Banter: Sonic plays a voiceline after combat.
	Announcer: Play a voiceline on earning a new rank.
	RankDisplay: Show your current combo rank.
	RankDisplay_Super: Show your current combo rank as Super Sonic.
]]
--COMBO RANKS:
--[[These are the number of Style Points you need to gain the corresponding Combo Rank.
	If you're interested in the HMC version, here are the numbers used for that:
	rankSS = 1000,
	rankS = 700,
	rankA = 440,
	rankB = 280,
	rankC = 120,
	rankD = 40
]]
--ATTACK POINTS:
--[[These are the amount of points you gain when using an attack.
	The first time you use an attack, you will gain the leftmost value (e.g. your first Parry will grant 20 points).
	If you use the move again, you will receive the next value in the list (e.g. your second consecutive parry grants 25 points.)
	If you use a *different* attack, all other moves will rewind one stage.
	--E.g. Parry > Parry > Sonic Boom > Parry would grant 80 points total.
	--Parry (20) > Parry (25, move to stage 3) > Sonic Boom (10, move Parry back to stage 2) > Parry (25).
	!!!!!!!!!!!!COUNT SHOULD NOT BE MODIFIED!!!!!!!!!!!!
	Count is an internal counter that tracks how stale each move is. You should not need to adjust this.
	It's worth noting that some moves trigger multiple times since Combat DX tracks your attacks based on your animation.
	Wild Rush, for example, procs twice, so your first use would grant 35 points and unstale everything else by 2 stages.
]]
--SUPER SONIC SPECIFICS:
--Super Sonic has quite a few unique mechanics. The values in this field affect that.
--RUSH REGEN:
--[[Super Sonic's Phantom Rush naturally builds up over time. These values affect the speed of the buildup.
	The formula for Rush buildup is (rushRegenBase * comboRank/2)/60 (the /60 compensates for framerate). You will always gain
	at least 1 point per second.
  rushRegenBase: The base number of points that Super gains every second, before going through the above formula.
  rushRegenAdd_Easy/Normal/Hard: The modifier used to set your initial base rush regen in the formula:
								 rushRegenBase + (AttackLevel/rushRegenAdd). This is rounded to the nearest hundredth.
]]
--RINGS:
--[[These are the number of rings that Super Sonic will start each Titan fight with, based on difficulty. This mechanic isn't
    used if useCustomRing is set to false.
]]
--METER DRAIN:
--When Phantom Rush is active, each move consumes some of the meter. Meter Drain is the amount of meter lost.