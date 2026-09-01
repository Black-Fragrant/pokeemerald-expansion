AnvilleTown_EventScript_ExplainTrains::
    msgbox AnvilleTown_Text_LetMeExplain, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    destroy_speech_bubble
    closemessage
    delay 10
    fadescreenswapbuffers FADE_TO_BLACK
	special SpawnCameraObject 
	applymovement OBJ_EVENT_ID_CAMERA, AnvilleTown_Movement_CameraMovesUp
	waitmovement 0
	special RemoveCameraObject
    fadescreenswapbuffers FADE_FROM_BLACK
    callnative CheckSpecialTrainTime
    goto_if_eq VAR_RESULT, TRUE, AnvilleTown_EventScript_FutureTrain
    callnative DebugMenu_CalculateDayOfMonth
	call_if_eq VAR_DAY_OF_MONTH, 8, AnvilleTown_EventScript_HyperspeedTrain
	call_if_eq VAR_DAY_OF_MONTH, 18, AnvilleTown_EventScript_HyperspeedTrain
	call_if_eq VAR_DAY_OF_MONTH, 28, AnvilleTown_EventScript_HyperspeedTrain
	call_if_eq VAR_DAY_OF_MONTH, 1, AnvilleTown_EventScript_SingleTrain
	call_if_eq VAR_DAY_OF_MONTH, 11, AnvilleTown_EventScript_SingleTrain
	call_if_eq VAR_DAY_OF_MONTH, 21, AnvilleTown_EventScript_SingleTrain
	call_if_eq VAR_DAY_OF_MONTH, 31, AnvilleTown_EventScript_SingleTrain
	call_if_eq VAR_DAY_OF_MONTH, 5, AnvilleTown_EventScript_SuperSingleTrain
	call_if_eq VAR_DAY_OF_MONTH, 15, AnvilleTown_EventScript_SuperSingleTrain
	call_if_eq VAR_DAY_OF_MONTH, 25, AnvilleTown_EventScript_SuperSingleTrain
	call_if_eq VAR_DAY_OF_MONTH, 2, AnvilleTown_EventScript_DoubleTrain
	call_if_eq VAR_DAY_OF_MONTH, 12, AnvilleTown_EventScript_DoubleTrain
	call_if_eq VAR_DAY_OF_MONTH, 22, AnvilleTown_EventScript_DoubleTrain
	call_if_eq VAR_DAY_OF_MONTH, 4, AnvilleTown_EventScript_SuperDoubleTrain
	call_if_eq VAR_DAY_OF_MONTH, 14, AnvilleTown_EventScript_SuperDoubleTrain
	call_if_eq VAR_DAY_OF_MONTH, 24, AnvilleTown_EventScript_SuperDoubleTrain
	call_if_eq VAR_DAY_OF_MONTH, 3, AnvilleTown_EventScript_MultiTrain
	call_if_eq VAR_DAY_OF_MONTH, 13, AnvilleTown_EventScript_MultiTrain
	call_if_eq VAR_DAY_OF_MONTH, 23, AnvilleTown_EventScript_MultiTrain
	call_if_eq VAR_DAY_OF_MONTH, 6, AnvilleTown_EventScript_SuperMultiTrain
	call_if_eq VAR_DAY_OF_MONTH, 16, AnvilleTown_EventScript_SuperMultiTrain
	call_if_eq VAR_DAY_OF_MONTH, 26, AnvilleTown_EventScript_SuperMultiTrain
	call_if_eq VAR_DAY_OF_MONTH, 9, AnvilleTown_EventScript_WifiTrain
	call_if_eq VAR_DAY_OF_MONTH, 19, AnvilleTown_EventScript_WifiTrain
	call_if_eq VAR_DAY_OF_MONTH, 29, AnvilleTown_EventScript_WifiTrain
	call_if_eq VAR_DAY_OF_MONTH, 7, AnvilleTown_EventScript_AnvilleTrain
	call_if_eq VAR_DAY_OF_MONTH, 17, AnvilleTown_EventScript_AnvilleTrain
	call_if_eq VAR_DAY_OF_MONTH, 27, AnvilleTown_EventScript_AnvilleTrain
	call_if_eq VAR_DAY_OF_MONTH, 10, AnvilleTown_EventScript_OldTrain
	call_if_eq VAR_DAY_OF_MONTH, 20, AnvilleTown_EventScript_OldTrain 
	call_if_eq VAR_DAY_OF_MONTH, 30, AnvilleTown_EventScript_OldTrain
    goto AnvilleTown_EventScript_FinishExplaining

AnvilleTown_Text_LetMeExplain::
    .string "All righty!\n"
    .string "Let me explain!$"

AnvilleTown_Movement_CameraMovesUp:
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	walk_faster_up
	step_end

