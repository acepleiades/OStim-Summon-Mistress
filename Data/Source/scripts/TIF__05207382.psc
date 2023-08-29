;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__05207382 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
game.disablePlayerControls()

Game.FadeOutGame(false, true, 2.0, 1.0)
Utility.Wait(1)
Debug.notification("You spent some time with Adriette.")
float currenthour = GameHour.GetValue()
float newtime = currenthour + 2
GameHour.SetValue(newtime)
Utility.Wait(1)

if SM_RelationshipVespera.GetValue() < 9
float currentrank = SM_RelationshipVespera.GetValue()
float newrank = currentrank + 1
SM_RelationshipVespera.SetValue(newrank)
endif

Game.EnablePlayerControls()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property GameHour  auto
GlobalVariable Property SM_RelationshipVespera  Auto
