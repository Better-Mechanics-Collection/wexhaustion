--------------------------------------------------------------------------------------------------------------
-- WAR SUPPORT IMPACTS
--------------------------------------------------------------------------------------------------------------

-- BOMBING
-- Populations adapt to bombing better than casualties — Blitz spirit, German resilience 1943-45
-- Less impactful than casualties by design — bombing secondary driver, casualties primary
NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.45
NDefines.NCountry.BOMBING_WAR_SUPPORT_PENALTY_SCALE = -0.00030        
NDefines.NCountry.MAX_BOMBING_WEEKLY_WAR_SUPPORT_PENALTY = -0.010     

-- CASUALTIES
-- Primary historical driver of war weariness — WWI Somme, WWII Eastern Front
-- Cap higher than bombing by design — losing sons breaks morale more than losing buildings
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.65  
NDefines.NCountry.HEROES_BEING_KILLED_WAR_SUPPORT_PENALTY_SCALE = -0.06   
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WEEKLY_WAR_SUPPORT_PENALTY = -0.010 

-- CONVOYS
-- Atlantic crisis genuinely hurt British morale but never dominated it
-- Keep roughly at vanilla cap, slight increase justified
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.55 
NDefines.NCountry.CONVOYS_BEING_RAIDED_WAR_SUPPORT_PENALTY_SCALE = -0.10   
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WEEKLY_WAR_SUPPORT_PENALTY = -0.010  