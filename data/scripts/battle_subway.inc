EventScript_GearStation_ShowSubwayMap::
    lock
	special Special_ShowSubwayMap
    lock
	release
	end

EventScript_GearStation_BattleSubwayShop_TM::
	lock
	faceplayer
	setflag FLAG_SYS_BP_SHOP
	message BattleSubway_ExchangeServiceCorner_Text_WouldLikeToChoosePrize
	waitmessage
	pokemart Battle_Subway_TMs
	msgbox BattleSubway_ExchangeServiceCorner_Text_ThankYouVisitWithPoints
	clearflag FLAG_SYS_BP_SHOP
	release
	end

EventScript_GearStation_BattleSubwayShop_HeldItem::
	lock
	faceplayer
	setflag FLAG_SYS_BP_SHOP
	message BattleSubway_ExchangeServiceCorner_Text_WouldLikeToChoosePrize
	waitmessage
	pokemart Battle_Subway_Helditems
	msgbox BattleSubway_ExchangeServiceCorner_Text_ThankYouVisitWithPoints
	clearflag FLAG_SYS_BP_SHOP
	release
	end

BattleSubway_ExchangeServiceCorner_Text_WouldLikeToChoosePrize:
	.string "Hello!\p"
	.string "Welcome to the\n"
	.string "Exchange Service Corner!\p"
	.string "Would you like to trade in your BP\n"
	.string "for some fabulous prizes?$"

BattleSubway_ExchangeServiceCorner_Text_ThankYouVisitWithPoints:
	.string "Please save some BP\n"
	.string "and come see us again.$"

	.align 2
Battle_Subway_Helditems:
	.2byte ITEM_PROTEIN
	.2byte ITEM_CALCIUM
	.2byte ITEM_IRON
	.2byte ITEM_ZINC
	.2byte ITEM_CARBOS
	.2byte ITEM_HP_UP
	.2byte ITEM_POWER_BRACER
	.2byte ITEM_POWER_BELT
	.2byte ITEM_POWER_LENS
	.2byte ITEM_POWER_BAND
	.2byte ITEM_POWER_ANKLET
	.2byte ITEM_POWER_WEIGHT
	.2byte ITEM_TOXIC_ORB
	.2byte ITEM_FLAME_ORB
	.2byte ITEM_WHITE_HERB
	.2byte ITEM_POWER_HERB
	.2byte ITEM_ABSORB_BULB
	.2byte ITEM_CELL_BATTERY
	.2byte ITEM_RED_CARD
	.2byte ITEM_EJECT_BUTTON
	.2byte ITEM_WISE_GLASSES
	.2byte ITEM_CHOICE_SPECS
	.2byte ITEM_SCOPE_LENS
	.2byte ITEM_ZOOM_LENS
	.2byte ITEM_WIDE_LENS
	.2byte ITEM_MUSCLE_BAND
	.2byte ITEM_FOCUS_BAND
	.2byte ITEM_CHOICE_BAND
	.2byte ITEM_CHOICE_SCARF
	.2byte ITEM_FOCUS_SASH
	.2byte ITEM_RAZOR_CLAW
	.2byte ITEM_RAZOR_FANG
	.2byte ITEM_BRIGHT_POWDER
	.2byte ITEM_LIFE_ORB
	.2byte ITEM_IRON_BALL
	.2byte ITEM_AIR_BALLOON
	.2byte ITEM_BINDING_BAND
	.2byte ITEM_RARE_CANDY
	pokemartlistend

	.align 2
Battle_Subway_TMs:
	.2byte ITEM_TM_SMACK_DOWN
	.2byte ITEM_TM_ROUND
	.2byte ITEM_TM_SWAGGER
	.2byte ITEM_TM_PLUCK
	.2byte ITEM_TM_SLUDGE_WAVE
	.2byte ITEM_TM_ALLY_SWITCH
	.2byte ITEM_TM_INCINERATE
	.2byte ITEM_TM_QUASH
	.2byte ITEM_TM_EXPLOSION
	.2byte ITEM_TM_PSYCH_UP
	pokemartlistend


BattleFrontier_BattleTowerBattleRoom_Text_RecordCouldntBeSaved::
	.string "There was an error of some sort.\n"
	.string "Your record could not be saved.$"
	
BattleSubway_Text_SavingDontTurnOff::
	.string "Saving...\n"
	.string "Don't turn off the power.$"

