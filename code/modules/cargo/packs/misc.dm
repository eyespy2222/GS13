
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Miscellaneous ///////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/misc
	group = "Miscellaneous Supplies"

/datum/supply_pack/misc/artsupply
	name = "Art Supplies"
	desc = "Make some happy little accidents with six canvasses, two easels, two boxes of crayons, and a rainbow crayon!"
	cost = 800
	contains = list(/obj/structure/easel,
					/obj/structure/easel,
					/obj/item/canvas/nineteenXnineteen,
					/obj/item/canvas/nineteenXnineteen,
					/obj/item/canvas/twentythreeXnineteen,
					/obj/item/canvas/twentythreeXnineteen,
					/obj/item/canvas/twentythreeXtwentythree,
					/obj/item/canvas/twentythreeXtwentythree,
					/obj/item/storage/crayons,
					/obj/item/storage/crayons,
					/obj/item/toy/crayon/rainbow,
					/obj/item/toy/crayon/white,
					/obj/item/toy/crayon/white)
	crate_name = "art supply crate"
	crate_type = /obj/structure/closet/crate/wooden

/datum/supply_pack/misc/captain_pen
	name = "Captain Pen"
	desc = "A spare Captain fountain pen."
	access = ACCESS_CAPTAIN
	cost = 10000
	contains = list(/obj/item/pen/fountain/captain)
	crate_name = "captain pen"
	crate_type = /obj/structure/closet/crate/secure/weapon //It is a combat pen

/datum/supply_pack/misc/dueling_stam
	name = "Dueling Pistols"
	desc = "Resolve all your quarrels with some nonlethal fun."
	cost = 2000
	contains = list(/obj/item/storage/lockbox/dueling/hugbox/stamina,
	/obj/item/storage/lockbox/dueling/hugbox/stamina,
	/obj/item/storage/lockbox/dueling/hugbox/stamina,
	/obj/item/storage/lockbox/dueling/hugbox/stamina,
	/obj/item/storage/lockbox/dueling/hugbox/stamina)
	crate_name = "dueling pistols"

/datum/supply_pack/misc/dueling_lethal
	name = "Lethal Dueling Pistols"
	desc = "Settle your differences the true spaceman way."
	cost = 3000
	contraband = TRUE
	contains = list(/obj/item/storage/lockbox/dueling/hugbox,
	/obj/item/storage/lockbox/dueling/hugbox,
	/obj/item/storage/lockbox/dueling/hugbox)
	crate_name = "dueling pistols (lethal)"

/datum/supply_pack/misc/dueling_death
	name = "Elimination Dueling Pistols"
	desc = "It's high noon."
	cost = 5000
	hidden = TRUE
	contains = list(/obj/item/storage/lockbox/dueling)
	crate_name = "dueling pistols (elimination)"


/datum/supply_pack/misc/exoticfootwear
	name = "Exotic Footwear Crate"
	desc = "Popularised by lizards and exotic dancers, the footwear included in this shipment is sure to give your feet the breathing room they deserve. Sweet Kicks Inc. is not responsible for any damage, distress, or @r0u$a1 caused by this shipment."
	cost = 3000
	contains = list(/obj/item/clothing/shoes/wraps,
					/obj/item/clothing/shoes/wraps,
					/obj/item/clothing/shoes/wraps/silver,
					/obj/item/clothing/shoes/wraps/silver,
					/obj/item/clothing/shoes/wraps/red,
					/obj/item/clothing/shoes/wraps/red,
					/obj/item/clothing/shoes/wraps/blue,
					/obj/item/clothing/shoes/wraps/blue,
					/obj/item/clothing/shoes/clown_shoes,
					/obj/item/clothing/shoes/kindleKicks)
	crate_name = "footie crate"

/datum/supply_pack/misc/randombedsheets
	name = "Bedsheet Crate (R)"
	desc = "Snuggle up in some sweet sheets with this assorted bedsheet crate. Each set comes with eight random bedsheets for your slumbering pleasure!"
	cost = 2000
	contains = list(/obj/item/bedsheet/random,
					/obj/item/bedsheet/random,
					/obj/item/bedsheet/random,
					/obj/item/bedsheet/random,
					/obj/item/bedsheet/random,
					/obj/item/bedsheet/random,
					/obj/item/bedsheet/random,
					/obj/item/bedsheet/random) //I'm lazy, and I copy paste stuff.
	crate_name = "random bedsheet crate"

/datum/supply_pack/misc/coloredsheets
	name = "Bedsheet Crate (C)"
	desc = "Give your night life a splash of color with this crate filled with bedsheets! Contains a total of nine different-colored sheets."
	cost = 1250
	contains = list(/obj/item/bedsheet/blue,
					/obj/item/bedsheet/green,
					/obj/item/bedsheet/orange,
					/obj/item/bedsheet/purple,
					/obj/item/bedsheet/red,
					/obj/item/bedsheet/yellow,
					/obj/item/bedsheet/brown,
					/obj/item/bedsheet/black,
					/obj/item/bedsheet/rainbow)
	crate_name = "colored bedsheet crate"

