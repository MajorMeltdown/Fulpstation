
/*
		WELCOME TO THE FULPSTATION CODE Z-LEVEL!


	Any time we want to outright overwrite a variable that is already given a value in a previously defined atom or datum, we
	can overwrite it here!

		WHY DO THIS?

	So we don't have to overwrite the variables defined in TG code.
*/





 	//antag disallowing//

/datum/game_mode/revolution
	restricted_jobs = list("Security Officer", "Warden", "Detective", "AI", "Cyborg","Captain", "Head of Personnel", "Head of Security", "Chief Engineer", "Research Director", "Chief Medical Officer", "Deputy")

/datum/game_mode/clockwork_cult
	restricted_jobs = list("Chaplain", "Captain", "Deputy")

/datum/game_mode/cult
	restricted_jobs = list("Chaplain","AI", "Cyborg", "Security Officer", "Warden", "Detective", "Head of Security", "Captain", "Head of Personnel", "Deputy")

/datum/game_mode/traitor
	restricted_jobs = list("Cyborg", "Deputy")

	//The time for Cobby is Over//	-Love, Sal

/datum/reagent/medicine/C2/multiver = /datum/reagent/medicine/CF/charcoal

/datum/chemical_reaction/multiver
	results = list(/datum/reagent/medicine/CF/charcoal = 2)

/datum/chemical_reaction/ichiyuri
	results = list(/datum/reagent/medicine/CF/silver_sulfadiazine = 5)

/datum/chemical_reaction/libital
	results = list(/datum/reagent/medicine/CF/styptic = 3)


