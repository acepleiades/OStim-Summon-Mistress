Scriptname SM_BleedOutVanish extends ObjectReference  

Actor Property ThisActor Auto
Activator Property SummonTargetFXActivator Auto
ReferenceAlias Property Alias_MistressSandbox  Auto

Event OnEnterBleedout()
	Alias_MistressSandbox.Clear()
	ThisActor.PlaceAtMe(SummonTargetFXActivator, 1)
	Utility.Wait(0.33)
	ThisActor.MoveToMyEditorLocation()
endEvent

Event OnCellDetach()
	Alias_MistressSandbox.Clear()
endEvent

Event OnCellAttach()
	Alias_MistressSandbox.ForceRefTo(ThisActor)
endEvent
