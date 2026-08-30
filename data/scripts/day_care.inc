Route117_EventScript_DaycareMan::
	lock
	faceplayer
	special GetDaycareMonNicknames
	specialvar VAR_RESULT, GetDaycareState
	goto_if_eq VAR_RESULT, DAYCARE_EGG_WAITING, Route117_EventScript_DaycareEggWaiting
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route117_EventScript_CheckOnOneMon
	goto_if_eq VAR_RESULT, DAYCARE_TWO_MONS, Route117_EventScript_CheckOnTwoMons
	msgbox Route117_Text_SeeWifeIfYoudLikeMeToRaiseMon, MSGBOX_DEFAULT
	release
	end

Route117_EventScript_DaycareEggWaiting::
	msgbox Route117_Text_DoYouWantEgg, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_EventScript_DaycareAcceptEgg
	msgbox Route117_Text_IWillKeepDoYouWantIt, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_EventScript_DaycareAcceptEgg
	msgbox Route117_Text_IllKeepIt, MSGBOX_DEFAULT
	special RejectEggFromDayCare
	release
	end

Route117_EventScript_DaycareAcceptEgg::
	specialvar VAR_RESULT, CalculatePlayerPartyCount
	goto_if_ne VAR_RESULT, PARTY_SIZE, Route117_EventScript_DaycareReceiveEgg
	msgbox Route117_Text_YouHaveNoRoomForIt, MSGBOX_DEFAULT
	release
	end

Route117_EventScript_DaycareReceiveEgg::
	message Route117_Text_ReceivedEgg
	playfanfare MUS_LEVEL_UP
	waitfanfare
	waitbuttonpress
	msgbox Route117_Text_TakeGoodCareOfIt, MSGBOX_DEFAULT
	special GiveEggFromDaycare
	release
	end

Route117_EventScript_CheckMonReceivedMail::
	specialvar VAR_RESULT, CheckDaycareMonReceivedMail
	call_if_eq VAR_RESULT, 1, Route117_EventScript_MonReceivedMail
	return

Route117_EventScript_MonReceivedMail::
	msgbox Route117_Text_FriendlyWithOtherTrainersMon, MSGBOX_DEFAULT
	return

Route117_EventScript_CheckOnOneMon::
	special GetDaycareMonNicknames
	msgbox Route117_Text_YourMonIsDoingFine, MSGBOX_DEFAULT
	setvar VAR_0x8004, 0
	call Route117_EventScript_CheckMonReceivedMail
	release
	end

Route117_EventScript_CheckOnTwoMons::
	special GetDaycareMonNicknames
	msgbox Route117_Text_YourMonsAreDoingFine, MSGBOX_DEFAULT
	special SetDaycareCompatibilityString
	special ShowFieldMessageStringVar4
	waitmessage
	waitbuttonpress
	setvar VAR_0x8004, 0
	call Route117_EventScript_CheckMonReceivedMail
	setvar VAR_0x8004, 1
	call Route117_EventScript_CheckMonReceivedMail
	release
	end

