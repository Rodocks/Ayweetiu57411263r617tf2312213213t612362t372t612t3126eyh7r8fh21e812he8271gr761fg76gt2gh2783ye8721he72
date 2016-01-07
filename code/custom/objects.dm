//ayy lmao -rodocks

//structures

/obj/structure/stool/barstool
	icon =  'icons/custom/objects.dmi'
	icon_state = "stool"
	name = "Bar Stool"
	desc = "original stool donut steal"

/obj/structure/Deco
	name = "Decorations"
	desc = "Christmas time is almost here."
	icon = 'icons/custom/xmas.dmi'
	icon_state = "generic"
	density = 0
	anchored = 1
	layer = 5.0

/obj/structure/Decolight
	name = "Christmas lights"
	desc = "Christmas time is almost here."
	icon = 'icons/custom/xmas.dmi'
	icon_state = "lights"
	density = 0
	anchored = 1
	layer = 5.0
//items
/obj/item/gnome
	name = "Gnome Chompski"
	desc = "Shove that cunt in a rocket"
	icon = 'icons/custom/objects.dmi'
	icon_state = "gnome"


//Turfs/Walls
/turf/simulated/floor/edge
	name = "Floor"
	desc = "A non descript floor tile."
	icon = 'icons/custom/edgefloor.dmi'
/turf/simulated/floor/superedge
	name = "Floor"
	desc = "A non descript floor tile."
	icon = 'icons/custom/superedge.dmi'
/turf/simulated/wall/cave_snow
	name = "Snowy cave wall"
	desc = "It's cold to the touch."
	icon = 'icons/custom/caves_snow.dmi'
//Jungle shit
/turf/simulated/floor/templefloor
	name = "Stone Floor"
	desc = "Very old stone floor covered in moss"
	icon = 'icons/urist/jungle/turfs.dmi'
	icon_state = "templefloor"
/turf/simulated/floor/jungle
	name = "Grass"
	desc = "Dark tall grass"
	icon = 'icons/urist/jungle/jungle.dmi'
	icon_state = "grass1"
/turf/simulated/floor/jungle/swamp
	name = "Murky Water"
	desc = "Murky Water, can't see anything inside of it"
	icon_state = "rivernew"
	icon = 'icons/urist/jungle/turfs.dmi'
/turf/indestructible/water
	name = "Murky Water"
	desc = "Murky Water, This triggers you auqaphobia so you can't swim in it"
	icon_state = "rivernew"
	icon = 'icons/urist/jungle/turfs.dmi'
/turf/indestructible/temple
	name = "Old Wall"
	desc = "Looks older than you are!"
	icon_state = "templewall"
	icon = 'icons/urist/jungle/turfs.dmi'
/obj/structure/Goonshuttle/mossy
	name = "Shuttle Cockpit"
	desc = "Old Mossy Broken just like Your Nan XDDD"
	icon = 'icons/urist/jungle/goonshuttle.dmi'
	density = 1
	anchored = 1
/turf/simulated/wall/shuttle/overun
	name = "Old Shuttle wall"
	desc = "Looks almost as old as You are!"
	icon_state = "wall"
	icon = 'icons/urist/jungle/overun.dmi'
/obj/structure/window/reinforced/overun
	name = "old reinforced window"
	desc = "Looks like it has been weaken over the years"
	icon = 'icons/urist/jungle/overun.dmi'
	icon_state = "glass"
	maxhealth = 20
	explosion_block = 1
/turf/simulated/floor/plasteel/shuttle/overun
	name = "Old Shuttle floor"
	desc = "Looks almost as old as You are!"
	icon_state = "floor"
	icon = 'icons/urist/jungle/overun.dmi'
/turf/indestructible/temple/shuttle
	name = "Old airlock"
	desc = "The moss must've jammed it"
	icon_state = "door"
	icon = 'icons/urist/jungle/overun.dmi'
/obj/structure/Deco/miniputt
	name = "Debris"
	desc = "You have never seen any pod like this before"
	icon = 'icons/urist/jungle/overun.dmi'
	icon_state = "miniputt"
	density = 0
	anchored = 1
/obj/structure/flora/tree/jungle_small
	icon = 'icons/urist/jungle/trees-small.dmi'
	New()
		icon_state = pick("tree1","tree2","tree3","tree4","tree5","tree6","tree7","tree8","tree9","tree10")

