;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__041198FA Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
game.disablePlayerControls()

Game.FadeOutGame(false, true, 2.0, 1.0)
Utility.Wait(1)
Debug.notification("You spent some time with Vaeloria.")
float currenthour = GameHour.GetValue()
float newtime = currenthour + 1
GameHour.SetValue(newtime)
Utility.Wait(1)

if playerref.GetFactionRank(SM_MistressVaeloriaRelationship) < 9
int currentrank = playerref.GetFactionRank(SM_MistressVaeloriaRelationship)
int newrank = currentrank + 1
playerref.SetFactionRank(SM_MistressVaeloriaRelationship, newrank)
endif

Game.EnablePlayerControls()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property GameHour  auto
actor property playerref auto
Faction property SM_MistressVaeloriaRelationship  auto