Route117_PokemonDayCare_EventScript_DaycareWoman::
	lock
	faceplayer
	specialvar VAR_RESULT, GetDaycareState
	goto_if_eq VAR_RESULT, DAYCARE_EGG_WAITING, Route117_PokemonDayCare_EventScript_EggWaiting
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route117_PokemonDayCare_EventScript_OneMonInDaycare
	goto_if_eq VAR_RESULT, DAYCARE_TWO_MONS, Route117_PokemonDayCare_EventScript_TwoMonsInDaycare
	msgbox Route117_PokemonDayCare_Text_WouldYouLikeUsToRaiseAMon, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_PokemonDayCare_EventScript_GiveMonToRaise
	msgbox Route117_PokemonDayCare_Text_FineThenComeAgain, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_EventScript_GiveMonToRaise::
	specialvar VAR_RESULT, CountPartyNonEggMons
	goto_if_eq VAR_RESULT, 1, Route117_PokemonDayCare_EventScript_OnlyOneMon
	specialvar VAR_RESULT, CountPartyAliveNonEggMons
	goto_if_eq VAR_RESULT, 2, Route117_PokemonDayCare_EventScript_OnlyTwoAliveMons
	msgbox Route117_PokemonDayCare_Text_WhichMonShouldWeRaise, MSGBOX_DEFAULT
	chooseboxmon SELECT_PC_MON_DAYCARE
	waitstate
	goto_if_eq VAR_0x8004, PARTY_NOTHING_CHOSEN, Route117_PokemonDayCare_EventScript_ComeAgain
	specialvar VAR_RESULT, CountPartyAliveNonEggMons_IgnoreVar0x8004Slot
	goto_if_eq VAR_RESULT, 0, Route117_PokemonDayCare_EventScript_OnlyOneAliveMon
	specialvar VAR_0x8005, GetSelectedMonNicknameAndSpecies
	waitse
	playmoncry VAR_0x8005, CRY_MODE_NORMAL
	msgbox Route117_PokemonDayCare_Text_WellRaiseYourMon, MSGBOX_DEFAULT
	waitmoncry
	special StoreSelectedPokemonInDaycare
	callnative UpdateFollowingPokemon
	incrementgamestat GAME_STAT_USED_DAYCARE
	specialvar VAR_RESULT, GetDaycareState
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route117_PokemonDayCare_EventScript_CanRaiseOneMore
	release
	end

Route117_PokemonDayCare_EventScript_ComeAgain::
	msgbox Route117_PokemonDayCare_Text_ComeAgain, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_EventScript_CanRaiseOneMore::
	msgbox Route117_PokemonDayCare_Text_WeCanRaiseOneMore, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_PokemonDayCare_EventScript_GiveMonToRaise
	goto Route117_PokemonDayCare_EventScript_ComeAgain
	end

Route117_PokemonDayCare_EventScript_OnlyOneMon::
	msgbox Route117_PokemonDayCare_Text_YouHaveJustOneMon, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_EventScript_OnlyOneAliveMon::
	msgbox Route117_PokemonDayCare_Text_WhatWillYouBattleWith, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_EventScript_OnlyTwoAliveMons::
	msgbox Route117_PokemonDayCare_Text_YoullBeLeftWithJustOne, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_EventScript_EggWaiting::
	msgbox Route117_PokemonDayCare_Text_HusbandWasLookingForYou, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_EventScript_YourMonHasGrownXLevels::
	msgbox Route117_PokemonDayCare_Text_YourMonHasGrownXLevels, MSGBOX_DEFAULT
	return

Route117_PokemonDayCare_EventScript_DisplayLevelsGained::
	specialvar VAR_RESULT, GetNumLevelsGainedFromDaycare
	call_if_ne VAR_RESULT, 0, Route117_PokemonDayCare_EventScript_YourMonHasGrownXLevels
	return

Route117_PokemonDayCare_EventScript_OneMonInDaycare::
	msgbox Route117_PokemonDayCare_Text_GoodToSeeYou, MSGBOX_DEFAULT
	setvar VAR_0x8004, 0
	call Route117_PokemonDayCare_EventScript_DisplayLevelsGained
	msgbox Route117_PokemonDayCare_Text_WeCanRaiseOneMore, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_PokemonDayCare_EventScript_GiveMonToRaise
	msgbox Route117_PokemonDayCare_Text_TakeYourMonBack, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_PokemonDayCare_EventScript_TryRetrieveMon
	goto Route117_PokemonDayCare_EventScript_ComeAgain
	end

Route117_PokemonDayCare_EventScript_TryRetrieveMon::
	specialvar VAR_RESULT, CalculatePlayerPartyCount
	goto_if_eq VAR_RESULT, PARTY_SIZE, Route117_PokemonDayCare_EventScript_NoRoom
	specialvar VAR_RESULT, GetDaycareState
	setvar VAR_0x8004, 0
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route117_PokemonDayCare_EventScript_CostPrompt
	special ShowDaycareLevelMenu
	copyvar VAR_0x8004, VAR_RESULT
	goto_if_eq VAR_RESULT, DAYCARE_EXITED_LEVEL_MENU, Route117_PokemonDayCare_EventScript_ComeAgain
	goto Route117_PokemonDayCare_EventScript_CostPrompt
	end

