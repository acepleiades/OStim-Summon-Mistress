;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__051955B1 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
float currentday = GameDaysPassed.GetValue()
float daySummonVespera = currentday + 1
SM_VesperaSummonDay.SetValue(daySummonVespera)
MyQuest.Start()
GetOwningQuest().setstage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property GameDaysPassed  Auto  

GlobalVariable Property SM_VesperaSummonDay  Auto  

Quest Property myQuest  Auto  
