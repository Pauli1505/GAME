/*
===========================================================================
Copyright (C) 1999-2005 Id Software, Inc.

This file is part of Quake III Arena source code.

Quake III Arena source code is free software; you can redistribute it
and/or modify it under the terms of the GNU General Public License as
published by the Free Software Foundation; either version 2 of the License,
or (at your option) any later version.

Quake III Arena source code is distributed in the hope that it will be
useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
===========================================================================
*/

#define INVENTORY_NONE				0
//armor
#define INVENTORY_ARMOR				1
//weapons
#define INVENTORY_GAUNTLET			4
#define INVENTORY_SHOTGUN			5
#define INVENTORY_MACHINEGUN		6
#define INVENTORY_GRENADELAUNCHER	7
#define INVENTORY_ROCKETLAUNCHER	8
#define INVENTORY_LIGHTNING			9
#define INVENTORY_RAILGUN			10
#define INVENTORY_PLASMAGUN			11
#define INVENTORY_BFG10K			13
#define INVENTORY_GRAPPLINGHOOK		14
#define INVENTORY_NAILGUN			15
#define INVENTORY_PROXLAUNCHER		16
#define INVENTORY_CHAINGUN			17
//ammo
#define INVENTORY_SHELLS			18
#define INVENTORY_BULLETS			19
#define INVENTORY_GRENADES			20
#define INVENTORY_CELLS				21
#define INVENTORY_LIGHTNINGAMMO		22
#define INVENTORY_ROCKETS			23
#define INVENTORY_SLUGS				24
#define INVENTORY_BFGAMMO			25
#define INVENTORY_NAILS				26
#define INVENTORY_MINES				27
#define INVENTORY_BELT				28
//powerups
#define INVENTORY_HEALTH			29
#define INVENTORY_TELEPORTER		30
#define INVENTORY_MEDKIT			31
#define INVENTORY_KAMIKAZE			32
#define INVENTORY_PORTAL			33
#define INVENTORY_INVULNERABILITY	34
#define INVENTORY_QUAD				35
#define INVENTORY_ENVIRONMENTSUIT	36
#define INVENTORY_HASTE				37
#define INVENTORY_INVISIBILITY		38
#define INVENTORY_REGEN				39
#define INVENTORY_FLIGHT			40
#define INVENTORY_SCOUT				41
#define INVENTORY_GUARD				42
#define INVENTORY_DOUBLER			43
#define INVENTORY_AMMOREGEN			44

#define INVENTORY_REDFLAG			45
#define INVENTORY_BLUEFLAG			46
#define INVENTORY_NEUTRALFLAG		47
#define INVENTORY_REDCUBE			48
#define INVENTORY_BLUECUBE			49
//Elimination mod: Domination inventory
#define INVENTORY_POINTWHITE		50
#define INVENTORY_POINTRED			51
#define INVENTORY_POINTBLUE			52

#define INVENTORY_GENERAL    		53

//enemy stuff
#define ENEMY_HORIZONTAL_DIST		200
#define ENEMY_HEIGHT				201
#define NUM_VISIBLE_ENEMIES			202
#define NUM_VISIBLE_TEAMMATES		203

//item numbers (make sure they are in sync with bg_itemlist in bg_misc.c)
#define MODELINDEX_ARMORSHARD		1
#define MODELINDEX_ARMORCOMBAT		2
#define MODELINDEX_ARMORBODY		3
#define MODELINDEX_HEALTHSMALL		4
#define MODELINDEX_HEALTH			5
#define MODELINDEX_HEALTHLARGE		6
#define MODELINDEX_HEALTHMEGA		7

#define MODELINDEX_GAUNTLET			8
#define MODELINDEX_SHOTGUN			9
#define MODELINDEX_MACHINEGUN		10
#define MODELINDEX_GRENADELAUNCHER	11
#define MODELINDEX_ROCKETLAUNCHER	12
#define MODELINDEX_LIGHTNING		13
#define MODELINDEX_RAILGUN			14
#define MODELINDEX_PLASMAGUN		15
#define MODELINDEX_BFG10K			16
#define MODELINDEX_GRAPPLINGHOOK	17