Route117_PokemonDayCare_EventScript_CostPrompt::
	special GetDaycareCost
	msgbox Route117_PokemonDayCare_Text_ItWillCostX, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_PokemonDayCare_EventScript_CheckEnoughMoney
	goto Route117_PokemonDayCare_EventScript_ComeAgain
	end

Route117_PokemonDayCare_EventScript_CheckEnoughMoney::
	specialvar VAR_RESULT, IsEnoughForCostInVar0x8005
	goto_if_eq VAR_RESULT, 1, Route117_PokemonDayCare_EventScript_RetrieveMon
	msgbox Route117_PokemonDayCare_Text_NotEnoughMoney, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_EventScript_RetrieveMon::
	applymovement LOCALID_DAYCARE_LADY, Route117_PokemonDayCare_Movement_RetrieveDaycareMon
	waitmovement 0
	specialvar VAR_RESULT, TakePokemonFromDaycare
	special SubtractMoneyFromVar0x8005
	playse SE_SHOP
	msgbox Route117_PokemonDayCare_Text_HeresYourMon, MSGBOX_DEFAULT
	waitse
	playmoncry VAR_RESULT, CRY_MODE_NORMAL
	msgbox Route117_PokemonDayCare_Text_TookBackMon, MSGBOX_DEFAULT
	waitmoncry
	specialvar VAR_RESULT, GetDaycareState
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route117_PokemonDayCare_EventScript_AskRetrieveOtherMon
	goto Route117_PokemonDayCare_EventScript_ComeAgain
	end

Route117_PokemonDayCare_EventScript_AskRetrieveOtherMon::
	msgbox Route117_PokemonDayCare_Text_TakeOtherOneBackToo, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_PokemonDayCare_EventScript_TryRetrieveMon
	goto Route117_PokemonDayCare_EventScript_ComeAgain
	end

Route117_PokemonDayCare_EventScript_NoRoom::
	msgbox Route117_PokemonDayCare_Text_YourTeamIsFull, MSGBOX_DEFAULT
	release
	end

Route117_PokemonDayCare_Movement_RetrieveDaycareMon:
	step_end

Route117_PokemonDayCare_EventScript_TwoMonsInDaycare::
	msgbox Route117_PokemonDayCare_Text_GoodToSeeYou, MSGBOX_DEFAULT
	setvar VAR_0x8004, 0
	call Route117_PokemonDayCare_EventScript_DisplayLevelsGained
	setvar VAR_0x8004, 1
	call Route117_PokemonDayCare_EventScript_DisplayLevelsGained
	msgbox Route117_PokemonDayCare_Text_TakeYourMonBack, MSGBOX_YESNO
	goto_if_eq VAR_RESULT, YES, Route117_PokemonDayCare_EventScript_TryRetrieveMon
	msgbox Route117_PokemonDayCare_Text_ComeAgain, MSGBOX_DEFAULT
	release
	end

EventScript_EggHatch::
	lockall
	msgbox Text_EggHatchHuh, MSGBOX_DEFAULT
	special EggHatch
	releaseall
	end

//------------------------------
// FIRE BLACK CODES START HERE 
//------------------------------

Route3N_EventScript_DaycareWoman::
	lock
	faceplayer
	specialvar VAR_RESULT, GetDaycareState
	goto_if_eq VAR_RESULT, DAYCARE_EGG_WAITING, Route3N_EventScript_EggWaiting
	showmoneybox 0, 0
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route3N_EventScript_OneMonInDaycare
	goto_if_eq VAR_RESULT, DAYCARE_TWO_MONS, Route3N_EventScript_TwoMonsInDaycare
	msgbox Daycare_Text_WhatDoYouWantToday, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	dynmultichoice 20, 4, FALSE, 2, 0, DYN_MULTICHOICE_CB_NONE, Daycare_Text_LeavePokemon, Daycare_Text_Cancel
	goto_if_eq VAR_RESULT, 0, Route3N_EventScript_GiveMonToRaise
	goto Route3N_EventScript_ComeAgain