BattleSubway_Text_PleaseSelectSomePokemonYouWishToEnter::
	.string "Please select {STR_VAR_1} Pokémon you wish\n"
	.string "to enter!$"

BattleSubway_Text_WouldYouLikeToSave::
	.string "Would you like to save the game?$"

BattleSubway_Text_WhatWouldYouLikeToDo::
	.string "What would you like to do?$"

BattleSubway_Text_TheSelectionWasCanceled::
	.string "The selection was canceled.$"

BattleSubway_Text_DoYouWantToReturnToNimbasaCity::
	.string "Do you want to return to Nimbasa City?$"

BattleSubway_Text_ReturnToNimbasaCity::
	.string "Well then, we'll return to Nimbasa City.$"

BattleSubway_Text_ThankYouForPlaying::
	.string "Thank you for playing!\p"
	.string "If you want to resume your challenge,\n"
	.string "please visit us again.\p"
	.string "We hope to see you again!$"

BattleSubway_Text_WeHopeToSeeYouAgain::
	.string "We hope to see you again!$"

BattleSubway_Text_TellMeYourOtherFeelings::
	.string "Thanks! Will you tell me your other\n"
	.string "feelings, too?$"

BattleSubway_Text_YouDidntSaveBeforeQuiting::
	.string "Excuse me!\p"
	.string "You didn't save before you quit your\n"
	.string "challenge last time.\p"
	.string "I am sorry, but you'll have to start\n"
	.string "your challenge over again.$"

BattleSubway_Text_GoodToSeeYouBackResumeChallenge::
	.string "It's good to see you back.\p"
	.string "Would you like to resume your challenge\n"
	.string "at the Battle Subway?$"

BattleSubway_Text_NowIWillGuideYou::
	.string "Now, I will guid you to the place\n"
	.string "where you interrupted your challenge.$"

BattleSubway_Text_WelcomeToTheBattleSubway::
	.string "Welcome to the Battle Subway!\p"
	.string "I will guide you to\n"
	.string "the {STR_VAR_1} Train here.$"

BattleSubway_Text_WouldYouLikeToBoardTheTrain::
	.string "Would you like to board\n"
	.string "the {STR_VAR_1} Train?$"

BattleSubway_Text_Info::
	.string "In the {STR_VAR_1} Train, you will battle\n"
	.string "using {STR_VAR_2} Pokémon.\p"
	.string "You may not have duplicate Pokémon\n"
	.string "or duplicate held items.\p"
	.string "All Pokémon will be temporarily set to\n"
	.string "Lv. 50 for the battles here.\p"
	.string "The {STR_VAR_1} Train has seven cars, so you\n"
	.string "will fight against {STR_VAR_3} Trainers.\p"
	.string "If you manage to defeat all {STR_VAR_3},\n"
	.string "you will arrive at a station and earn\l"
	.string "Battle Points (BP).\l"
	.string "Good luck!\p"
	.string "If you need a break from your challenge,\n"
	.string "remember to save the game!\p"
	.string "If you don't save, you'll have to start\n"
	.string "the challenge all over again.\l"
	.string "Please be aware of that!$"

BattleSubway_Text_NotEnoughValidMons::
	.string "You don't have {STR_VAR_1}\n"
	.string "eligible Pokémon!\p"
	.string "Please prepare {STR_VAR_1}\n"
	.string "different Pokémon\l"
	.string "and have each of them hold\l"
	.string "a different item to enter the battle.\p"
	.string "Eggs and Mythical Pokémon are\n"
	.string "not allowed to enter!$"

BattleSubway_Text_NowPleaseBoardTheTrain::
	.string "Now, please board\n"
	.string "the {STR_VAR_1} Train!$"

BattleSubway_Text_CurrentWinStreakNextOpponent::
	.string "Current winning streak: {STR_VAR_1}!\p"
	.string "Next car: No.{STR_VAR_2}!\n"
	.string "Continue to battle?$"

BattleSubway_Text_CancelYourChallenge::
	.string "Cancel your challenge?$"

BattleSubway_Text_SaveAndQuit::
	.string "Save and quit the game?$"

BattleSubway_Text_VideoWasSaved::
	.string "{PLAYER}'s battle has been saved as a\n"
	.string "Battle Video.$"

BattleSubway_Text_WouldYouLikeToSaveLastBattle::
	.string "Would you like to save the last battle as\n"
	.string "your Battle Video?$"