/datum/supply_pack/misc/bicycle
	name = "Bicycle"
	desc = "Kinaris reminds all employees to never toy with powers outside their control."
	cost = 1000000
	contains = list(/obj/vehicle/ridden/bicycle)
	crate_name = "Bicycle Crate"
	crate_type = /obj/structure/closet/crate/large

/datum/supply_pack/misc/bigband
	name = "Big Band Instrument Collection"
	desc = "Get your sad station movin' and groovin' with this fine collection! Contains nine different instruments!"
	cost = 5000
	crate_name = "Big band musical instruments collection"
	contains = list(/obj/item/instrument/violin,
					/obj/item/instrument/guitar,
					/obj/item/instrument/glockenspiel,
					/obj/item/instrument/accordion,
					/obj/item/instrument/saxophone,
					/obj/item/instrument/trombone,
					/obj/item/instrument/recorder,
					/obj/item/instrument/harmonica,
					/obj/structure/piano/unanchored)
	crate_type = /obj/structure/closet/crate/wooden

/datum/supply_pack/misc/book_crate
	name = "Book Crate"
	desc = "Surplus from the Kinaris Archives, these five books are sure to be good reads."
	cost = 1500
	contains = list(/obj/item/book/codex_gigas,
					/obj/item/book/manual/random/,
					/obj/item/book/manual/random/,
					/obj/item/book/manual/random/,
					/obj/item/book/random/triple)
	crate_type = /obj/structure/closet/crate/wooden

/datum/supply_pack/misc/cbtpack
	name = "CBT Equipment"
	desc = "(*!&@#CBT is a special term coined by high ranking syndicate operatives for a special form of information extraction. While the training required to use this shipment is highly classified, the distribution of it's contents are not. In addition to this crates unusual contents, we have added a bar of soap.#@*$"
	hidden = TRUE
	cost = 2400
	contains = list(/mob/living/simple_animal/chicken,
					/obj/item/toy/beach_ball/holoball,
					/obj/item/melee/baton/cattleprod,
					/obj/item/soap/syndie)
	crate_name = "cbt crate"
	crate_type = /obj/structure/closet/crate/large

/datum/supply_pack/misc/casinocrate
	name = "Casino Crate"
	desc = "Start up your own grand casino with this crate filled with slot machine and arcade boards!"
	cost = 3000
	contains = list(/obj/item/circuitboard/computer/arcade/battle,
					/obj/item/circuitboard/computer/arcade/battle,
					/obj/item/circuitboard/computer/arcade/orion_trail,
					/obj/item/circuitboard/computer/arcade/orion_trail,
					/obj/item/circuitboard/computer/arcade/minesweeper,
					/obj/item/circuitboard/computer/arcade/minesweeper,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine)
	crate_name = "casino crate"

/datum/supply_pack/misc/paper
	name = "Bureaucracy Crate"
	desc = "High stacks of papers on your desk Are a big problem - make it Pea-sized with these bureaucratic supplies! Contains five pens, some camera film, hand labeler supplies, a paper bin, three folders, two clipboards and two stamps as well as a briefcase."//that was too forced
	cost = 1500
	contains = list(/obj/structure/filingcabinet/chestdrawer/wheeled,
					/obj/item/camera_film,
					/obj/item/hand_labeler,
					/obj/item/hand_labeler_refill,
					/obj/item/hand_labeler_refill,
					/obj/item/paper_bin,
					/obj/item/pen/fourcolor,
					/obj/item/pen/fourcolor,
					/obj/item/pen,
					/obj/item/pen/blue,
					/obj/item/pen/red,
					/obj/item/folder/blue,
					/obj/item/folder/red,
					/obj/item/folder/yellow,
					/obj/item/clipboard,
					/obj/item/clipboard,
					/obj/item/stamp,
					/obj/item/stamp/denied,
					/obj/item/storage/briefcase)
	crate_name = "bureaucracy crate"

/datum/supply_pack/misc/fountainpens
	name = "Calligraphy Crate"
	desc = "Sign death warrants in style with these seven executive fountain pens."
	cost = 730
	contains = list(/obj/item/storage/box/fountainpens,
					/obj/item/paper_bin)
	crate_type = /obj/structure/closet/crate/wooden
	crate_name = "calligraphy crate"