Route3N_EventScript_GiveMonToRaise::
	specialvar VAR_RESULT, CountPartyAliveNonEggMons
	goto_if_eq VAR_RESULT, 1, Route3N_EventScript_OnlyOneMon
	msgbox Daycare_Text_WhichMonShouldWeRaise, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	fadescreen FADE_TO_BLACK 
	chooseboxmon SELECT_PC_MON_DAYCARE
	waitstate
	showmoneybox 0, 0
	goto_if_eq VAR_0x8004, PARTY_NOTHING_CHOSEN, Route3N_EventScript_ComeAgain_WithArrow
	specialvar VAR_RESULT, CountPartyAliveNonEggMons_IgnoreVar0x8004Slot
	goto_if_eq VAR_RESULT, 0, Route3N_EventScript_OnlyOneMon_WithArrow
	specialvar VAR_0x8005, GetSelectedMonNicknameAndSpecies
	waitse
	playmoncry VAR_0x8005, CRY_MODE_NORMAL
	msgbox Daycare_Text_WellRaiseYourMon, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	waitmoncry
	special StoreSelectedPokemonInDaycare
	callnative UpdateFollowingPokemon
	incrementgamestat GAME_STAT_USED_DAYCARE
	goto_if_set FLAG_DAYCARE_MAN, Route3N_EventScript_ComeBackForIt
	specialvar VAR_RESULT, GetDaycareState
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route3N_EventScript_CanRaiseOneMore
	goto Route3N_EventScript_ComeBackForIt

Route3N_EventScript_ComeBackForIt::
	msgbox Daycare_Text_ComeBackForIt, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	hidemoneybox
	release
	end

Route3N_EventScript_OnlyOneMon::
	msgbox Daycare_Text_YouCantLeaveOneMon, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	hidemoneybox
	release
	end

Route3N_EventScript_OnlyOneMon_WithArrow::
	msgbox Daycare_Text_YouCantLeaveOneMon, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	hidemoneybox
	release
	end

Route3N_EventScript_ComeAgain::
	msgbox Daycare_Text_VeryGoodComeAgain, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	hidemoneybox
	release
	end

Route3N_EventScript_ComeAgain_WithArrow::
	msgbox Daycare_Text_VeryGoodComeAgain, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	hidemoneybox
	release
	end

Route3N_EventScript_CanRaiseOneMore::
	msgbox Daycare_Text_WeCanRaiseTwoPokemon, MSGBOX_YESNO, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	goto_if_eq VAR_RESULT, YES, Route3N_EventScript_GiveMonToRaise
	goto Route3N_EventScript_ComeBackForIt

Route3N_EventScript_OneMonInDaycare::
	goto_if_set FLAG_DAYCARE_MAN, Route3N_EventScript_TwoMonsInDaycare
	msgbox Daycare_Text_WhatDoYouWantToday, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	dynmultichoice 20, 4, FALSE, 3, 0, DYN_MULTICHOICE_CB_NONE, Daycare_Text_LeavePokemon, Daycare_Text_TakeBack, Daycare_Text_Cancel
	goto_if_eq VAR_RESULT, 0, Route3N_EventScript_GiveMonToRaise
	goto_if_eq VAR_RESULT, 1, Route3N_EventScript_TryRetrieveMon
	goto Route3N_EventScript_ComeAgain

Route3N_EventScript_DisplayLevelsGained::
	specialvar VAR_RESULT, GetNumLevelsGainedFromDaycare
	call_if_ne VAR_RESULT, 0, Route3N_EventScript_YourMonHasGrownXLevels
	return

Route3N_EventScript_YourMonHasGrownXLevels::
	msgbox Route117_PokemonDayCare_Text_YourMonHasGrownXLevels, MSGBOX_DEFAULT
	return

