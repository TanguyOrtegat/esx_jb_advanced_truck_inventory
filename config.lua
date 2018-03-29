--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	WEAPON_COMBATPISTOL = 1000, -- poid poir une munnition
	black_money = 1, -- poids pour un argent
	bread = 100,
	water = 100,
	alive_chicken = 100,
	slaughtered_chicken = 100,
	packaged_chicken = 100,
	fish = 100,
	stone = 100,
	washed_stone = 100,
	copper = 100,
	iron = 100,
	gold = 100,
	diamond = 100,
	wood = 100,
	cutted_wood = 100,
	packaged_plank = 100,
	petrol = 100,
	petrol_raffin = 100,
	essence = 100,
	whool = 100,
	fabric = 100,
	clothe = 100,
	gazbottle = 100,
	fixtool = 100,
	carotool = 100,
	blowpipe = 100,
	fixkit = 100,
	carokit = 100,
	weed = 100,
	weed_pooch = 100,
	coke = 100,
	coke_pooch = 100,
	meth = 100,
	meth_pooch = 100,
	opium = 100,
	opium_pooch = 100,
	yeast = 100,
	gas = 100,
	beer = 100,
	emptywinebottle = 100,
	grapes = 100,
	redwine = 100,
	whitewine = 100,
	rosewine = 100,
	pitcher = 100,
	menthe = 100,
	pommedeterre = 100,
	raisin = 100,
	mojito = 100,
	vodka = 100,
	champagne = 100,
	dmv = 100,
	drive = 100,
	drive_bike = 100,
	drive_truck = 100,
	rawfish = 100,
	weapon = 100,
	bandage = 100,
	medikit = 100,
	pills = 100,
	gps = 100,
	coffee = 100,
	ble = 100,
	farine = 100,
	clip = 100,
	jager = 100,
	vodka = 100,
	rhum = 100,
	whisky = 100,
	tequila = 100,
	martini = 100,
	soda = 100,
	jusfruit = 100,
	icetea = 100,
	energy = 100,
	drpepper = 100,
	limonade = 100,
	bolcacahuetes = 100,
	bolnoixcajou = 100,
	bolpistache = 100,
	bolchips = 100,
	saucisson = 100,
	grapperaisin = 100,
	jagerbomb = 100,
	golem = 100,
	whiskycoca = 100,
	vodkaenergy = 100,
	vodkafruit = 100,
	rhumfruit = 100,
	teqpaf = 100,
	rhumcoca = 100,
	mojito = 100,
	ice = 100,
	mixapero = 100,
	metreshooter = 100,
	jagercerbere = 100,
	menthe = 100,
	phone = 100,
	wheat = 100,
	milk = 100,
	flour = 100,
	croissant = 100,
	milkbottle = 100,
	fishingrod = 100,
	bait = 100,
	cola = 100,
	vegetables = 100,
	meat = 100,
	tacos = 100,
	burger = 100,
	black_chip = 100,
	carpass = 100,
	silencieux = 100,
	flashlight = 100,
	grip = 100,
	yusuf = 100,
	fishsandwich = 100,
	oyster = 100,
	oystersandwich = 100,
	croquettes = 100,
	tuna = 100,
	salmon = 100,
	carper = 100,
	black_chip_connect = 100,
	plongee1 = 100,
	plongee2 = 100,
	moneybag = 100,
}

Config.VehicleLimit = {
    [0] = 30000, --Compact
    [1] = 40000, --Sedan
    [2] = 70000, --SUV
    [3] = 25000, --Coupes
    [4] = 30000, --Muscle
    [5] = 10000, --Sports Classics
    [6] = 5000, --Sports
    [7] = 5000, --Super
    [8] = 5000, --Motorcycles
    [9] = 180000, --Off-road
    [10] = 300000, --Industrial
    [11] = 70000, --Utility
    [12] = 100000, --Vans
    [13] = 0, --Cycles
    [14] = 5000, --Boats
    [15] = 20000, --Helicopters
    [16] = 0, --Planes
    [17] = 40000, --Service
    [18] = 40000, --Emergency
    [19] = 0, --Military
    [20] = 300000, --Commercial
    [21] = 0, --Trains
}