/datum/supply_pack/misc/wrapping_paper
	name = "Festive Wrapping Paper Crate"
	desc = "Want to mail your loved ones gift-wrapped chocolates, stuffed animals, the Clown's severed head? You can do all that, with this crate full of wrapping paper."
	cost = 1000
	contains = list(/obj/item/stack/wrapping_paper)
	crate_type = /obj/structure/closet/crate/wooden
	crate_name = "festive wrapping paper crate"

/datum/supply_pack/misc/paper_work
	name = "Freelance Paper work"
	desc = "The Kinaris Primary Bureaucratic Database Intelligence (PDBI) reports that the station has not completed its funding and grant paperwork this solar cycle. In order to gain further funding, your station is required to fill out (20) ten of these forms or no additional capital will be disbursed. We have sent you ten copies of the following form and we expect every one to be up to Kinaris Standards." // Disbursement. It's not a typo, look it up.
	cost = 700 // Net of 0 credits but makes (120 x 20 = 2400)
	contains = list(/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/folder/paperwork,
					/obj/item/pen/fountain
					)
	crate_name = "Paperwork"

/datum/supply_pack/misc/funeral
	name = "Funeral Supply crate"
	desc = "At the end of the day, someone's gonna want someone dead. Give them a proper send-off with these funeral supplies! Contains a coffin with burial garmets and flowers."
	cost = 800
	contains = list(/obj/item/clothing/under/burial,
					/obj/item/reagent_containers/food/snacks/grown/harebell,
					/obj/item/reagent_containers/food/snacks/grown/poppy/geranium
					)
	crate_name = "coffin"
	crate_type = /obj/structure/closet/crate/coffin

/datum/supply_pack/misc/jukebox
	name = "Jukebox"
	cost = 10000
	contains = list(/obj/machinery/jukebox)
	crate_name = "Jukebox"

/datum/supply_pack/misc/lewd
	name = "Lewd Crate" // OwO
	desc = "Psss want to have a good time with your sluts? Well I got what you want! Maid clothing, dildos, collars and more!"
	cost = 5000
	contraband = TRUE
	contains = list(/obj/item/dildo/custom,
					/obj/item/dildo/custom,
					/obj/item/vending_refill/kink,
					/obj/item/vending_refill/kink,
					/obj/item/vending_refill/kink,
					/obj/item/clothing/under/maid,
					/obj/item/clothing/under/maid,
					/obj/item/electropack/shockcollar,
					/obj/item/electropack/shockcollar,
					/obj/item/restraints/handcuffs/fake/kinky,
					/obj/item/restraints/handcuffs/fake/kinky,
					/obj/item/clothing/head/kitty/genuine, // Why its illegal
					/obj/item/clothing/head/kitty/genuine,
					/obj/item/storage/pill_bottle/penis_enlargement,
					/obj/item/storage/pill_bottle/breast_enlargement,
					/obj/structure/reagent_dispensers/keg/aphro)
	crate_name = "lewd kit"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/misc/lewdkeg
	name = "Lewd Deluxe Keg"
	desc = "That other stuff not getting you ready? Well I have a Chemslut making tons of the good stuff."
	cost = 7500 //It can be a weapon
	contraband = TRUE
	contains = list(/obj/structure/reagent_dispensers/keg/aphro/strong)
	crate_name = "deluxe keg"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/misc/religious_supplies
	name = "Religious Supplies Crate"
	desc = "Keep your local chaplain happy and well-supplied, lest they call down judgement upon your cargo bay. Contains two bottles of holywater, bibles, chaplain robes, and burial garmets."
	cost = 4000	
	contains = list(/obj/item/reagent_containers/food/drinks/bottle/holywater,
					/obj/item/reagent_containers/food/drinks/bottle/holywater,
					/obj/item/storage/book/bible/booze,
					/obj/item/storage/book/bible/booze,
					/obj/item/clothing/suit/hooded/chaplain_hoodie,
					/obj/item/clothing/suit/hooded/chaplain_hoodie
					)
	crate_name = "religious supplies crate"

/datum/supply_pack/misc/randomised/promiscuous
	name = "Promiscuous Organs"
	desc = "Do YOU want to have more genital? Well we have just the thing for you~. This crate has two autosurgeon, that will let you have a new sex, organ to impress that hot stud and or chick."
	cost = 4000 //Only get 2!
	contraband = TRUE
	var/num_contained = 2
	contains = list(/obj/item/autosurgeon/penis,
					/obj/item/autosurgeon/testicles,
					/obj/item/autosurgeon/vagina,
					/obj/item/autosurgeon/breasts,
					/obj/item/autosurgeon/womb)
	crate_name = "promiscuous organs"

/datum/supply_pack/misc/shower
	name = "Shower Supplies"
	desc = "Everyone needs a bit of R&R. Make sure you get can get yours by ordering this crate filled with towels, rubber duckies, and some soap!"
	cost = 1000
	contains = list(/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/bikehorn/rubberducky,
					/obj/item/bikehorn/rubberducky,
					/obj/item/soap/nanotrasen)
	crate_name = "shower crate"