AnvilleTown_Movement_CameraMovesDown:
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	walk_faster_down
	step_end

AnvilleTown_Movement_CameraMovesDownOnce:
	walk_down
	step_end

AnvilleTown_Movement_WorkerFacePlayer:
	face_player
	step_end

AnvilleTown_EventScript_FinishExplaining::
    destroy_speech_bubble 
    closemessage
	special SpawnCameraObject 
	applymovement OBJ_EVENT_ID_CAMERA, AnvilleTown_Movement_CameraMovesDownOnce
	waitmovement 0
	special RemoveCameraObject 
    release
    end

AnvilleTown_EventScript_PanCameraBackToBridge::
    destroy_speech_bubble
    closemessage
    fadescreenswapbuffers FADE_TO_BLACK
	special SpawnCameraObject 
	applymovement OBJ_EVENT_ID_CAMERA, AnvilleTown_Movement_CameraMovesDown
	waitmovement 0
	special RemoveCameraObject
    fadescreenswapbuffers FADE_FROM_BLACK
	applymovement LOCALID_ANVILLETOWN_WORKER, AnvilleTown_Movement_WorkerFacePlayer
	waitmovement 0
    return

AnvilleTown_EventScript_FutureTrain::
    msgbox AnvilleTown_Text_FutureTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_FutureTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_HyperspeedTrain::
    msgbox AnvilleTown_Text_HyperspeedTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_HyperspeedTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_SingleTrain::
    msgbox AnvilleTown_Text_SingleTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_SingleTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_SuperSingleTrain::
    msgbox AnvilleTown_Text_SuperSingleTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_SuperSingleTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_DoubleTrain::
    msgbox AnvilleTown_Text_DoubleTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_DoubleTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_SuperDoubleTrain::
    msgbox AnvilleTown_Text_SuperDoubleTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_SuperDoubleTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_MultiTrain::
    msgbox AnvilleTown_Text_MultiTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_MultiTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_SuperMultiTrain::
    msgbox AnvilleTown_Text_SuperMultiTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_SuperMultiTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_WifiTrain::
    msgbox AnvilleTown_Text_WifiTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_WifiTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_AnvilleTrain::
    msgbox AnvilleTown_Text_AnvilleTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_AnvilleTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_EventScript_OldTrain::
    msgbox AnvilleTown_Text_OldTrain_1, MSGBOX_DEFAULT, FALSE, LOCALID_ANVILLETOWN_WORKER
    call AnvilleTown_EventScript_PanCameraBackToBridge
    msgbox AnvilleTown_Text_OldTrain_2, MSGBOX_DEFAULT, TRUE, LOCALID_ANVILLETOWN_WORKER
    return

AnvilleTown_Text_FutureTrain_1::
    .string "This train car is a new train\n"
    .string "to run in the future!\p"
    .string "Wooo! Cool! Super cool!\n"
    .string "The latest motor breathes fire!\p"
    .string "Uh-oh, if it really breathed fire,\n"
    .string "that would be bad!$"

AnvilleTown_Text_FutureTrain_2::
    .string "But it is full of the latest technologies!\n"
    .string "It's undergoing a lot of testing.\p"
    .string "It's called a gauge-convertible train.\n"
    .string "It's a sweet car that can adjust\l"
    .string "its wheels to run on any rail!$"

AnvilleTown_Text_HyperspeedTrain_1::
    .string "Today's train car is a Hyperspeed Train!\n"
    .string "It runs faster than a rocket!\l"
    .string "It runs quieter than an air conditioner!\p"
    .string "I can see! I can see it!\n"
    .string "That lovely smooth curve!\p"
    .string "Ah, I wish I could reach out and touch it!\n"
    .string "I can see it so clearly!\p"
    .string "But I cannot touch the Hyperspeed Train!\n"
    .string "It really is hyper technology!$"

AnvilleTown_Text_HyperspeedTrain_2::
    .string "As you can see, we engineers are always\n"
    .string "seriously dreaming that someday\l"
    .string "the dream will become a reality!$"

AnvilleTown_Text_SingleTrain_1::
    .string "This is a Single Train! It's the oldest\n"
    .string "train in the Battle Subway.\p"
    .string "It's for a loop line to go around\n"
    .string "the Unova region!$"

AnvilleTown_Text_SingleTrain_2::
    .string "Do you know Tubeline Bridge?\p"
    .string "The train that runs on\n"
    .string "it is this Single Train.$"

AnvilleTown_Text_SuperSingleTrain_1::
    .string "This Super Single Train is\n"
    .string "a new mass-produced car!\p"
    .string "It's an environmentally friendly train,\n"
    .string "because they revised all the parts to\l"
    .string "drastically reduce power consumption!$"

