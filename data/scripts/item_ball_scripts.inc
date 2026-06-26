Common_EventScript_FindItem::
	callnative GetItemBallIdAndAmountFromTemplate
	finditem VAR_RESULT VAR_0x8009
	end

Common_EventScript_BagIsFull_EndScript::
	msgbox gText_TooBadBagIsFull, MSGBOX_TRANSPARENT
    closemessage
	release
	end

Common_EventScript_BagIsFull_ContinueScript::
	msgbox gText_TooBadBagIsFull, MSGBOX_TRANSPARENT
    closemessage
	return