BattleSubway_Text_CongratulationYouReachedSevenStreak::
	.string "Congratulations! You've successfully\n"
	.string "reached a seven-win streak!\p"
	.string "Since you've won seven in a row,\n"
	.string "I present you with these Battle Points!$"

BattleSubway_Text_CongratulationYouDefeatedSubwayBoss::
	.string "Congratulations!\p"
	.string "You had a seven-win streak and\n"
	.string "brilliantly beat the Subway Boss,\l"
	.string "so I present you with these\l"
	.string "Battle Points.$"

BattleSubway_Text_PlayerReceivedBP::
	.string "{PLAYER} received {STR_VAR_1} BP!$"

BattleSubway_Text_PleaseEnjoyYourTimeHere::
	.string "Please enjoy your time here.\p"
	.string "If you would like to continue your\n"
	.string "challenge or go back to Nimbasa City,\l"
	.string "please talk to me.$"

BattleSubway_Text_NowYouCanChallengeSuperTrain::
	.string "And, {PLAYER}, now you have earned\n"
	.string "the right to challenge\l"
	.string "the Super {STR_VAR_1} Train!$"

BattleSubway_Text_ThisIsTheEndOfTrainLine::
	.string "This is the end of the {STR_VAR_1} Train line.\p"
	.string "When you want to return to Nimbasa City,\n"
	.string "please talk to me again.\p"
	.string "Please enjoy your time here.$"

BattleSubway_Text_SorrySuperTrainNotReady::
	.string "Welcome to the Battle Subway!\p"
	.string "I'm sorry, but this Super {STR_VAR_1} Train\n"
	.string "isn't ready yet.$"

BattleSubway_Text_SorryWifiTrainNotReady::
	.string "Welcome to the Battle Subway!\p"
	.string "I'm sorry, but this Wifi Train\n"
	.string "isn't ready yet.$"

BattleSubway_EventScript_GetChallengeStatus::
	frontier_getstatus
	end

BattleSubway_EventScript_Platform_StopPlayerAtConductor::
	getplayerxy VAR_TEMP_0, VAR_TEMP_1
	call_if_eq VAR_TEMP_1, 9, BattleSubway_EventScript_Platform_Pos1
	call_if_eq VAR_TEMP_1, 11, BattleSubway_EventScript_Platform_Pos2
	call_if_eq VAR_TEMP_1, 12, BattleSubway_EventScript_Platform_Pos3
	call_if_eq VAR_TEMP_1, 13, BattleSubway_EventScript_Platform_Pos4
	return
	
BattleSubway_EventScript_Platform_ForcePlayerWalkLeftUponCancel::
	getplayerxy VAR_TEMP_0, VAR_TEMP_1
	call_if_eq VAR_TEMP_1, 9, BattleSubway_EventScript_Platform_Pos5
	call_if_eq VAR_TEMP_1, 11, BattleSubway_EventScript_Platform_Pos5
    return

BattleSubway_EventScript_Platform_Pos1::
    applymovement LOCALID_PLAYER, BattleSubway_Movement_Platform_Pos1
    waitmovement 0 
    return

BattleSubway_EventScript_Platform_Pos2::
    applymovement LOCALID_PLAYER, BattleSubway_Movement_Platform_Pos2
    waitmovement 0 
    return

BattleSubway_EventScript_Platform_Pos3::
    applymovement LOCALID_PLAYER, BattleSubway_Movement_Platform_Pos3
    waitmovement 0 
    return
	
BattleSubway_EventScript_Platform_Pos4::
    applymovement LOCALID_PLAYER, BattleSubway_Movement_Platform_Pos4
    waitmovement 0 
    return
	
BattleSubway_EventScript_Platform_Pos5::
    applymovement LOCALID_PLAYER, BattleSubway_Movement_Platform_Pos5
    waitmovement 0 
    return
	
BattleSubway_EventScript_PlayerWalksToEnemy1::
    applymovement LOCALID_PLAYER, BattleSubway_Movement_PlayerWalkRight4Times
    waitmovement 0 
    return
	
BattleSubway_EventScript_PlayerWalksToEnemy2::
    applymovement LOCALID_PLAYER, BattleSubway_Movement_PlayerWalkUp2TimesRight3Times
    waitmovement 0 
    return
	