//Route117_PokemonDayCare_Text_YourMonHasGrownXLevels:
//	.string "By level, your {STR_VAR_1} has\n"
//	.string "grown by {STR_VAR_2}.$"

Route3N_EventScript_TryRetrieveMon::
	hidemoneybox
	specialvar VAR_RESULT, CalculatePlayerPartyCount
	goto_if_eq VAR_RESULT, PARTY_SIZE, Route3N_EventScript_NoRoom
	msgbox Daycare_Text_YouHaveEnergeticPokemon, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	specialvar VAR_RESULT, GetDaycareState
	setvar VAR_0x8004, 0
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route3N_EventScript_TryRetrieveMon_Cont
	hidemoneybox
	special ShowDaycareLevelMenu
	copyvar VAR_0x8004, VAR_RESULT
	goto_if_eq VAR_RESULT, DAYCARE_EXITED_LEVEL_MENU, Route3N_EventScript_ComeAgain
	goto Route3N_EventScript_CostPrompt

Route3N_EventScript_TryRetrieveMon_Cont::
	setvar VAR_0x8004, 0
	specialvar VAR_RESULT, GetNumLevelsGainedFromDaycare
	dynmultichoice 20, 4, FALSE, 2, 0, DYN_MULTICHOICE_CB_NONE, Daycare_Text_Buffer1, Daycare_Text_Cancel
	goto_if_eq VAR_RESULT, 0, Route3N_EventScript_CostPrompt
	goto Route3N_EventScript_ComeAgain

Route3N_EventScript_NoRoom::
	msgbox Daycare_Text_YouHaveNoRoom, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	hidemoneybox
	release
	end

Route3N_EventScript_CostPrompt::
	showmoneybox 0, 0
	special GetDaycareCost
	msgbox Daycare_Text_ItWillCostX, MSGBOX_YESNO, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	goto_if_eq VAR_RESULT, YES, Route3N_EventScript_CheckEnoughMoney
	goto Route3N_EventScript_ComeAgain

Route3N_EventScript_CheckEnoughMoney::
	specialvar VAR_RESULT, IsEnoughForCostInVar0x8005
	goto_if_eq VAR_RESULT, 1, Route3N_EventScript_RetrieveMon
	msgbox Daycare_Text_NotEnoughMoney, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	hidemoneybox
	release
	end

Route3N_EventScript_RetrieveMon::
    destroy_speech_bubble
    closemessage
	specialvar VAR_RESULT, TakePokemonFromDaycare
	special SubtractMoneyFromVar0x8005
	playse SE_SHOP
	waitse
	hidemoneybox
	delay 20
	applymovement LOCALID_ROUTE3N_DAYCARE_WOMAN, Route3N_Movement_RetrieveDaycareMon
	waitmovement 0
	playmoncry VAR_RESULT, CRY_MODE_NORMAL
	msgbox Daycare_Text_TookBackMon, MSGBOX_TRANSPARENT, FALSE
    closemessage
	waitmoncry
	specialvar VAR_RESULT, GetDaycareState
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route3N_EventScript_AskRetrieveOtherMon
	goto Route3N_EventScript_ComeAgain_WithArrow

Route3N_EventScript_AskRetrieveOtherMon::
	msgbox Daycare_Text_TakeOtherOneBackToo, MSGBOX_YESNO, FALSE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	goto_if_eq VAR_RESULT, NO, Route3N_EventScript_ComeAgain
	specialvar VAR_RESULT, CalculatePlayerPartyCount
	goto_if_eq VAR_RESULT, PARTY_SIZE, Route3N_EventScript_NoRoom
	specialvar VAR_RESULT, GetDaycareState
	setvar VAR_0x8004, 0
	goto Route3N_EventScript_CostPrompt

