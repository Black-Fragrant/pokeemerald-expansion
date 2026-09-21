EventScript_SpecialEncounterItem::
	lock
    special SpecialEncounterBufferRewardItem
	giveitem VAR_0x8004, 1 
	goto_if_eq VAR_RESULT, FALSE, Common_EventScript_BagIsFull_EndScript
    waitmessage
	closemessage
	release
	end
    