BattleSubway_EventScript_PlayerWalksToEnemyMulti1::
    applymovement LOCALID_PLAYER, Common_Movement_WalkRight
    waitmovement 0 
	playse SE_EXIT
	addobject LOCALID_BATTLESUBWAY_MULTI_PARTNER
	waitse 
	delay 20
    applymovement LOCALID_PLAYER, BattleSubway_Movement_PlayerWalkRight3TimesWalkUp1TimeFaceRight
    applymovement LOCALID_BATTLESUBWAY_MULTI_PARTNER, BattleSubway_Movement_PartnerWalkRight4TimesWalkDown1TimeFaceRight
    waitmovement 0 
    return
	
BattleSubway_EventScript_PlayerWalksToEnemyMulti2::
    applymovement LOCALID_PLAYER, Common_Movement_WalkUp
    waitmovement 0 
	playse SE_EXIT
	addobject LOCALID_BATTLESUBWAY_MULTI_PARTNER
	waitse 
	delay 20
    applymovement LOCALID_BATTLESUBWAY_MULTI_PARTNER, BattleSubway_Movement_PartnerWalkUp1TimesRight3Times
    applymovement LOCALID_PLAYER, BattleSubway_Movement_PlayerWalkUp2TimesRight3Times
    waitmovement 0 
    return

BattleSubway_Movement_Platform_Pos1:
	face_down
	step_end

BattleSubway_Movement_Platform_Pos2:
	face_up
	step_end

BattleSubway_Movement_Platform_Pos3:
	walk_up
	step_end

BattleSubway_Movement_Platform_Pos4:
	walk_up
	walk_up
	step_end

BattleSubway_Movement_Platform_Pos5:
	walk_left
	step_end

BattleSubway_Movement_ConductorLeadToBoard:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_up
	step_end

BattleSubway_Movement_PlayerBoardingTheTrain_Pos1:
	walk_down
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	delay_16
	set_invisible
	step_end

BattleSubway_Movement_PlayerBoardingTheTrain_Pos2:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	delay_16
	set_invisible
	step_end

BattleSubway_Movement_PlayerBoardingTheTrain_Pos3:
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	delay_16
	set_invisible
	step_end

BattleSubway_Movement_ConductorLeadToBoard2:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_up
	step_end

BattleSubway_Movement_TrainLeavingStation:
	walk_slow_right
	walk_right
	walk_fast_right
	walk_faster_right
	walk_faster_right
	walk_faster_right
	walk_faster_right
	walk_faster_right
	step_end

BattleSubway_Movement_PlayerWalkBackFromTrain:
	walk_down
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_up
	walk_in_place_right
	step_end

BattleSubway_Movement_PartnerWalkBackFromTrain:
	walk_down
	walk_down
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_up
	walk_in_place_right
	step_end

BattleSubway_Movement_ConductorLookAtPlayerWalkingBack:
	delay_16
	delay_16
	delay_16
	delay_16
	walk_in_place_down
	delay_16
	delay_16
	walk_in_place_left
	step_end

BattleSubway_Movement_PartnerWalkAway:
	walk_left
	walk_left
	walk_up
	walk_up
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	step_end

BattleSubway_Movement_PlayerWalkRight4Times:
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

BattleSubway_Movement_PlayerWalkUp2TimesRight3Times:
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	step_end

BattleSubway_Movement_PlayerWalkRight3TimesWalkUp1TimeFaceRight:
	walk_right
	walk_right
	walk_right
	walk_up
	walk_in_place_right
	step_end

BattleSubway_Movement_PartnerWalkRight4TimesWalkDown1TimeFaceRight:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_down
	walk_in_place_right
	step_end

BattleSubway_Movement_PartnerWalkUp1TimesRight3Times:
	walk_up
	walk_right
	walk_right
	walk_right
	step_end

BattleSubway_Movement_EnemyWalkUp2TimesFaceDown:
	walk_up
	walk_up
	walk_in_place_down
	step_end

BattleSubway_Movement_EnemyWalkUp1TimesFaceDown:
	walk_up
	walk_in_place_down
	step_end

BattleSubway_Movement_EnemyWalkUpLeftUpFaceDown:
	walk_up
	walk_up
	walk_left
	walk_up
	walk_in_place_down
	step_end

BattleSubway_Movement_PlayerWalkToComputer:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	step_end

BattleSubway_Movement_PlayerWalkToComputerMulti:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	step_end

BattleSubway_Movement_PartnerWalkToComputer:
	walk_right
	walk_right
	walk_right
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	step_end

