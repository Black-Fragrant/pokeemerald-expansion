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

BattleSubway_Text_PleaseSelectThreePokemonYouWishToEnter::
	.string "Please select three Pokémon you wish\n"
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
    release 
    end 

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
	walk_down
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_up
	walk_in_place_right
	step_end

BattleSubway_Movement_ConductorLookAtPlayerWalkingBack:
	face_right
	delay_16
	delay_16
	delay_16
	delay_16
	delay_16
	walk_in_place_down
	delay_16
	delay_16
	walk_in_place_left
	step_end

