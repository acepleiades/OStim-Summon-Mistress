Scriptname SummonNPC extends ActiveMagicEffect  

Actor Property PlayerREF Auto
{auto-fill with the player reference}

Actor Property ActorToSummon Auto
{fill this property with the follower or other character you want to summon}

Function OnEffectStart(Actor akTarget, Actor akCaster)
 ActorToSummon.Reset()
 float az = PlayerRef.GetAngleZ()
 ActorToSummon.SetAngle(0.0, 0.0, az + 180.0) ; so actor is facing player
 ActorToSummon.MoveTo(PlayerREF, 200.0 * Math.sin(az), 200.0 * Math.cos(az), 0.0, false)
 ActorToSummon.RestoreAV("Health", 10000)
 ActorToSummon.RestoreAV("Magicka", 10000)
 ActorToSummon.RestoreAV("Stamina", 10000)
EndFunction