ENT.Type 				= "anim"
ENT.Base 				= "arc9_gsr_proj_base"
ENT.PrintName 			= "Base Projectile"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

AddCSLuaFile()

if CLIENT then
    killicon.Add( "arc9_gsr_proj_pila_default", "hud/killicons/default", Color( 255, 255, 255, 255 ) )
end

ENT.Model = "models/weapons/csgo/mags/w_eq_pila_rocket.mdl"

ENT.SmokeTrailSize = 64
ENT.SmokeTrailTime = 5
ENT.Flare = false

ENT.Damage = 100
ENT.Radius = 200
ENT.ImpactDamage = 1000

ENT.SeekerAngle = math.cos(math.rad(30))
ENT.SteerSpeed = 15000
ENT.FuseTime = 0
ENT.Boost = 5000
ENT.BoostTarget = 15000
ENT.Lift = 100
ENT.DragCoefficient = 0

ENT.LifeTime = 15
ENT.BoostTime = 15

ENT.FireAndForget = true