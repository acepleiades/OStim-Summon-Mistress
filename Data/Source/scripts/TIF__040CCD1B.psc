;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__040CCD1B Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
osexintegrationmain OStim = OUtils.GetOStim()
Actor[] actors = new actor[2]
Actors[0] = playerref
Actors[1] = akSpeaker
string sceneID = OLibrary.GetRandomSceneSuperloadCSV(Actors, AnySceneTag="cuddling", AnyActorTagForAll="standing;standing", ActionBlacklistTypes="sexual")
Ostim.StartScene(playerref, akSpeaker, zStartingAnimation = sceneID)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor property playerref auto