Route3N_EventScript_TwoMonsInDaycare::
	msgbox Daycare_Text_WhatDoYouWantToday, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_WOMAN
	dynmultichoice 20, 4, FALSE, 2, 0, DYN_MULTICHOICE_CB_NONE, Daycare_Text_TakeBack, Daycare_Text_Cancel
	goto_if_eq VAR_RESULT, 0, Route3N_EventScript_TryRetrieveMon
	goto Route3N_EventScript_ComeAgain

Route3N_EventScript_EggWaiting::
	msgbox Daycare_Text_HusbandLookForYou, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_WOMAN
    destroy_speech_bubble
    closemessage
	release
	end

Route3N_EventScript_DayCareMan::
	lock
	faceplayer
	special GetDaycareMonNicknames 
	specialvar VAR_RESULT, GetDaycareState 
	goto_if_eq VAR_RESULT, DAYCARE_EGG_WAITING, Route3N_EventScript_DaycareEggWaiting
	goto_if_eq VAR_RESULT, DAYCARE_ONE_MON, Route3N_EventScript_CheckOnOneMon
	goto_if_eq VAR_RESULT, DAYCARE_TWO_MONS, Route3N_EventScript_CheckOnTwoMons
	msgbox Daycare_Text_SeeWifeIfYoudLikeMeToRaiseMon, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_MAN
    destroy_speech_bubble
    closemessage
	release
	end

Route3N_EventScript_DaycareEggWaiting::
	msgbox Daycare_Text_DoYouWantEgg, MSGBOX_YESNO, TRUE, LOCALID_ROUTE3N_DAYCARE_MAN
	goto_if_eq VAR_RESULT, YES, Route3N_EventScript_DaycareAcceptEgg
	msgbox Daycare_Text_IWillKeepDoYouWantIt, MSGBOX_YESNO, FALSE, LOCALID_ROUTE3N_DAYCARE_MAN
	goto_if_eq VAR_RESULT, YES, Route3N_EventScript_DaycareAcceptEgg
	msgbox Daycare_Text_IHangOnToiT, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_MAN
    destroy_speech_bubble
    closemessage
	delay 10
	special RejectEggFromDayCare
	release
	end

Route3N_EventScript_DaycareAcceptEgg::
	specialvar VAR_RESULT, CalculatePlayerPartyCount
	goto_if_ne VAR_RESULT, PARTY_SIZE, Route3N_EventScript_DaycareReceiveEgg
	msgbox Daycare_Text_YouHaveNoRoomForIt, MSGBOX_DEFAULT, FALSE, LOCALID_ROUTE3N_DAYCARE_MAN
    destroy_speech_bubble
    closemessage
	release
	end

Route3N_EventScript_DaycareReceiveEgg::
    destroy_speech_bubble
    closemessage
	msgbox Daycare_Text_ReceivedEgg, MSGBOX_TRANSPARENT, FALSE
	playfanfare MUS_LEVEL_UP
	waitfanfare
	waitbuttonpress
    closemessage
	msgbox Daycare_Text_TakeGoodCareOfIt, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_MAN
	special GiveEggFromDaycare
    destroy_speech_bubble
    closemessage
	release
	end

Route3N_EventScript_CheckOnOneMon::
	special GetDaycareMonNicknames
	msgbox Daycare_Text_YourMonIsDoingFine, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_MAN
    destroy_speech_bubble
    closemessage
	setvar VAR_0x8004, 0
	call Route117_EventScript_CheckMonReceivedMail
	release
	end

Route3N_EventScript_CheckOnTwoMons::
	special GetDaycareMonNicknames
	msgbox Daycare_Text_YourMonsAreDoingFine, MSGBOX_DEFAULT, TRUE, LOCALID_ROUTE3N_DAYCARE_MAN
	special SetDaycareCompatibilityString
	special ShowFieldMessageStringVar4
	waitmessage
	waitbuttonpress
    destroy_speech_bubble
    closemessage
	setvar VAR_0x8004, 0
	call Route117_EventScript_CheckMonReceivedMail
	setvar VAR_0x8004, 1
	call Route117_EventScript_CheckMonReceivedMail
	release
	end

