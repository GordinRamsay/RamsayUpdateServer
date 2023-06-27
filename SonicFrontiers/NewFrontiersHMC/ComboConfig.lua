local combo_config = {
  ------TAUNT TABLE----------------
  tauntTable = {
	[1] = {anim = "SEND_SIGNAL", voice = "ev2080_030", length = 1},
    [2] = {anim = "AWAKENING", voice = "si4000_032", length = 1.3},
    [3] = {anim = "IDLE_ACT08_SV", voice = "", length = 1.5},
    [4] = {anim = "IDLE_ACT09_SV", voice = "", length = 1.5}
  },
  tauntBonus = 0.8,
  -----------PRESENTATION----------
  Banter = true,
  Announcer = true,
  RankDisplay = true,
  RankDisplay_Super = true,
  -----------COMBO RANKS-----------
  rankSS = 1000,
  rankS = 700,
  rankA = 440,
  rankB = 280,
  rankC = 120,
  rankD = 40,
  -----------ATTACK POINTS---------
  AttackPoints = { --Frontiers breaks when this table is treated as an array in a module, thus the weird indexing.
    [1] = {["1"] = 20, ["2"] = 40, ["3"] = 70, ["4"] = 90, ["5"] = 120, count = 0}, --Parry
    [2] = {["1"] = 20, ["2"] = 7, ["3"] = 5, ["4"] = 4, ["5"] = 3, count = 0}, --Sonic Boom
    [3] = {["1"] = 30, ["2"] = 10, ["3"] = 8, ["4"] = 5, ["5"] = 4, count = 0}, --Cross Slash
    [4] = {["1"] = 40, ["2"] = 20, ["3"] = 10, ["4"] = 5, ["5"] = 5, count = 0}, --Loop Kick
    [5] = {["1"] = 50, ["2"] = 40, ["3"] = 30, ["4"] = 20, ["5"] = 10, count = 0}, --Homing Shot
    [6] = {["1"] = 25, ["2"] = 20, ["3"] = 10, ["4"] = 3, ["5"] = 1, count = 0}, --Stomp
    [7] = {["1"] = 35, ["2"] = 25, ["3"] = 15, ["4"] = 10, ["5"] = 5, count = 0}, --Cyclone Kick ("CHARGE")
    [8] = {["1"] = 30, ["2"] = 20, ["3"] = 10, ["4"] = 7, ["5"] = 5, count = 0}, --Wild Rush (Crasher)
    [9] = {["1"] = 35, ["2"] = 25, ["3"] = 15, ["4"] = 5, ["5"] = 1, count = 0}, --Grand Slam
    [10] = {["1"] = 10, ["2"] = 9, ["3"] = 8, ["4"] = 3.5, ["5"] = 3, count = 0}, --Punch/kick
    [11] = {["1"] = 25, ["2"] = 17, ["3"] = 10, ["4"] = 5, ["5"] = 4, count = 0}, --Slide
    [12] = {["1"] = 28, ["2"] = 12, ["3"] = 10, ["4"] = 8, ["5"] = 5, count = 0}, --Finisher Neutral
    [13] = {["1"] = 24, ["2"] = 12, ["3"] = 11, ["4"] = 10, ["5"] = 9, count = 0}, --Finisher Forward
    [14] = {["1"] = 25, ["2"] = 7, ["3"] = 5, ["4"] = 5, ["5"] = 5, count = 0}, --Finisher Backward
    [15] = {["1"] = 30, ["2"] = 14, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Left
    [16] = {["1"] = 30, ["2"] = 14, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Right
    [17] = {["1"] = 40, ["2"] = 30, ["3"] = 20, ["4"] = 10, ["5"] = 5, count = 0}, --Recovery Smash
    [18] = {["1"] = 25, ["2"] = 10, ["3"] = 7, ["4"] = 4, ["5"] = 1, count = 0}, --Pursuit Kick
	[19] = {["1]" = 30, ["2"] = 25, ["3"] = 20, ["4"] = 10, ["5"] = 5, count = 0} --QuickCyloop
  },
  ---------------------------------
  ------SUPER SONIC SPECIFICS------
  ---------------------------------
  useCustomRing = false,
  ringsEasy = 300,
  ringsNormal = 120,
  ringsHard = 60,
  AttackPoints_Super = {
    [1] = {["1"] = 20, ["2"] = 40, ["3"] = 70, ["4"] = 90, ["5"] = 120, count = 0}, --Parry
    [2] = {["1"] = 20, ["2"] = 7, ["3"] = 5, ["4"] = 4, ["5"] = 3, count = 0}, --Sonic Boom
    [3] = {["1"] = 30, ["2"] = 10, ["3"] = 8, ["4"] = 5, ["5"] = 4, count = 0}, --Cross Slash
    [4] = {["1"] = 40, ["2"] = 20, ["3"] = 10, ["4"] = 5, ["5"] = 5, count = 0}, --Loop Kick
    [5] = {["1"] = 50, ["2"] = 40, ["3"] = 30, ["4"] = 20, ["5"] = 10, count = 0}, --Homing Shot
    [6] = {["1"] = 25, ["2"] = 20, ["3"] = 10, ["4"] = 3, ["5"] = 1, count = 0}, --Stomp
    [7] = {["1"] = 35, ["2"] = 25, ["3"] = 15, ["4"] = 10, ["5"] = 5, count = 0}, --Cyclone Kick ("CHARGE")
    [8] = {["1"] = 30, ["2"] = 20, ["3"] = 10, ["4"] = 7, ["5"] = 5, count = 0}, --Wild Rush (Crasher)
    [9] = {["1"] = 35, ["2"] = 25, ["3"] = 15, ["4"] = 5, ["5"] = 1, count = 0}, --Grand Slam
    [10] = {["1"] = 10, ["2"] = 9, ["3"] = 8, ["4"] = 3.5, ["5"] = 3, count = 0}, --Punch/kick
    [11] = {["1"] = 25, ["2"] = 17, ["3"] = 10, ["4"] = 5, ["5"] = 4, count = 0}, --Slide
    [12] = {["1"] = 28, ["2"] = 12, ["3"] = 10, ["4"] = 8, ["5"] = 5, count = 0}, --Finisher Neutral
    [13] = {["1"] = 24, ["2"] = 12, ["3"] = 11, ["4"] = 10, ["5"] = 9, count = 0}, --Finisher Forward
    [14] = {["1"] = 25, ["2"] = 7, ["3"] = 5, ["4"] = 5, ["5"] = 5, count = 0}, --Finisher Backward
    [15] = {["1"] = 30, ["2"] = 14, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Left
    [16] = {["1"] = 30, ["2"] = 14, ["3"] = 12, ["4"] = 10, ["5"] = 10, count = 0}, --Finisher Right
    [17] = {["1"] = 40, ["2"] = 30, ["3"] = 20, ["4"] = 10, ["5"] = 5, count = 0}, --Recovery Smash
    [18] = {["1"] = 25, ["2"] = 10, ["3"] = 7, ["4"] = 4, ["5"] = 1, count = 0}, --Pursuit Kick
	[19] = {["1]" = 30, ["2"] = 25, ["3"] = 20, ["4"] = 10, ["5"] = 5, count = 0} --QuickCyloop
  }
}
return combo_config
--------EXPLANATIONS--------
--Taunt Table:
--[[Self explanatory. 
	Anim is the animation to play.
	Voice is the voiceline to play from voice_rangers_event_en (or your selected language).
	Length is the amount of time (in seconds) that the taunt should play for.
	This table can be freely modified or expanded, and taunts will play in order.
]]
--Taunt Bonus:
--tauntBonus affects the amount of Style you get when taunting. The formula is (CurrentPhantomRush * tauntBonus).
--
--PRESENTATION:
--[[These affect various audio and visual components.
	Banter: Sonic plays a voiceline after combat.
	Announcer: Play a voiceline on earning a new rank.
	RankDisplay: Show your current combo rank.
	RankDisplay_Super: Show your current combo rank as Super Sonic.
]]
--COMBO RANKS:
--[[These are the number of Style Points you need to gain the corresponding Combo Rank.
	If you're interested in the standard version, here are the numbers used for that:
	rankSS = 500,
	rankS = 350,
	rankA = 220,
	rankB = 140,
	rankC = 80,
	rankD = 40
]]
--ATTACK POINTS:
--[[These are the amount of points you gain when using an attack.
	The first time you use an attack, you will gain the leftmost value (e.g. your first Parry will grant 20 points).
	If you use the move again, you will receive the next value in the list (e.g. your second consecutive parry grants 40 points.)
	If you use a *different* attack, all other moves will rewind one stage.
	--E.g. Parry > Parry > Sonic Boom > Parry would grant 120 points total.
	--Parry (20) > Parry (40, move to stage 3) > Sonic Boom (20, move Parry back to stage 2) > Parry (40).
	!!!!!!!!!!!!COUNT SHOULD NOT BE MODIFIED!!!!!!!!!!!!
	Count is an internal counter that tracks how stale each move is. You should not need to adjust this.
	It's worth noting that some moves trigger multiple times since Combat DX tracks your attacks based on your animation.
	Wild Rush, for example, procs twice, so your first use would grant 50 points and unstale everything else by 2 stages.
]]
--SUPER SONIC SPECIFICS:
--While Super Sonic has quite a few unique mechanics in the main Combat DX mod, this companion build has removed most of them.
--RINGS:
--[[These are the number of rings that Super Sonic will start each Titan fight with, based on difficulty. This mechanic isn't
    used if useCustomRing is set to false.
]]