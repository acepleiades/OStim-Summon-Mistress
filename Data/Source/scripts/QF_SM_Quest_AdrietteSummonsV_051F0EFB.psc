;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 8
Scriptname QF_SM_Quest_AdrietteSummonsV_051F0EFB Extends Quest Hidden

;BEGIN ALIAS PROPERTY TargetAdriette
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TargetAdriette Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
MyActor.Enable()
MyActor.MoveToPackageLocation()
MyQuest.SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
Alias_TargetAdriette.Clear()
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property myQuest  Auto  

Actor Property myActor  Auto  
