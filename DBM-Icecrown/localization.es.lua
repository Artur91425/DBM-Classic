﻿if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end

local L

---------------------------
--  Trash - Lower Spire  --
---------------------------
L = DBM:GetModLocalization("LowerSpireTrash")

L:SetGeneralLocalization{
	name = "Trash de la Ciudadela Inferior"
}

L:SetWarningLocalization{
	specWarnTrap		= "Trampa activada! Sale un Depositario!"
}

L:SetOptionLocalization{
	specWarnTrap		= "Mostrar aviso especial cuando se active trampa",
	SetIconOnDarkReckoning		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(69483),
	SetIconOnDeathPlague	= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(72865)
}

L:SetMiscLocalization{
	WarderTrap1		= "¿Quién... anda ahí?",
	WarderTrap2		= "Estoy despierto...",
	WarderTrap3		= "El sagrario del maestro ha sido perturbado."
}

---------------------------
--  Trash - Plagueworks  --
---------------------------
L = DBM:GetModLocalization("PlagueworksTrash")

L:SetGeneralLocalization{
	name = "Precioso y Apestoso"
}

L:SetWarningLocalization{
	warnMortalWound	= "%s en >%s< (%s)",
	specWarnTrap	= "Trampa activada! Sale un Siegacarne vengativo!"--creatureid 37038
}

L:SetOptionLocalization{
	specWarnTrap		= "Mostrar aviso especial cuando se active trampa",
	warnMortalWound	= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(71127, GetSpellInfo(71127) or "unknown")
}

L:SetMiscLocalization{
	FleshreaperTrap1		= "Quickly! We'll ambush them from behind!",--translate
	FleshreaperTrap2		= "¡No… puedes escapar!",
	FleshreaperTrap3		= "¿Los vivos? ¿¡Aquí!?"
}

---------------------------
--  Trash - Crimson Hall  --
---------------------------
L = DBM:GetModLocalization("CrimsonHallTrash")

L:SetGeneralLocalization{
	name = "Trash de La Sala Carmsesí"
}

L:SetWarningLocalization{
}

L:SetOptionLocalization{
	BloodMirrorIcon		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(70451)
}

L:SetMiscLocalization{
}

----------------------
--  Lord Marrowgar  --
----------------------
L = DBM:GetModLocalization("LordMarrowgar")

L:SetGeneralLocalization{
	name = "Lord Tuetano"
}

L:SetTimerLocalization{
	achievementBoned	= "Tiempo para liberar"
}

L:SetWarningLocalization{
	WarnImpale			= ">%s< es empalado!"
}


L:SetOptionLocalization{
	WarnImpale				= "Anuncia los jugadores empalados",
	achievementBoned		= "Mostrar tiempo para el logro Deshuesado",
	SetIconOnImpale			= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(69062)
}

-------------------------
--  Lady Deathwhisper  --
-------------------------
L = DBM:GetModLocalization("Deathwhisper")

L:SetGeneralLocalization{
	name = "Lady Susurramuerte"
}

L:SetTimerLocalization{
	TimerAdds				= "Nuevos Adds"
}


L:SetWarningLocalization{
	WarnReanimating					= "Resurreccion de Add",			-- Reanimating an adherent or fanatic
	WarnTouchInsignificance			= "%s en >%s< (%s)",		-- Touch of Insignificance on >args.destName< (args.amount)
	WarnAddsSoon					= "Nuevos adds pronto",
	specWarnVengefulShade		= "Sombra vengativa te ataca! Corre!"--creatureid 38222
}



