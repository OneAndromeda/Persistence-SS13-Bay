/decl/hierarchy/supply_pack/security
	name = "Security"

/decl/hierarchy/supply_pack/security/lightarmor
	name = "Armor - Light (x4)"
	contains = list(/obj/item/clothing/suit/armor/pcarrier/light = 4,
					/obj/item/clothing/head/helmet =4)
	cost = 30
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Light armor crate"
	access = 5

/decl/hierarchy/supply_pack/security/armor
	name = "Armor - Medium (x4)"
	contains = list(/obj/item/clothing/suit/armor/pcarrier/medium = 4,
					/obj/item/clothing/head/helmet = 4)
	cost = 60
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Armor crate"
	access = 5

/decl/hierarchy/supply_pack/security/tacticalarmor
	name = "Armor - Tactical, Full Set"
	contains = list(/obj/item/clothing/under/tactical,
					/obj/item/clothing/suit/armor/pcarrier/tan/tactical,
					/obj/item/clothing/head/helmet/tactical,
					/obj/item/clothing/mask/balaclava/tactical,
					/obj/item/clothing/glasses/tacgoggles,
					/obj/item/weapon/storage/belt/security/tactical,
					/obj/item/clothing/shoes/tactical,
					/obj/item/clothing/gloves/tactical)
	cost = 45
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Tactical armor crate"
	access = 5

/decl/hierarchy/supply_pack/security/armguards
	name = "Armor - Black arm guards (x4)"
	contains = list(/obj/item/clothing/accessory/armguards = 4)
	cost = 20
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Arm guards crate"
	access = 5

/decl/hierarchy/supply_pack/security/legguards
	name = "Armor - Black leg guards (x4)"
	contains = list(/obj/item/clothing/accessory/legguards = 4)
	cost = 20
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Leg guards crate"
	access = 5

/decl/hierarchy/supply_pack/security/armguards_random
	name = "Armor - Assorted arm guards (x4)"
	num_contained = 4
	contains = list(/obj/item/clothing/accessory/armguards/blue,
					/obj/item/clothing/accessory/armguards/navy,
					/obj/item/clothing/accessory/armguards/green,
					/obj/item/clothing/accessory/armguards/tan)
	cost = 20
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Arm guards crate"
	access = 5
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/security/legguards_random
	name = "Armor - Assorted leg guards (x4)"
	num_contained = 4
	contains = list(/obj/item/clothing/accessory/legguards/blue,
					/obj/item/clothing/accessory/legguards/navy,
					/obj/item/clothing/accessory/legguards/green,
					/obj/item/clothing/accessory/legguards/tan)
	cost = 20
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Leg guards crate"
	access = 5
	supply_method = /decl/supply_method/randomized

/decl/hierarchy/supply_pack/security/riotarmor
	name = "Riot Armor (x4) & Gear"
	contains = list(/obj/item/weapon/shield/riot = 4,
					/obj/item/clothing/head/helmet/riot = 4,
					/obj/item/clothing/suit/armor/riot = 4,
					/obj/item/weapon/storage/box/flashbangs,
					/obj/item/weapon/storage/box/teargas)
	cost = 80
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Riot Gear crate"
	access = 5

/decl/hierarchy/supply_pack/security/ballisticarmor
	name = "Armor - Ballistic (x4)"
	contains = list(/obj/item/clothing/head/helmet/ballistic = 4,
					/obj/item/clothing/suit/armor/bulletproof = 4)
	cost = 60
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Ballistic Armor crate"
	access = 5

/decl/hierarchy/supply_pack/security/voidsuit
	name = "Armor - Security Voidsuit"
	contains = list(/obj/item/clothing/suit/space/void/security/alt,
					/obj/item/clothing/head/helmet/space/void/security/alt,
					/obj/item/clothing/shoes/magboots)
	cost = 100
	containername = "\improper Security voidsuit crate"
	containertype = /obj/structure/closet/crate/secure/large
	access = 5

/decl/hierarchy/supply_pack/security/weapons_stunbatons
	name = "Weapons - Stun Batons (x5)"
	contains = list(/obj/item/weapon/melee/baton/loaded = 5)
	cost = 25
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "\improper Stun Batons crate"
	access = 5

