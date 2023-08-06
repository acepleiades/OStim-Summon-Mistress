;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname QF_SM_Quest_AdrietteLetter_0415C65F Extends Quest Hidden

;BEGIN ALIAS PROPERTY Letter
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Letter Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(10)
SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
MyQuest.SetStage(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
Alias_Letter.ForceRefTo(game.GetPlayer().PlaceAtMe(MyNote))
(WICourier as wicourierscript).AddAliasToContainer(Alias_Letter)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
CompleteAllObjectives()
Stop()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property MyNote  Auto  

Quest Property WICourier  Auto  

Quest Property myQuest  Auto  