Route3N_EventScript_Trigger_CallPlayer::
	lock
	msgbox Daycare_Text_HeyComeHere, MSGBOX_DEFAULT, FALSE
	waitmessage
	closemessage
	applymovement LOCALID_PLAYER, Route3N_Movement_FaceUp
	waitmovement 0
	setvar VAR_TEMP_0, 0
	release
	end

Route3N_Movement_FaceUp:
	walk_in_place_up
	step_end

Daycare_Text_WhatDoYouWantToday:
	.string "I'm the Day-Care Lady.\p"
	.string "We can raise Pokémon for you.\n"
	.string "What do you want to do today?$"
	
Daycare_Text_LeavePokemon:
	.string "Leave Pokémon$"

Daycare_Text_TakeBack:
	.string "Take Back$"
	
Daycare_Text_Cancel:
	.string "Cancel$"

Daycare_Text_VeryGoodComeAgain:
	.string "Very good.\n"
	.string "Come again.$"

Daycare_Text_YouCantLeaveOneMon::
	.string "You can't leave your only Pokémon\n"
	.string "with me! How would you battle?\p"
	.string "Come back another time.$"

Daycare_Text_WhichMonShouldWeRaise::
	.string "Which Pokémon should we raise\n"
	.string "for you?$"

Daycare_Text_WellRaiseYourMon::
	.string "Fine, we'll raise your {STR_VAR_1}\n"
	.string "for a while.$"

Daycare_Text_ComeBackForIt::
	.string "Come back for it later.$"

Daycare_Text_WeCanRaiseTwoPokemon::
	.string "We can raise two of your Pokémon.\n"
	.string "Would you lke us to raise another?$"

Daycare_Text_YouHaveNoRoom::
	.string "You have no room for it right now...\n"
	.string "Come back when you've made room.$"

Daycare_Text_Buffer1::
	.string "{STR_VAR_1}$"

Daycare_Text_ItWillCostX:
	.string "If you want your {STR_VAR_1} back,\n"
	.string "it will cost ¥{STR_VAR_2}.\l"
	.string "Do you want it back?$"

Daycare_Text_NotEnoughMoney:
	.string "You don't have enough money…$"

Daycare_Text_TookBackMon:
	.string "{PLAYER} took {STR_VAR_1} back\n"
	.string "from the Day-Care Lady.$"

Daycare_Text_YouHaveEnergeticPokemon:
	.string "You have energetic Pokémon.\n"
	.string "Do you want your Pokémon back?$"

Daycare_Text_TakeOtherOneBackToo:
	.string "Do you want to take back the other\n"
	.string "one, too?$"

Daycare_Text_HusbandLookForYou:
	.string "Ah, there you are!\n"
	.string "My Husband was looking for you.$"

Daycare_Text_DoYouWantEgg:
	.string "Ah, it's you!\p"
	.string "We were raising your Pokémon,\n"
	.string "and my goodness, were we surprised!\p"
	.string "Your Pokémon was holding an Egg!\p"
	.string "We don't know how it got there,\n"
	.string "but your Pokémon had it.\p"
	.string "You do want it, don't you?$"

Daycare_Text_IWillKeepDoYouWantIt::
	.string "I really will keep it.\n"
	.string "You do want this Egg, yes?$"

Daycare_Text_IHangOnToiT::
	.string "Well then, I'll hang on to it.\n"
	.string "Thanks!$"
	
Daycare_Text_SeeWifeIfYoudLikeMeToRaiseMon:
	.string "I'm the Day-Care Man.\p"
	.string "We take care of the precious Pokémon\n"
	.string "of other Trainers.\p"
	.string "If you'd like us to raise your\n"
	.string "Pokémon, have a word with my wife.$"

Daycare_Text_YourMonIsDoingFine:
	.string "Glad you came!\n"
	.string "Your {STR_VAR_1}'s doing just fine.$"

Daycare_Text_YourMonsAreDoingFine:
	.string "Ah, it's you!\p"
	.string "Your {STR_VAR_1} and\n"
	.string "{STR_VAR_2} are doing fine.$"