#define MODELINDEX_SHELLS			18
#define MODELINDEX_BULLETS			19
#define MODELINDEX_GRENADES			20
#define MODELINDEX_CELLS			21
#define MODELINDEX_LIGHTNINGAMMO	22
#define MODELINDEX_ROCKETS			23
#define MODELINDEX_SLUGS			24
#define MODELINDEX_BFGAMMO			25

#define MODELINDEX_TELEPORTER		26
#define MODELINDEX_MEDKIT			27
#define MODELINDEX_QUAD				28
#define MODELINDEX_ENVIRONMENTSUIT	29
#define MODELINDEX_HASTE			30
#define MODELINDEX_INVISIBILITY		31
#define MODELINDEX_REGEN			32
#define MODELINDEX_FLIGHT			33

#define MODELINDEX_REDFLAG			34
#define MODELINDEX_BLUEFLAG			35

// mission pack only defines
#define MODELINDEX_KAMIKAZE			36
#define MODELINDEX_PORTAL			37
#define MODELINDEX_INVULNERABILITY	38

#define MODELINDEX_NAILS			39
#define MODELINDEX_MINES			40
#define MODELINDEX_BELT				41

#define MODELINDEX_SCOUT			42
#define MODELINDEX_GUARD			43
#define MODELINDEX_DOUBLER			44
#define MODELINDEX_AMMOREGEN		45

#define MODELINDEX_NEUTRALFLAG		46
#define MODELINDEX_REDCUBE			47
#define MODELINDEX_BLUECUBE			48

#define MODELINDEX_NAILGUN			49
#define MODELINDEX_PROXLAUNCHER		50
#define MODELINDEX_CHAINGUN			51

//QS Items
#define MODELINDEX_FLAMETHROWER		52
#define MODELINDEX_FLAME			53
#define MODELINDEX_ARMORVEST		54
#define MODELINDEX_ARMORFULL		55
#define MODELINDEX_ANTIMATTER		56

//EntityPlus
#define MODELINDEX_BACKPACK		    57
#define MODELINDEX_HKEYRED	        58
#define MODELINDEX_HKEYGREEN	    59
#define MODELINDEX_HKEYBLUE	        60
#define MODELINDEX_HKEYYELLOW	    61
#define MODELINDEX_HKEYMASTER	    62
#define MODELINDEX_HKEYGOLD	        63
#define MODELINDEX_HKEYSILVER	    64
#define MODELINDEX_HKEYIRON	        65

//Elimination mod: Double Domination and Standard Domination
#define MODELINDEX_POINTABLUE		66
#define MODELINDEX_POINTBBLUE		67
#define MODELINDEX_POINTARED		68
#define MODELINDEX_POINTBRED		69
#define MODELINDEX_POINTAWHITE		70
#define MODELINDEX_POINTBWHITE		71
#define MODELINDEX_POINTWHITE		72
#define MODELINDEX_POINTRED			73
#define MODELINDEX_POINTBLUE	    74

//QS Sandbox Items
#define MODELINDEX_TOOLGUN		    75
#define MODELINDEX_PHYSGUN		    76
#define MODELINDEX_GRAVITYGUN		77

#define MODELINDEX_THROWER		    78
#define MODELINDEX_BOUNCER		    79
#define MODELINDEX_THUNDER		    80
#define MODELINDEX_EXPLODER		    81
#define MODELINDEX_KNOCKER		    82
#define MODELINDEX_PROPGUN		    83
#define MODELINDEX_REGENERATOR		84
#define MODELINDEX_NUKE		        85
#define MODELINDEX_PISTOL           86



#define WEAPONINDEX_GAUNTLET			1
#define WEAPONINDEX_MACHINEGUN			2
#define WEAPONINDEX_SHOTGUN				3
#define WEAPONINDEX_GRENADE_LAUNCHER	4
#define WEAPONINDEX_ROCKET_LAUNCHER		5
#define WEAPONINDEX_LIGHTNING			6
#define WEAPONINDEX_RAILGUN				7
#define WEAPONINDEX_PLASMAGUN			8
#define WEAPONINDEX_BFG					9
#define WEAPONINDEX_GRAPPLING_HOOK		10
#define WEAPONINDEX_NAILGUN				11
#define WEAPONINDEX_PROXLAUNCHER		12
#define WEAPONINDEX_CHAINGUN			13