/datum/supply_pack/misc/spacehermitstarter
	name = "Space Hermit Starter Pack"
	desc = "So sick of the station you wish to leave and never come back? Or perhaps you need to find a place of solitutde and privacy? Jumping out of an external airlock may just be the solution for you! But not before you buy this crate - contains a mining hardsuit, a proto-kinetic accelerator, GPS, luxury bluespace shelter aswell as a deluxe bluespace shelter.(Jetpack not included)"
	cost = 5000
	contraband = TRUE
	contains = list(/obj/item/clothing/suit/space/hardsuit/mining,
					/obj/item/gun/energy/kinetic_accelerator,
					/obj/item/survivalcapsule/deluxe,
					/obj/item/survivalcapsule/luxury,
					/obj/item/gps)
	crate_name = "space hermit crate"

/datum/supply_pack/misc/toner
	name = "Toner Crate"
	desc = "Spent too much ink printing butt pictures? Fret not, with these six toner refills, you'll be printing butts 'till the cows come home!'"
	cost = 1000
	contains = list(/obj/item/toner,
					/obj/item/toner,
					/obj/item/toner,
					/obj/item/toner,
					/obj/item/toner,
					/obj/item/toner)
	crate_name = "toner crate"

/datum/supply_pack/misc/diamondring
	name = "Diamond Ring"
	desc = "Show them your love is like a diamond: unbreakable and forever lasting. Shipped straight from child slave cartels in the space african mines."
	cost = 10000
	contains = list(/obj/item/storage/fancy/ringbox/diamond)
	crate_name = "diamond ring crate"

/datum/supply_pack/misc/jewelry
	name = "Jewelry Crate"
	desc = "Bling out with this crate of jewelry. Includes gold necklace and a set of two rings."
	cost = 5000
	contains = list(/obj/item/clothing/neck/necklace/dope,
					/obj/item/storage/fancy/ringbox,
					/obj/item/storage/fancy/ringbox/silver
					)
	crate_name = "jewelry crate"

/datum/supply_pack/misc/carpet_exotic
	name = "Exotic Carpet Crate"
	desc = "Exotic carpets straight from Space Russia, for all your decorating needs. Contains 100 tiles each of 10 different flooring patterns."
	cost = 7000
	contains = list(/obj/item/stack/tile/carpet/blue/fifty,
					/obj/item/stack/tile/carpet/blue/fifty,
					/obj/item/stack/tile/carpet/cyan/fifty,
					/obj/item/stack/tile/carpet/cyan/fifty,
					/obj/item/stack/tile/carpet/green/fifty,
					/obj/item/stack/tile/carpet/green/fifty,
					/obj/item/stack/tile/carpet/orange/fifty,
					/obj/item/stack/tile/carpet/orange/fifty,
					/obj/item/stack/tile/carpet/purple/fifty,
					/obj/item/stack/tile/carpet/purple/fifty,
					/obj/item/stack/tile/carpet/red/fifty,
					/obj/item/stack/tile/carpet/red/fifty,
					/obj/item/stack/tile/carpet/royalblue/fifty,
					/obj/item/stack/tile/carpet/royalblue/fifty,
					/obj/item/stack/tile/carpet/royalblack/fifty,
					/obj/item/stack/tile/carpet/royalblack/fifty,
					/obj/item/stack/tile/carpet/blackred/fifty,
					/obj/item/stack/tile/carpet/blackred/fifty,
					/obj/item/stack/tile/carpet/monochrome/fifty,
					/obj/item/stack/tile/carpet/monochrome/fifty)
	crate_name = "exotic carpet crate"

/datum/supply_pack/misc/carpentry
	name = "Carpentry Crate"
	desc = "Make money at cargo by learning some carpentry and making custom furniture."
	cost = 1000
	contains = list(/obj/item/handsaw
					/obj/item/hammer,
					/obj/item/glue,
					/obj/item/borer,
					/obj/item/sandpaper)
	crate_name = "carpentry crate"


/datum/supply_pack/misc/prospacillin //size changing should be hard to achieve; so enjoy the price tag.
	name = "Prospacillin Bottle"
	desc = "An extremely expensive solution of growth serum known as Prospacillin. Effects are permanent upon consumption, and growth is slow."
	cost = 100000
	contains = list(/obj/item/reagent_containers/food/drinks/prospacillin)

/datum/supply_pack/misc/diminicillin //size changing should be hard to achieve; so enjoy the price tag.
	name = "Diminicillin Bottle"
	desc = "An extremely expensive solution of shrinking serum known as Diminicillin. Effects are permanent upon consumption, and shrinking is slow."
	cost = 100000
	contains = list(/obj/item/reagent_containers/food/drinks/diminicillin)
