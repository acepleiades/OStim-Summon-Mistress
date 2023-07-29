Scriptname SM_BleedOutVanish extends ObjectReference  

Actor Property ThisActor Auto
Activator Property SummonTargetFXActivator Auto 

Event OnEnterBleedout()
	ThisActor.PlaceAtMe(SummonTargetFXActivator, 1)
	Utility.Wait(0.33)
	ThisActor.MoveToMyEditorLocation()
endEvent