/decl/hierarchy/supply_pack/security/weapons_flashes
	name = "Weapons - Flashes (x5)"
	contains = list(/obj/item/device/flash = 5)
	cost = 20
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "\improper Flashes crate"
	access = 5

/decl/hierarchy/supply_pack/security/weapons_pepperspray
	name = "Weapons - Pepper Spray (x5)"
	contains = list(/obj/item/weapon/reagent_containers/spray/pepper = 5)
	cost = 10
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "\improper Pepper Spray crate"
	access = 5

/decl/hierarchy/supply_pack/security/weapons_tasers
	name = "Weapons - Tasers (x5)"
	contains = list(/obj/item/weapon/gun/energy/taser = 5)
	cost = 40
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "\improper Tasers crate"
	access = 5

/decl/hierarchy/supply_pack/security/pistolammopractice
	name = "Ammunition - .45 practice"
	contains = list(/obj/item/ammo_magazine/c45m/practice = 8)
	cost = 8
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "\improper .45 practice ammunition crate"
	access = 5

/decl/hierarchy/supply_pack/security/pdwammopractice
	name = "Ammunition - 9mm top mounted practice"
	contains = list(/obj/item/ammo_magazine/mc9mmt/practice = 8)
	cost = 8
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "\improper 9mm practice ammunition crate"
	access = 5

/decl/hierarchy/supply_pack/security/bullpupammopractice
	name = "Ammunition - 7.62 practice"
	contains = list(/obj/item/ammo_magazine/a762/practice = 8)
	cost = 8
	containertype = /obj/structure/closet/crate/secure/weapon
	containername = "\improper 7.62 practice ammunition crate"
	access = 5

/decl/hierarchy/supply_pack/security/prisoneruniforms
	name = "Prisoner Uniforms"
	contains = list(/obj/item/clothing/under/color/orange = 4)
	cost = 20
	containername = "\improper brig uniform supply crate"

/decl/hierarchy/supply_pack/security/forensics
	name = "Forensics Kit"
	contains = list(/obj/item/weapon/storage/box/evidence = 2,
					/obj/item/weapon/cartridge/detective,
					/obj/item/taperoll/police,
					/obj/item/device/camera,
					/obj/item/weapon/folder/red,
					/obj/item/weapon/folder/blue,
					/obj/item/clothing/gloves/forensic,
					/obj/item/device/taperecorder,
					/obj/item/device/mass_spectrometer,
					/obj/item/device/camera_film = 2,
					/obj/item/weapon/storage/photo_album,
					/obj/item/device/reagent_scanner,
					/obj/item/weapon/storage/briefcase/crimekit)
	cost = 30
	containername = "\improper Forensics Kit crate"

/decl/hierarchy/supply_pack/security/forensics_gear
	name = "Forensics - Refills"
	contains = list(/obj/item/weapon/forensics/sample_kit,
					/obj/item/weapon/forensics/sample_kit/powder,
					/obj/item/weapon/storage/box/swabs = 3,
					/obj/item/weapon/storage/box/fingerprints = 3,
					/obj/item/weapon/storage/box/evidence = 3,
					/obj/item/weapon/reagent_containers/spray/luminol)
	cost = 20
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Forensics Gear crate"

/decl/hierarchy/supply_pack/security/securitybarriers
	name = "Deployable Barriers (x4)"
	contains = list(/obj/machinery/deployable/barrier = 4)
	cost = 20
	containertype = /obj/structure/closet/crate/secure/large
	containername = "\improper Security barrier crate"
	access = 5

/decl/hierarchy/supply_pack/security/securitybiosuit
	name = "Security Biohazard Gear"
	contains = list(/obj/item/clothing/head/bio_hood/security,
					/obj/item/clothing/suit/bio_suit/security,
					/obj/item/clothing/mask/gas,
					/obj/item/weapon/tank/oxygen,
					/obj/item/clothing/gloves/latex)
	cost = 30
	containertype = /obj/structure/closet/crate/secure
	containername = "\improper Security biohazard gear crate"
	access = 5