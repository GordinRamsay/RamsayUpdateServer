## Combat DX - Version 2.0.2
- Fixed the bug where Super Sonic wouldn't work properly in the Giganto fight. This is from an issue in the base game where Sonic Team accidentally put in a call that completely shuts down the Lua sequence once you start the fight. Whoops.

## Combat DX - Version 2.0.1
- Fixed various crashing issues. You can now start a fresh save file and play Arcade Mode.
- Hopefully fixed a hardlock when dying as Super Sonic.
- Tightened combat detection. You should no longer lose a combo just from carrying an enemy outside of its territory.
- Tightened character swap detection. Combat DX should now always detect when you've swapped to Super Sonic.
- (Hopefully) fixed an issue where characters would play the incorrect voices.
- Tweaked the Tension system for Super Sonic. The higher your combo, the more Critical Hit damage you'll deal.
- Tweaked the Phantom Rush gain formula for Super Sonic. Fights should be a bit more bearable at low levels.
- (Hopefully) made the tutorial slightly more tolerable. You should now receive 10,000 skill points and Phantom Rush before the first combat encounter.

## Combat DX - Version 2.0.0
- Rewrote the entire thing. Combat DX is now an HMM code rather than Lua scripts.
- The tutorial has been removed, though CDX will be fully active from the start of the game. The tutorial may be re-added later, it just wasn't practical to do in an HMM code.
- There are bugs, and there's still some stuff that will be reimplemented later (like config options and post-battle banter).
- Added basic support for Amy, Knuckles and Tails. They lack Aspects and Skill Links at the moment, but those will be added later.
- Combat DX now works in Battle Rush. It won't work in the first few trials of Another Story, but it will work in Master King's trial.
- Generally improved UI in the mod. You will now be notified when a Skill Link is active, you will be able to see which moves are currently in the Link, you will be notified when you level up a Link, and you will get detailed information about a Bonus when you attain one.
- Changed Skill Link bonuses a bit. Notably, Cyloop will now grant an increase to your critical strike chance/damage instead of awarding Rings when used as the first move in a Link.
- Implemented a basic Tension system. You now gain a chance to inflict critical strikes based on your current Combo count.
- Implemented an Aspect system. As Sonic, hold the Left Stick (Light Dash input) then press A, B, Y or X to activate the aspect of Amy, Tails, Sonic or Knuckles respectively. Press the input again to disable all aspects. This can be done outside of battle.
- Aspects are similar to style switching in Devil May Cry. They will change the properties of your moves, making your combat lean into a certain archetype, but you can swap between them at any time. Successfully parrying while an aspect is active will grant a (stacking) bonus that only resets upon taking damage or leaving combat.
- Amy's aspect lowers gravity and generally makes your attacks launch enemies or stall them in the air. The Phantom Rush drain rate slightly increases, but successful parries raise your minimum damage.
- Tails' aspect greatly reduces damage and greatly reduces the drain rate of Phantom Rush, making it easy to acquire and maintain. Successful parries grant rings and increase the damage of your critical strikes. This aspect halves the Style gained in combat.
- Sonic's aspect greatly speeds up your attacks, moderately increases the Phantom Rush drain rate, and slightly reduces your damage dealt but ups the base critical strike damage from 3x to 3.25x. Successful parries grant +10% critical strike chance. This aspect halves the Style gained in combat.
- Knuckles' aspect slightly increases gravity, moderately increases damage dealt, greatly increases the drain rate of Phantom Rush, and generally makes your attacks launch enemies away. Successful parries will increase your maximum damage.
- The player is now vulnerable during taunts, but you can cancel them at any time.

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