L:SetOptionLocalization{
	WarnAddsSoon					= "Mostrar un pre-aviso cuando vengan nuevos adds ",
	WarnReanimating					= "Mostrar un aviso cuando un add sea resucitado",											-- Reanimated Adherent/Fanatic spawning
	TimerAdds						= "Mostrar tiempo para nuevos adds",
	specWarnVengefulShade			= "Mostrar aviso especial cuando te ataque una Sombra vengativa",--creatureid 38222
	ShieldHealthFrame				= "Mostrar barra de vida del boss con una barra de vida para $spell:70842",
	WarnTouchInsignificance			= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(71204, GetSpellInfo(71204) or "unknown"),		-- Warning isnt default (it has a count number), option is default tho (no need for translation this way)
	SetIconOnDominateMind			= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(71289),
	SetIconOnDeformedFanatic		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(70900),
	SetIconOnEmpoweredAdherent		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(70901)

}

L:SetMiscLocalization{
	YellPull				= "¿Qué es este alboroto? ¿Osáis entrar en suelo sagrado? ¡Este será vuestro lugar de reposo final!",
	YellReanimatedFanatic	= "¡Álzate y goza de tu verdadera forma!",
	ShieldPercent			= "Barrera de maná",
	Fanatic1				= "Fanático del Culto",
	Fanatic2				= "Fanático deformado",
	Fanatic3				= "Fanático reanimado"
}

----------------------
--  Gunship Battle  --
----------------------
L = DBM:GetModLocalization("GunshipBattle")

L:SetGeneralLocalization{
	name = "Batalla de naves de guerra"
}

L:SetWarningLocalization{
	WarnBattleFury		= "%s (%d)",
	WarnAddsSoon		= "Nuevos adds pronto"
}

L:SetOptionLocalization{
	WarnBattleFury		= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(69638, GetSpellInfo(69638) or "Battle Fury"),
	TimerCombatStart	= "Mostrar tiempo para el inicio del combate",
	WarnAddsSoon		= "Mostrar pre-aviso para la salida de nuevos adds",
	TimerAdds		= "Mostrar tiempo para nuevos adds"
}

L:SetTimerLocalization{
	TimerCombatStart	= "Empieza el combate",
	TimerAdds		= "Nuevos adds"
}

L:SetMiscLocalization{
	PullAlliance	= "¡Arrancad motores! ¡Tenemos una cita con el destino, muchachos!",
	KillAlliance	= "¡No digáis que no lo avisé, sinvergüenzas! Adelante, hermanos.",
	PullHorde		= "Rise up, sons and daughters of the Horde! Today we battle a hated enemy! LOK'TAR OGAR!!",--translate
	KillHorde		= "The Alliance falter. Onward to the Lich King!"--translate
}

-----------------------------
--  Deathbringer Saurfang  --
-----------------------------
L = DBM:GetModLocalization("Deathbringer")

L:SetGeneralLocalization{
	name = "Libramorte Colmillosauro"
}

L:SetWarningLocalization{
	warnFrenzySoon	= "Frenesí pronto"
}

L:SetTimerLocalization{
	TimerCombatStart		= "Empieza el combate"
}

L:SetOptionLocalization{
	TimerCombatStart		= "Mostrar tiempo para inicio del combate",
	warnFrenzySoon	= "Mostrar preaviso para el Frenesí (at ~33%)",
	SetIconOnBoilingBlood	= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(72441),
	SetIconOnMarkCast		= "Poner iconos en los objetivos de $spell:72444 durante el casteo",
	RangeFrame		= "Mostrar distancia",
	RunePowerFrame			= "Mostrar barra de vida + barra de $spell:72371"
}

L:SetMiscLocalization{
	RunePower			= "Blood Power",
	PullAlliance		= "Por cada soldado de la Horda que matasteis... Por cada perro de la Alianza que cayó, el ejército del Rey Exánime creció. Ahora, hasta las Val'kyr alzan a los caídos para la Plaga.",
	PullHorde			= "Kor'kron, move out! Champions, watch your backs! The Scourge have been..."--translate
}


-----------------
--  Festergut  --
-----------------
L = DBM:GetModLocalization("Festergut")

L:SetGeneralLocalization{
	name = "Panzachancro"
}

