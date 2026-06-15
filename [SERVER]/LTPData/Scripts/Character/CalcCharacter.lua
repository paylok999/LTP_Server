CLASS_WIZARD                                          = 0	-- Fairy Elf, Muse Elf, High Elf
CLASS_KNIGHT                                          = 1	-- Dark Wizard, Soul Master, Grand Master
CLASS_ELF                                             = 2	-- Dark Knight, Blade Knight, Blade Master
CLASS_GLADIATOR                                       = 3	-- Magic Gladiator, Duel Master
CLASS_DARKLORD                                        = 4	-- Dark Lord, Lord Emperor
CLASS_SUMMONER                                        = 5	-- Summoner, Bloody Summoner, Dimension Master
CLASS_RAGEFIGHTER                                     = 6	-- Rage Fighter, Fist Master

function is_enabled()
	return 0 -- IF YOU WANT DISABLE "CalcCharacter" plugin, just set here "return 0"
end

function damage_rate_pvp (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local value = 0
	
	if(Class == CLASS_WIZARD) then
		value = 110
	elseif(Class == CLASS_KNIGHT) then
		value = 130
	elseif(Class == CLASS_ELF) then
		value = 100
	elseif(Class == CLASS_GLADIATOR) then
		value = 120
	elseif(Class == CLASS_DARKLORD) then
		value = 80
	elseif(Class == CLASS_SUMMONER) then
		value = 90
	elseif(Class == CLASS_RAGEFIGHTER) then
		value = 80
	end
	
	return value
end

function damage_rate_pvm (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local value = 0
	
	if(Class == CLASS_WIZARD) then
		value = 135
	elseif(Class == CLASS_KNIGHT) then
		value = 110
	elseif(Class == CLASS_ELF) then
		value = 120
	elseif(Class == CLASS_GLADIATOR) then
		value = 120
	elseif(Class == CLASS_DARKLORD) then
		value = 100
	elseif(Class == CLASS_SUMMONER) then
		value = 125
	elseif(Class == CLASS_RAGEFIGHTER) then
		value = 80
	end
	
	return value
end

function damage_rate_class_vs_class (Class1, Strength1, Dexterity1, Vitality1, Energy1, Command1, Level1, Reset1, GrandReset1, 
	Class2, Strength2, Dexterity2, Vitality2, Energy2, Command2, Level2, Reset2, GrandReset2)
	
	local value = 0
	
	if(Class1 == CLASS_WIZARD and Class2 == CLASS_WIZARD) then
		value = 100
	elseif(Class1 == CLASS_WIZARD and Class2 == CLASS_KNIGHT) then
		value = 100
	elseif(Class1 == CLASS_WIZARD and Class2 == CLASS_ELF) then
		value = 100
	elseif(Class1 == CLASS_WIZARD and Class2 == CLASS_GLADIATOR) then
		value = 100
	elseif(Class1 == CLASS_WIZARD and Class2 == CLASS_DARKLORD) then
		value = 100
	elseif(Class1 == CLASS_WIZARD and Class2 == CLASS_SUMMONER) then
		value = 100
	elseif(Class1 == CLASS_WIZARD and Class2 == CLASS_RAGEFIGHTER) then
		value = 100
	elseif(Class1 == CLASS_KNIGHT and Class2 == CLASS_WIZARD) then
		value = 100
	elseif(Class1 == CLASS_KNIGHT and Class2 == CLASS_KNIGHT) then
		value = 100
	elseif(Class1 == CLASS_KNIGHT and Class2 == CLASS_ELF) then
		value = 100
	elseif(Class1 == CLASS_KNIGHT and Class2 == CLASS_GLADIATOR) then
		value = 100
	elseif(Class1 == CLASS_KNIGHT and Class2 == CLASS_DARKLORD) then
		value = 100
	elseif(Class1 == CLASS_KNIGHT and Class2 == CLASS_SUMMONER) then
		value = 100
	elseif(Class1 == CLASS_KNIGHT and Class2 == CLASS_RAGEFIGHTER) then
		value = 100
	elseif(Class1 == CLASS_ELF and Class2 == CLASS_WIZARD) then
		value = 100
	elseif(Class1 == CLASS_ELF and Class2 == CLASS_KNIGHT) then
		value = 100
	elseif(Class1 == CLASS_ELF and Class2 == CLASS_ELF) then
		value = 100
	elseif(Class1 == CLASS_ELF and Class2 == CLASS_GLADIATOR) then
		value = 100
	elseif(Class1 == CLASS_ELF and Class2 == CLASS_DARKLORD) then
		value = 100
	elseif(Class1 == CLASS_ELF and Class2 == CLASS_SUMMONER) then
		value = 100
	elseif(Class1 == CLASS_ELF and Class2 == CLASS_RAGEFIGHTER) then
		value = 100
	elseif(Class1 == CLASS_GLADIATOR and Class2 == CLASS_WIZARD) then
		value = 100
	elseif(Class1 == CLASS_GLADIATOR and Class2 == CLASS_KNIGHT) then
		value = 100
	elseif(Class1 == CLASS_GLADIATOR and Class2 == CLASS_ELF) then
		value = 100
	elseif(Class1 == CLASS_GLADIATOR and Class2 == CLASS_GLADIATOR) then
		value = 100
	elseif(Class1 == CLASS_GLADIATOR and Class2 == CLASS_DARKLORD) then
		value = 100
	elseif(Class1 == CLASS_GLADIATOR and Class2 == CLASS_SUMMONER) then
		value = 100
	elseif(Class1 == CLASS_GLADIATOR and Class2 == CLASS_RAGEFIGHTER) then
		value = 100
	elseif(Class1 == CLASS_DARKLORD and Class2 == CLASS_WIZARD) then
		value = 100
	elseif(Class1 == CLASS_DARKLORD and Class2 == CLASS_KNIGHT) then
		value = 100
	elseif(Class1 == CLASS_DARKLORD and Class2 == CLASS_ELF) then
		value = 100
	elseif(Class1 == CLASS_DARKLORD and Class2 == CLASS_GLADIATOR) then
		value = 100
	elseif(Class1 == CLASS_DARKLORD and Class2 == CLASS_DARKLORD) then
		value = 100
	elseif(Class1 == CLASS_DARKLORD and Class2 == CLASS_SUMMONER) then
		value = 100
	elseif(Class1 == CLASS_DARKLORD and Class2 == CLASS_RAGEFIGHTER) then
		value = 100
	elseif(Class1 == CLASS_SUMMONER and Class2 == CLASS_WIZARD) then
		value = 100
	elseif(Class1 == CLASS_SUMMONER and Class2 == CLASS_KNIGHT) then
		value = 100
	elseif(Class1 == CLASS_SUMMONER and Class2 == CLASS_ELF) then
		value = 100
	elseif(Class1 == CLASS_SUMMONER and Class2 == CLASS_GLADIATOR) then
		value = 100
	elseif(Class1 == CLASS_SUMMONER and Class2 == CLASS_DARKLORD) then
		value = 100
	elseif(Class1 == CLASS_SUMMONER and Class2 == CLASS_SUMMONER) then
		value = 100
	elseif(Class1 == CLASS_SUMMONER and Class2 == CLASS_RAGEFIGHTER) then
		value = 100
	elseif(Class1 == CLASS_RAGEFIGHTER and Class2 == CLASS_WIZARD) then
		value = 100
	elseif(Class1 == CLASS_RAGEFIGHTER and Class2 == CLASS_KNIGHT) then
		value = 100
	elseif(Class1 == CLASS_RAGEFIGHTER and Class2 == CLASS_ELF) then
		value = 100
	elseif(Class1 == CLASS_RAGEFIGHTER and Class2 == CLASS_GLADIATOR) then
		value = 100
	elseif(Class1 == CLASS_RAGEFIGHTER and Class2 == CLASS_DARKLORD) then
		value = 100
	elseif(Class1 == CLASS_RAGEFIGHTER and Class2 == CLASS_SUMMONER) then
		value = 100
	elseif(Class1 == CLASS_RAGEFIGHTER and Class2 == CLASS_RAGEFIGHTER) then
		value = 100
	end
	
	return value
end

function attack_speed (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local AttackSpeed = 0
	local MagicSpeed = 0
	
	if(Class == CLASS_WIZARD) then
		AttackSpeed = Dexterity / 20
		MagicSpeed = Dexterity / 10
	elseif(Class == CLASS_KNIGHT) then
		AttackSpeed = Dexterity / 15
		MagicSpeed = Dexterity / 20
	elseif(Class == CLASS_ELF) then 
		AttackSpeed = Dexterity / 50
		MagicSpeed = Dexterity / 50
	elseif(Class == CLASS_GLADIATOR) then
		AttackSpeed = Dexterity / 15
		MagicSpeed = Dexterity / 20
	elseif(Class == CLASS_DARKLORD) then
		AttackSpeed = Dexterity / 10
		MagicSpeed = Dexterity / 10
	elseif(Class == CLASS_SUMMONER) then
		AttackSpeed = Dexterity / 20
		MagicSpeed = Dexterity / 20
	elseif(Class == CLASS_RAGEFIGHTER) then
		AttackSpeed = Dexterity / 9
		MagicSpeed = Dexterity / 9
	elseif(Class == CLASS_GROWLANCER) then
		AttackSpeed = Dexterity / 20
		MagicSpeed = Dexterity / 20
	end
	
	return AttackSpeed, MagicSpeed
end

function dk_damage_multiplier_rate (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local rate = 0
	local max_rate = 1300
	
	rate = 200+(Energy/18)
	
	if (rate > max_rate) then
		rate = max_rate
	end
	
	return rate
end

function dl_damage_multiplier_rate (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local rate = 0
	local max_rate = 2100
	
	rate = 200+(Energy/20)
	
	if (rate > max_rate) then
		rate = max_rate
	end
	
	return rate
end

function rf_damage_multiplier_rate_first (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local rate = 0
	local max_rate = 100
	
	rate = 50+(Vitality/10)
	
	if (rate > max_rate) then
		rate = max_rate
	end
	
	return rate
end

function rf_damage_multiplier_rate_second (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local rate = 0
	local max_rate = 200
	
	rate = 50+(Energy/30)
	
	if (rate > max_rate) then
		rate = max_rate
	end
	
	return rate
end

function rf_damage_multiplier_rate_third (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local rate = 0
	local max_rate = 300
	
	rate = 100+(Dexterity/6)+(Energy/30)
	
	if (rate > max_rate) then
		rate = max_rate
	end
	
	return rate
end

function calc_defense (Class, Strength, Dexterity, Vitality, Energy, Command, Level, Reset, GrandReset)

	local value = 0
	
	if(Class == CLASS_WIZARD) then
		value = Dexterity/4
	elseif(Class == CLASS_KNIGHT) then
		value = Dexterity/3
	elseif(Class == CLASS_ELF) then
		value = Dexterity/7
	elseif(Class == CLASS_GLADIATOR) then
		value = Dexterity/4
	elseif(Class == CLASS_DARKLORD) then
		value = Dexterity/8
	elseif(Class == CLASS_SUMMONER) then
		value = Dexterity/4
	elseif(Class == CLASS_RAGEFIGHTER) then
		value = Dexterity/8
	end
	
	return value
end