-- 
-- Quest Gruesome, But Necessaryitem use conditions and morph model
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|128 WHERE `entry`=24095 ;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=43036;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 43036, 0, 0, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 0, 31, 1, 3, 23664, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Warrior AND"),
(17, 0, 43036, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Warrior OR"),
(17, 0, 43036, 0, 1, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 1, 31, 1, 3, 23663, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Shield-Maiden AND"),
(17, 0, 43036, 0, 1, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Shield-Maiden OR"),
(17, 0, 43036, 0, 2, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 2, 31, 1, 3, 23661, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Tribesman AND"),
(17, 0, 43036, 0, 2, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a deadWinterskorn Tribesman OR"),
(17, 0, 43036, 0, 3, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 3, 31, 1, 3, 23665, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Raider AND"),
(17, 0, 43036, 0, 3, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Raider OR"),
(17, 0, 43036, 0, 4, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 4, 31, 1, 3, 23666, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Berserker AND"),
(17, 0, 43036, 0, 4, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Berserker OR"),
(17, 0, 43036, 0, 5, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 5, 31, 1, 3, 23662, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Woodsman AND"),
(17, 0, 43036, 0, 5, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Woodsman OR"),
(17, 0, 43036, 0, 6, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 6, 31, 1, 3, 23669, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Oracle AND"),
(17, 0, 43036, 0, 6, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Oracle OR"),
(17, 0, 43036, 0, 7, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 7, 31, 1, 3, 23668, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Rune-Caster AND"),
(17, 0, 43036, 0, 7, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Rune-Caster OR"),
(17, 0, 43036, 0, 8, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 8, 31, 1, 3, 23667, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Rune-Seer AND"),
(17, 0, 43036, 0, 8, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Rune-Seer OR"),
(17, 0, 43036, 0, 9, 1, 1, 43059, 0, 0, 1, 0, 0, "", "Spell 'Dismembering Corpse' can only be used if target doesn't have the aura 'Gruesome, But Necessary: Vrykul On Dismember' AND"),
(17, 0, 43036, 0, 9, 31, 1, 3, 23670, 0, 0, 0, 0, "", "Spell Dismembering Corpse targets Winterskorn Elder AND"),
(17, 0, 43036, 0, 9, 36, 1, 0, 0, 0, 1, 0, 0, "", "Spell Dismembering Corpse only targets a dead Winterskorn Elder");