L:SetWarningLocalization{
	InhaledBlight		= "Inhalar añublo >%d<",
	WarnGastricBloat	= "%s en >%s< (%s)"
}

L:SetOptionLocalization{
	InhaledBlight		= "Mostrar aviso para $spell:71912",
	RangeFrame			= "Mostrar distancia (8 yardas)",
	WarnGastricBloat	= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(72551, GetSpellInfo(72551) or "unknown"),	
	SetIconOnGasSpore	= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(69279)
}

---------------
--  Rotface  --
---------------
L = DBM:GetModLocalization("Rotface")

L:SetGeneralLocalization{
	name = "Caraputrea"
}

L:SetWarningLocalization{
	WarnOozeSpawn				= "Sale moco pequeño",
	WarnUnstableOoze			= "%s en >%s< (%s)",			-- Unstable Ooze on >args.destName< (args.amount)
	specWarnLittleOoze			= "Moco pequeño te ataca! Corre!" --creatureid 36897
}

L:SetTimerLocalization{
	NextPoisonSlimePipes	= "Siguientes tuberías de babosas"
}

L:SetOptionLocalization{
	NextPoisonSlimePipes		= "Mostrar tiempo para siguientes tuberías de babosas venenosas",
	WarnOozeSpawn				= "Mostrar aviso cuando salgan mocos pequeños",
	specWarnLittleOoze			= "Mostrar aviso especial cuando te ataque un Moco pequeño",--creatureid 36897
	WarnUnstableOoze			= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(69558, GetSpellInfo(69558) or "unknown"),
	InfectionIcon				= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(71224),
	ExplosionIcon				= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(69839)
}

L:SetMiscLocalization{
	YellSlimePipes1	= "¡Buenas noticias, amigos! He arreglado las tuberías de babosas venenosas.",	-- Professor Putricide
	YellSlimePipes2	= "¡Grandes noticias, amigos! Las babosas vuelven a fluir."	-- Professor Putricide
}

---------------------------
--  Professor Putricide  --
---------------------------
L = DBM:GetModLocalization("Putricide")

L:SetGeneralLocalization{
	name = "Professor Putricide"
}

L:SetWarningLocalization{
	WarnPhase2Soon		= "Fase 2 pronto",
	WarnPhase3Soon		= "Fase 3 pronto",
	WarnMutatedPlague	= "%s en >%s< (%s)",	-- Mutated Plague on >args.destName< (args.amount)
	specWarnMalleableGoo		= "Moco maleable en ti ¡Muévete!",
	specWarnMalleableGooNear	= "Moco maleable cerca de ti ¡Ten cuidado!"
}

L:SetOptionLocalization{
	WarnPhase2Soon			= "Mostrar pre-aviso para Fase 2 (al ~83%)",
	WarnPhase3Soon			= "Mostrar pre-aviso para Fase 3 (al ~38%)",	
	specWarnMalleableGoo		= "Mostrar aviso especial para Moco maleable en ti\n(Sólo funciona en el primer objetivo)",
	specWarnMalleableGooNear	= "Mostrar aviso especial para Moco maleable cerca de ti\n(Sólo funciona si estás cerca del primer objetivo)",
	WarnMutatedPlague		= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(72451, GetSpellInfo(72451) or "unknown"),
	OozeAdhesiveIcon		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(70447),
	GaseousBloatIcon		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(70672),
	MalleableGooIcon			= "Poner icono en el primero objetivo de $spell:72295"
}

L:SetMiscLocalization{
	YellPull	= "Good news, everyone! I think I've perfected a plague that will destroy all life on Azeroth!"--translate
}

----------------------------
--  Blood Prince Council  --
----------------------------
L = DBM:GetModLocalization("BPCouncil")

L:SetGeneralLocalization{
	name = "Consejo de Sangre"
}

