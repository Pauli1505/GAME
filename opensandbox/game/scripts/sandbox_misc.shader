//Weapons
sprites/flameball
{
	cull disable
	{
		clampmap sprites/flameball.tga
		blendfunc GL_ONE GL_ONE
		tcMod rotate 931
	}
}

models/powerups/ammo/flameammo
{
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1.00 0.25 0.00 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/flameammo2
{
	{
		map textures/base_wall/metalfloor_wall_14.tga
		rgbGen const ( 0.25 0.25 0.25 )
	}
	{
		map models/powerups/ammo/flameammo.tga
		blendfunc add
		rgbGen identity
	}
}

sprites/antimatter
{
	cull disable
	{
		clampmap sprites/antimatter.tga
		blendfunc GL_ONE GL_ONE
		tcMod rotate 931
	}
	{
		clampmap sprites/antimatter2.tga
		blendfunc GL_ONE GL_ONE
		tcMod rotate 421
	}
}

models/powerups/porter1
{
	{
		map models/powerups/porter_map.tga
		blendFunc GL_ONE GL_ZERO
		tcGen environment
		rgbGen identity
	}
}

models/powerups/porter2
{

	{
		map models/powerups/porter_fx.tga
		blendfunc Add
		tcmod Scroll 0 1
		rgbGen identity
	}

}

models/mapobjects/cosmoflash/tele4_portal2
{
	cull none
	deformVertexes wave 100 sin 3 0 0 0
	q3map_surfacelight 400
	q3map_flare flareShader-wide
	{
		map textures/pulchr/teleenv.tga
		blendfunc add
		tcMod rotate 5
		tcMod scroll 1 0.1
		tcGen environment
	}
}

models/mapobjects/cosmoflash/tele4_portal2blue
{
	cull none
	deformVertexes wave 100 sin 3 0 0 0
	q3map_surfacelight 400
	q3map_flare flareShader-wide
	{
		map textures/pulchr/teleenv2.tga
		blendfunc add
		tcMod rotate 5
		tcMod scroll 1 0.1
		tcGen environment
	}
}

purArmor
{
	{
		map models/powerups/armor/purarmor.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/specular.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/powerups/armor/purarmor.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}
