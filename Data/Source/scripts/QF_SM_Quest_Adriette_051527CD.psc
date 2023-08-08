;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 7
Scriptname QF_SM_Quest_Adriette_051527CD Extends Quest Hidden

;BEGIN ALIAS PROPERTY SandboxHouseMarkarth
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseMarkarth Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SandboxHouseRiften
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseRiften Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TargetAdriette
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TargetAdriette Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SandboxHouseBYOHFalkreath
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseBYOHFalkreath Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SandboxHouseWhiterun
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseWhiterun Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY StudySessionForceGreet2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_StudySessionForceGreet2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SandboxHouseBYOHPale
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseBYOHPale Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SandboxHouseWindhelm
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseWindhelm Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SandboxHouseSolitude
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseSolitude Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SandboxHouseBYOHHjaalmarch
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SandboxHouseBYOHHjaalmarch Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY StudySessionForceGreet
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_StudySessionForceGreet Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