AnvilleTown_Text_SuperSingleTrain_2::
    .string "Newer trains have to be built\n"
    .string "in a way that's both functional\l"
    .string "and environmentally friendly.\p"
    .string "Compared to the past,\n"
    .string "they've improved significantly.$"

AnvilleTown_Text_DoubleTrain_1::
    .string "This car is a Double Train! This is a\n"
    .string "mass-produced car from a decade ago!\p"
    .string "Compared to a Single Train,\n"
    .string "the number of parts was reduced\l"
    .string "so it could be built for a lower cost.$"

AnvilleTown_Text_DoubleTrain_2::
    .string "The number of parts influences the\n"
    .string "budget and construction time.\p"
    .string "The streamlined and beautiful design\n"
    .string "of the Double Train is still valued today.$"

AnvilleTown_Text_SuperDoubleTrain_1::
    .string "This Super Double Train is\n"
    .string "a new mass-produced car!\p"
    .string "Such a streamlined and refined design!\n"
    .string "Beauty and utility working together!\p"
    .string "That kind of beautility is unique\n"
    .string "to mass-produced train cars!$"

AnvilleTown_Text_SuperDoubleTrain_2::
    .string "It uses the same train car as\n"
    .string "a Super Single Train.\n"
    .string "The only difference is the appearance.\p"
    .string "It is a superb train car that will go down\n"
    .string "in the history of the Battle Subway!$"

AnvilleTown_Text_MultiTrain_1::
    .string "This car is a Multi Train!\n"
    .string "Few cars of this model were produced.\p"
    .string "This is a test car to develop future\n"
    .string "mass-produced cars that will replace\l"
    .string "the old Double Trains.$"

AnvilleTown_Text_MultiTrain_2::
    .string "The technology born during the creation of\n"
    .string "this train car made the Super Single Train\l"
    .string "and Super Double Train possible!$"

AnvilleTown_Text_SuperMultiTrain_1::
    .string "This train car is a Super Multi Train!\n"
    .string "This is the latest train car!\p"
    .string "Improved acceleration and deceleration!\n"
    .string "Automated train-car controls!\l"
    .string "It's full of cutting-edge technologies.$"

AnvilleTown_Text_SuperMultiTrain_2::
    .string "Also, a regeneration brake system,\n"
    .string "a car-body tilting system,\l"
    .string "a whatchamacallit system,\l"
    .string "a thingamabob system...\p"
    .string "I don't remember all the details,\n"
    .string "but it's just a big festival of\l"
    .string "all the latest technology!$"

AnvilleTown_Text_WifiTrain_1::
    .string "This train car is a Wi-Fi Train!\n"
    .string "It is the fastest long-distance\l"
    .string "high-speed train in the Battle Subway!\p"
    .string "This is called a pendulum car.\n"
    .string "Its body tilts while going around curves,\l"
    .string "so it can run without slowing down!$"

AnvilleTown_Text_WifiTrain_2::
    .string "Faster! Farther!\n"
    .string "Our engineers' spirits are infused in it!$"

AnvilleTown_Text_AnvilleTrain_1::
    .string "As you know, this is a local train\n"
    .string "to Anville Town! Isn't it just so cute?\p"
    .string "This one is a little slow and heavy.\n"
    .string "When it runs, the whole train sways.\p"
    .string "The train car is the same model\n"
    .string "as a Single Train.$"

AnvilleTown_Text_AnvilleTrain_2::
    .string "Because it is an old train car,\n"
    .string "I hear the maintenance is hard,\l"
    .string "but it's the one I always ride,\l"
    .string "because I loved it as a kid!$"

AnvilleTown_Text_OldTrain_1::
    .string "This train car is the kind\n"
    .string "that ran a long time ago.\p"
    .string "Compared to contemporary\n"
    .string "train cars, it has more parts,\l"
    .string "so I heard it was difficult to build.\p"
    .string "The old train cars built with lots of\n"
    .string "small parts have their own unique\l"
    .string "beauty and attract a lot of fans.$"

AnvilleTown_Text_OldTrain_2::
    .string "Those cars no longer run in the\n"
    .string "Battle Subway, but I hear they're\l"
    .string "still used in a faraway region.\p"
    .string "Ah... I'd love to be on that train!$"

AnvilleTown_Text_BackpackerQuestion::
    .string "Will you trade your 2 Escape Ropes\n"
    .string "for my 1 Revive?$"

AnvilleTown_Text_ClerkQuestion::
    .string "Will you trade your 1 Star Piece for\n"
    .string "my 1 PP Up?$"

AnvilleTown_Text_AceTrainerQuestion::
    .string "Will you trade your 20 Poké Balls for\n"
    .string "my 1 Full Restore?$"