BattleSubway_Movement_PlayerWalkToNextCar:
	walk_down
	walk_down
	walk_in_place_right
	step_end

BattleSubway_Movement_PartnerWalkToNextCar:
	walk_down
	walk_down
	walk_in_place_right
	step_end

BattleSubway_Movement_PlayerWalkToExit:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_down
	walk_down
	step_end

BattleSubway_Movement_PlayerWalkToExitMulti:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_down
	walk_down
	walk_down
	step_end

BattleSubway_Movement_PartnerWalkToExit:
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	delay_16
	delay_16
	delay_16
	walk_right
	walk_in_place_down
	step_end

BattleSubway_Movement_TrainArrivalAtInterStation1:
	walk_fast_right
	walk_fast_right
	step_end

BattleSubway_Movement_TrainArrivalAtInterStation2:
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

BattleSubway_Movement_TrainArrivalAtInterStation3:
	walk_slow_right
	step_end

BattleSubway_Movement_PlayerGotOffTrain:
	walk_down
	walk_in_place_right
	step_end

BattleSubway_Movement_PartnerGotOffTrain:
	walk_left
	walk_down
	walk_in_place_right
	step_end

BattleSubway_Movement_TrainGoAway1:
	walk_slow_right
	walk_right
	walk_right
	step_end

BattleSubway_Movement_TrainGoAway2:
	walk_right
	walk_right
	walk_fast_right
	walk_fast_right
	step_end

BattleSubway_Movement_TrainGoAway3:
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	step_end
	
BattleSubway_Movement_SecondTrainArrivalAtInterStation:
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_slow_right
	step_end
	
BattleSubway_Movement_PlayerBoardTheSecondTrain:
	walk_up
	walk_up
	delay_16
	set_invisible
	step_end
	
BattleSubway_Movement_PartnerBoardTheSecondTrain:
	walk_left
	walk_up
	step_end
	
BattleSubway_Movement_PartnerBoardTheSecondTrain2:
	walk_up
	delay_16
	set_invisible
	step_end
	
BattleSubway_Movement_SecondTrainGoAway:
	walk_slow_right
	walk_right
	walk_fast_right
	walk_faster_right
	walk_faster_right
	walk_faster_right
	walk_faster_right
	walk_faster_right
	step_end
	
BattleSubway_Movement_PlayerBoardTheFinalTrain:
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	step_end
	
BattleSubway_Movement_PartnerBoardTheFinalTrain:
	delay_16
	delay_16
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_up
	step_end

InterPlatform_EventScript_Youngster_7::
    msgbox BattleSubway_Text_Youngster7, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Youngster7::
	.string "Constant battles make me nervous.\n"
	.string "I'm taking a little rest here.$"

InterPlatform_EventScript_Lass_7::
    msgbox BattleSubway_Text_Lass7, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Lass7::
	.string "For each seven-win streak, the Trainers\n"
	.string "and Pokémon who challenge you become\l"
	.string "progressively tougher.$"

InterPlatform_EventScript_Backpacker_7::
    msgbox BattleSubway_Text_Backpacker7, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Backpacker7::
	.string "If you have wooon, the trip goes ooon!\n"
	.string "Relying on Pokémon, this vagabooond!$"

InterPlatform_EventScript_RichGirl_7::
    msgbox BattleSubway_Text_RichGirl7, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_RichGirl7::
	.string "I had a taste of it...\n"
	.string "The rush of battle...\p"
	.string "I shouldn't...\n"
	.string "It's too wild...\p"
	.string "But at this rate, I'm going to\n"
	.string "end up on the path of battlers...$"

InterPlatform_EventScript_Grandpa_7::
    msgbox BattleSubway_Text_Grandpa7, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Grandpa7::
	.string "My journey has just started!\n"
	.string "Neither of us can afford to lose!$"

InterPlatform_EventScript_SchoolGirl_7::
    msgbox BattleSubway_Text_SchoolGirl7, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_SchoolGirl7::
	.string "Have you heard of the Subway Bosses?\p"
	.string "They appear only to strong Trainers,\n"
	.string "and they challenge them to battles.\p"
	.string "They are the Battle Subway's bosses.$"

InterPlatform_EventScript_SchoolBoy_7::
    msgbox BattleSubway_Text_SchoolBoy7, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_SchoolBoy7::
	.string "OK! I'm all prepared!\n"
	.string "All aboard for a battle journey!$"

