;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__0410FA91 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
osexintegrationmain OStim = OUtils.GetOStim()
Actor[] actors = new actor[3]
Actors[0] = playerref
Actors[1] = akSpeaker
Actors[2] = Serana
Ostim.StartScene(playerref, akSpeaker, zThirdActor = Serana)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

actor property playerref auto
Actor Property Serana Auto