L:SetWarningLocalization{
	WarnTargetSwitch		= "Cambiar objetivo a: %s",		-- Ugh, no nice spellname/id to use for general localization :(
	WarnTargetSwitchSoon	= "Cambiar de objetivo pronto"			-- Spellname = Invocation of Blood   or   Spellname = Invocation of Blood (X) Move  (server side script where X indicates the first letter of the Prince name
}

L:SetTimerLocalization{
	TimerTargetSwitch	= "Posible cambio de objetivo"
}

L:SetOptionLocalization{
	WarnTargetSwitch		= "Mostrar aviso para cambiar de objetivos",								-- Warn when another Prince needs to be damaged
	WarnTargetSwitchSoon	= "Mostrar pre-aviso para cambiar de objetivos",							-- Every ~31 secs, you have to dps a different Prince
	TimerTargetSwitch		= "Mostrar tiempo para siguiente cambio de objetivo",
	EmpoweredFlameIcon		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(72040),
	ActivePrinceIcon		= "Poner un icono en el príncipe con Invocación (Cruz)"
}

L:SetMiscLocalization{
	Keleseth	= "Príncipe Keleseth",
	Taldaram	= "Príncipe Taldaram",
	Valanar		= "Príncipe Valanar",
	EmpoweredFlames		= "Llamas infernales van hacia (%S+)!"
}

-----------------------------
--  Blood-Queen Lana'thel  --
-----------------------------
L = DBM:GetModLocalization("Lanathel")

L:SetGeneralLocalization{
	name = "Reina de Sangre Lana'thel"
}

L:SetWarningLocalization{
}

L:SetTimerLocalization{
}

L:SetOptionLocalization{
	SetIconOnDarkFallen			= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(71340),
	SwarmingShadowsIcon			= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(71266),
	BloodMirrorIcon				= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(70838)
}

L:SetMiscLocalization{
	SwarmingShadows			= "Una Masa de sombras sale (%S+)!"
}

-----------------------------
--  Valithria Dreamwalker  --
-----------------------------
L = DBM:GetModLocalization("Valithria")

L:SetGeneralLocalization{
	name = "Valithria Caminasuenos"
}

L:SetWarningLocalization{
	warnCorrosion	= "%s en >%s< (%s)"
}

L:SetOptionLocalization{
	warnCorrosion	= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(70751, GetSpellInfo(70751) or "unknown")
}

L:SetMiscLocalization{
	YellPull		= "Intruders have breached the inner sanctum. Hasten the destruction of the green dragon! Leave only bones and sinew for the reanimation!",--translate
	YellKill		= "I AM RENEWED! Ysera grant me the favor to lay these foul creatures to rest!",--translate
	YellPortals		= "I have opened a portal into the Dream. Your salvation lies within, heroes...",--translate
	YellPhase2		= "My strength is returning. Press on, heroes!"--translate
}

------------------
--  Sindragosa  --
------------------
L = DBM:GetModLocalization("Sindragosa")

L:SetGeneralLocalization{
	name = "Sindragosa"
}

L:SetTimerLocalization{
	TimerNextAirphase		= "Next air phase",
	TimerNextGroundphase	= "Next ground phase"
}

L:SetWarningLocalization{
	WarnAirphase			= "Air phase",
	WarnGroundphaseSoon		= "Sindragosa landing soon"
}

L:SetOptionLocalization{
	WarnAirphase			= "Announce air phase",
	WarnGroundphaseSoon		= "Show pre-warning for ground phase",
	TimerNextAirphase		= "Show timer for next air phase",
	TimerNextGroundphase	= "Show timer for next ground phase"
}

L:SetMiscLocalization{
	YellAirphase	= "Your incursion ends here! None shall survive!",
	YellPull		= "You are fools to have come to this place. The icy winds of Northrend will consume your souls!"
}

---------------------
--  The Lich King  --
---------------------
L = DBM:GetModLocalization("LichKing")

L:SetGeneralLocalization{
	name = "El Rey Exánime"
}

L:SetWarningLocalization{
}

L:SetOptionLocalization{
	SpiritBurstIcon				= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(73808)
}