Daycare_Text_HeyComeHere:
	.string "Heeey, {PLAYER}!\n"
	.string "Come here!$"

Daycare_Text_ReceivedEgg:
	.string "{PLAYER} received the Egg from\n"
	.string "the Day-Care Man.$"

Daycare_Text_TakeGoodCareOfIt:
	.string "You take good care of it.$"

Daycare_Text_YouHaveNoRoomForIt::
	.string "You have no room for it right now...\n"
	.string "Come back when you've made room.$"

Route3N_Movement_RetrieveDaycareMon:
	delay_16
	delay_16
	walk_slow_up
	walk_slow_up
	set_invisible
	delay_16
	delay_16
	delay_16
	delay_16
	delay_16
	face_down
	set_visible
	walk_slow_down
	walk_slow_down
	step_end

//------------------------------
// FIRE BLACK CODES END HERE 
//------------------------------

Route117_Text_SeeWifeIfYoudLikeMeToRaiseMon:
	.string "$"

Route117_Text_DoYouWantEgg:
	.string "$"

Route117_Text_YourMonIsDoingFine:
	.string "$"

Route117_Text_IllKeepIt:
	.string "$"

Route117_Text_YouHaveNoRoomForIt:
	.string "$"

Route117_Text_ReceivedEgg:
	.string "$"

Route117_Text_TakeGoodCareOfIt:
	.string "$"

Route117_Text_FriendlyWithOtherTrainersMon:
	.string "By the way, about your {STR_VAR_1},\n"
	.string "it seemed to be friendly with\l"
	.string "{STR_VAR_2}'s {STR_VAR_3}.\p"
	.string "I may even have seen it receiving\n"
	.string "a piece of Mail.$"

Route117_Text_YourMonsAreDoingFine:
	.string "$"

Route117_Text_IWillKeepDoYouWantIt:
	.string "$"

Route117_PokemonDayCare_Text_WouldYouLikeUsToRaiseAMon:
	.string "$"

Route117_PokemonDayCare_Text_WhichMonShouldWeRaise:
	.string "$"

Route117_PokemonDayCare_Text_WellRaiseYourMon:
	.string "$"

Route117_PokemonDayCare_Text_WeCanRaiseOneMore:
	.string "$"

Route117_PokemonDayCare_Text_HusbandWasLookingForYou:
	.string "$"

Route117_PokemonDayCare_Text_FineThenComeAgain:
	.string "$"

Route117_PokemonDayCare_Text_NotEnoughMoney:
	.string "$"

Route117_PokemonDayCare_Text_TakeOtherOneBackToo:
	.string "$"

Route117_PokemonDayCare_Text_ComeAgain:
	.string "$"

Route117_PokemonDayCare_Text_GoodToSeeYou:
	.string "$"

Route117_PokemonDayCare_Text_YourMonHasGrownXLevels:
	.string "By level, your {STR_VAR_1} has\n"
	.string "grown by {STR_VAR_2}.$"

Route117_PokemonDayCare_Text_YourTeamIsFull:
	.string "Your Pokémon team is full.\n"
	.string "Make room, then come see me.$"

Route117_PokemonDayCare_Text_ItWillCostX:
	.string "If you want your {STR_VAR_1} back,\n"
	.string "it will cost ¥{STR_VAR_2}.$"

Route117_PokemonDayCare_Text_HeresYourMon:
	.string "$"

Route117_PokemonDayCare_Text_TookBackMon:
	.string "{PLAYER} took back {STR_VAR_1} from\n"
	.string "the Day-Care Lady.$"

Route117_PokemonDayCare_Text_YouHaveJustOneMon:
	.string "$"

Route117_PokemonDayCare_Text_TakeYourMonBack:
	.string "$"

Route117_PokemonDayCare_Text_WhatWillYouBattleWith:
	.string "$"

Text_EggHatchHuh:
	.string "Huh?$"

Route117_PokemonDayCare_Text_YoullBeLeftWithJustOne:
	.string "$"
