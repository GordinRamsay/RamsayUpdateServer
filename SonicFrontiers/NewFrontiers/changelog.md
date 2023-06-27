## Combat DX - Version 1.5.1
- Fixed a missing configuration option. The Rank displays can now be properly toggled off as regular Sonic.

## Combat DX - Version 1.5
- Reworked the config system, reviving support for the playercommon merge tool. To configure Combat DX, open ComboConfig.lua inside the mod's folder.
- Virtually every aspect of the mod can be configured now, and you can do so in real-time by editing that file (if you're currently in a fight, changes will be applied once you finish the battle). If you want to implement your own take on the combo system within your own mods, go right ahead (provided credit is given). Documentation is provided at the bottom of the file.
- Removed the custom params on the Defender enemy.
- **NOTE:** I'm holding off on any other major updates until Update 3 drops. If the new characters are able to partake in combat, I will give them their own combo systems. Meanwhile, I'll still do maintenance on Combat DX if any issues arise. Thank you for the support.
The Hedgehog May Cry companion build will be updated sometime in the next couple days. I'll implement the same configuration system used here into that build, but it takes some time to set up.

## Combat DX - Version 1.4.7
- Updated the PlayerCommon RFL. Attack cameras are back!
- Removed the transition from Air Boost to Loop Kick, allowing regular Stomp to be used in combos. Loop Kick can still be activated from the After Air Boost state (delay your Stomp input slightly and you'll still get Loop Kick).
- Removed the transition from Slide to Loop Kick.
- Updated the Kronos GEDIT files to use level 10 Jellymen rather than Level 1. This makes platforming soldiers 1 Hit KO's once more.
- **NOTE:** Battle Rush is still not supported at the moment. I'm investigating possible solutions, but it may be a while.

## Combat DX - Version 1.4.5
- Added support for Update 1
- **NOTE:** As tools as still being updated/fixed, there are a few temporary measures. Extreme Mode is not properly supported, Battle Rush is not supported, Sonic's abilities will not use their special cameras, and the nerfs to the Collect Item and Tower Battle quests are not implemented. This will be fixed once the RFL templates are updated.
- Chaos Island birds can now be ridden once more. This was caused by the input for Taunt not checking whether the player was on the ground.
- Minor filesystem and code reworks. Combat DX no longer needs to overwrite language-specific PACs and the Style code is slightly more logical.
- **TODO:** Once tools are updated, Version 1.5 will be pushed featuring fixes for the platforming enemies not dying in 1 hit and other issues introduced with Update 1. Battle Rush support may take longer as it doesn't currently support scripts.


## Combat DX - Version 1.4
- Greatly reworked the Supreme fight.
- Added config options for post battle dialogue and the rank announcer.
- Rebalanced the Soldier enemies on Ares.
- Made the combat dummy challenges easier to complete.
- Added a UI notification for Immediate bonuses (e.g. ring injections from a Skill Link)
- Added a letterbox effect during Quick Cyloop for regular Sonic.
- Slightly rebalanced Strider.
- Taunts will now play in a fixed order.
- Taunts will drain less Phantom Rush and grant slightly more Style Score.
- Rewrote the code for in-combat notifications to be more manageable going forward.


## Combat DX - Version 1.3
- Rewrote the code for Skill Links to be more manageable internally.
- Reduced the unlock requirement for Cyclone Kick.
- Rebalanced Super Sonic, Giganto and Knight.
- Super Sonic no longer gains Phantom Rush on hit.
- Super Sonic now regenerates Phantom Rush over time, based on difficulty, attack level and current Combo Rank.
- Super Sonic will now gain Style multiplier instead of a Rush multiplier from Skill Links.
- Getting hit as Super Sonic will now fully deplete the Phantom Rush gauge. On Normal and Hard, your Combo Rank will also be heavily reduced.
- Super Sonic will now earn a minimum of 25 rings from a Ring Bonus Skill Link.
- Rebalanced Super Sonic's Style requirements. Style Score is now earned faster but depletes faster.
- Super Sonic now gains Style Score from Quick Cyloop. Consecutive Quick Cyloops grant more score.
- Super Sonic now gains more Style Score from consecutive parries.
- Attempted to fix Style decay during Titan cutscenes/QTEs. This is not 100% effective, but it should help a bit.
- Reduced Rank notification spam during Super Sonic fights. There is now a 2 second window after changing Ranks before a new Rank can be granted.
- Lowered the damage on a few of Super Sonic's attacks (thanks to KirbyKrew661 for providing a starting point).
- Adjusted almost every move to inflict relevant Stun damage.
- Giganto can now be stunned after inflicting sufficient damage, droppping him to his knees for a few seconds.
- Decreased the Cyloop damage multiplier (2.5x > 2.0x)
- On Hard Mode, manual Cyloop is now disabled against Titans. Quick Cyloop still functions.
- Added a letterbox effect to Quick Cyloop cinematics during the Titan fights.
- (Mostly) fixed the bug where Giganto was immune to Quick Cyloop. The move will occasionally fail if you activate it inside a boss or during the wrong animation, but these are issues with the move itself and unrelated to Combat DX.
- Knight is less susceptible to Cyloop.
- Increased Wyvern's HP (50,000 > 75,000.)
- Increased the speed of Power Boost while chasing Wyvern on the red path so that it's actually faster than standard boosting (35 > 70.)
- (Hopefully) tweaked the Item Collection minigame on Chaos to accommodate lower damage.
- (Hopefully) fixed an issue where Super Sonic's Phantom Rush drain mechanic would activate too early.
- Tweaked some pop-ups to reflect the new Super Sonic changes. The text has only been updated for English to keep file size low.
- Slightly increased the maximum attack value from level ups (this is a base value that applies to every move in the game.)

## Combat DX - Version 1.2.2
- Fixed a bug with the Taunt mechanic that forced you out of combat.

## Combat DX - Version 1.2.1
- Properly implemented the changes from V1.2 (forgot to update most of the .pacs last time.)
- Added a Taunt mechanic. By crouching in combat for a brief moment, Sonic will perform one of four, randomly selected Taunts. These add to your Style Score at the cost of your Phantom Rush meter.

## Combat DX - Version 1.2
- Renamed the mod based on feedback.
- A companion mod specifically for Hedgehog May Cry can now be found on the GameBanana page for this mod.
- Faster Elder Koco leveling incorporated.
- Added extra Attack level scaling. You now gain more Phantom Rush based on your Attack level and your selected difficulty (at max attack, the multiplier is 1.49x/1.32x/1.24x on Easy/Normal/Hard). Defense scaling may be added in a future update, depending on feedback.
- Spin Slash adjusted. The attack now completes much faster but consumes roughly the same amount of meter.
- Corrected an oversight where a Double Multiplier bonus could reduce meter gain.
- Fixed a bug where Cyclone Kick wouldn't consistently add to Skill Links.
- Added a new UI pop-up when gaining an extra Quick Cyloop charge.
- Tower HP in "The Best Defense" quest has been reduced to account for Sonic's lower damage (20 HP > 10 HP).
- Pursuit Kick now stales faster (15/14/13/12/11 > 15/10/7/4/1).

## New Frontiers - Version 1.1
- Fixed issue where the combat system didn't activate when fighting Giganto
- Fixed an issue where the combat system broke when fighting Supreme (Sonic will no longer spam voice lines, meter will function as expected)
- Slightly increased the damage on your basic combo
- Lowered Bit Generator HP (these now die in 1 hit, as expected)
- Lowered health on the Umbrella enemy
- Lowered Soldier aggro
- Reduced Soldier HP on Ouranos
- Increased EXP granted in the Tutorial
- Restored access to all of Sonic's attacks in the first Tutorial encounter
- Nerfed the Phantom Rush damage on Pursuit Kick
- Increased Super Sonic's damage output on Basic Combo Finishers
- Reduced Super Sonic meter cost for basic attacks

## New Frontiers - Version 1.0
- Initial release