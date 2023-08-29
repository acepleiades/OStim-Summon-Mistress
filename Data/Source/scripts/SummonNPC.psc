Scriptname SummonNPC extends ActiveMagicEffect

Actor Property PlayerREF Auto
Actor Property ActorToSummon Auto
ReferenceAlias Property Alias_MistressSandbox  Auto

Function OnEffectStart(Actor akTarget, Actor akCaster)
 ActorToSummon.Reset()
 Alias_MistressSandbox.Clear()
 float az = PlayerRef.GetAngleZ()
 ActorToSummon.SetAngle(0.0, 0.0, az + 180.0)
 ActorToSummon.MoveTo(PlayerREF, 200.0 * Math.sin(az), 200.0 * Math.cos(az), 0.0, false)
 ActorToSummon.RestoreAV("Health", 10000)
 ActorToSummon.RestoreAV("Magicka", 10000)
 ActorToSummon.RestoreAV("Stamina", 10000)
 Utility.Wait(0.1)
 Alias_MistressSandbox.ForceRefTo(ActorToSummon)
EndFunction