InterPlatform_EventScript_BackpackerF_14::
    msgbox BattleSubway_Text_BackpackerF14, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_BackpackerF14::
	.string "You've got a 14-win streak!\n"
	.string "Pretty good! Not bad!$"

InterPlatform_EventScript_Roughneck_14::
    msgbox BattleSubway_Text_Roughneck14, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Roughneck14::
	.string "Hey, how are you doing?\n"
	.string "I'm still going strong!$"

InterPlatform_EventScript_Policeman_14::
    msgbox BattleSubway_Text_Policeman14, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Policeman14::
	.string "Is this the best this officer can do...?\p"
	.string "The light from the passing trains seems\n"
	.string "way too bright.$"

InterPlatform_EventScript_BackpackerM_14::
    msgbox BattleSubway_Text_BackpackerM14, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_BackpackerM14::
	.string "About time to take it to the next level.\n"
	.string "Give it your best shot, too!$"

InterPlatform_EventScript_Grandpa_14::
    msgbox BattleSubway_Text_Grandpa14, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Grandpa14::
	.string "Being alone on the station's platform\n"
	.string "somehow makes me feel a little sad.\p"
	.string "People leave on their journeys here, and\n"
	.string "it reminds me of those memories.$"

InterPlatform_EventScript_OfficeLady_21::
    msgbox BattleSubway_Text_OfficeLady21, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_OfficeLady21::
	.string "For being called a Subway Boss,\n"
	.string "that Trainer sure wasn't as strong\l"
	.string "as “Boss” suggests.\p"
	.string "It was almost as if...\p"
	.string "As if they are simply gauging\n"
	.string "how strong we really are.$"

InterPlatform_EventScript_Grandpa_21::
    msgbox BattleSubway_Text_Grandpa21, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Grandpa21::
	.string "The Subway Boss was a piece of cake!\p"
	.string "Maybe I should cut loose on the\n"
	.string "Super Train next time!$"

InterPlatform_EventScript_DepotAgent_21::
    msgbox BattleSubway_Text_DepotAgent21, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_DepotAgent21::
	.string "You beat our boss, right?\n"
	.string "Not half bad, hey!\p"
	.string "And now, super Trainer, you've\n"
	.string "earned the qualification to take on the\l"
	.string "Super Train!\p"
	.string "The Trainers on the Super Train are\n"
	.string "really tough.\p"
	.string "If you want to know the essence of the\n"
	.string "Battle Subway, you should give it a try!$"

InterPlatform_EventScript_Gentleman_21::
    msgbox BattleSubway_Text_Gentleman21, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Gentleman21::
	.string "It's the end of the line already...\p"
	.string "I guess that means my Pokémon\n"
	.string "battle journey is over for now.$"

InterPlatform_EventScript_Socialite_21::
    msgbox BattleSubway_Text_Socialite21, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Socialite21::
	.string "This is the end of the line...\p"
	.string "The trip sure ended quickly.\n"
	.string "I don't want to go home yet.$"

InterPlatform_EventScript_Policeman_21::
    msgbox BattleSubway_Text_Policeman21, MSGBOX_NPC, TRUE
	end

BattleSubway_Text_Policeman21::
	.string "The Subway Boss was a suspicious,\n"
	.string "strange fellow.\p"
	.string "I still don't believe he was giving it\n"
	.string "his all.$"

BattleSubway_EventScript_DefaultPartner::
	buffersubwaywinstreak FRONTIER_MODE_MULTIS 
    goto_if_eq VAR_RESULT, 21, BattleSubway_EventScript_DefaultPartner_WonBossFight 
    msgbox BattleSubway_Text_DefaultPartner, MSGBOX_DEFAULT, TRUE, VAR_LAST_TALKED
	destroy_speech_bubble
    closemessage
	release 
	end 

BattleSubway_EventScript_DefaultPartner_WonBossFight::
    msgbox BattleSubway_Text_WonBossFight, MSGBOX_DEFAULT, TRUE, VAR_LAST_TALKED
	destroy_speech_bubble
    closemessage
	release 
	end 

BattleSubway_Text_DefaultPartner::
	.string "There's still a lot more to go, but let's\n"
	.string "do our best!$"

BattleSubway_Text_WonBossFight::
	.string "We finally made it this far!\p"
	.string "Our opponents will get tougher, but let's\n"
	.string "do our best and not get discouraged!$"
