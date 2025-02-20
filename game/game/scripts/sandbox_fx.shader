//CG Game
textures/REGION
{
	surfaceparm nolightmap
}

lagometer
{
	nopicmip
	{
		map gfx/2d/lag.tga
	}
}

gfx/2d/lag
{
	nopicmip
	{
		map gfx/2d/lag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		
	}
}

disconnected
{
	nopicmip
	{
		map gfx/2d/net.tga
	}
}

white
{
	{
		map *white
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

levelShotDetail
{
	nopicmip
	{
		map textures/sfx/detail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
		tcMod rotate 8000
		tcmod scale 3.5 3.5
	}
}

sprites/balloon3
{
	{
		AnimMap 8 sprites/balloon1.tga sprites/balloon2.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//FXs
viewBloodBlend
{
	sort	nearest
	{
        map gfx/damage/blood_screen.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

waterBubble
{
	sort	underwater
	cull none
	entityMergable		
	{
		map sprites/bubble.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

gfx/misc/tracer
{
	cull none
	{
		map	gfx/misc/tracer2.tga
		blendFunc GL_ONE GL_ONE
	}
}

bloodMark
{
	nopicmip			
	polygonOffset
	{
		clampmap gfx/damage/blood_stain.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

bloodTrail
{
        
	nopicmip			
	entityMergable		
	{
        clampmap gfx/damage/blood_spurt.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen		vertex
		alphaGen	vertex
	}
}

//Crosshairs
gfx/2d/crosshair
{
	nopicmip
	{
		map gfx/2d/crosshair.tga          
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA                
        	rgbGen vertex
	}
}

gfx/2d/crosshairb
{
	nopicmip
	{
		map gfx/2d/crosshairb.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairc
{
	nopicmip
	{
		map gfx/2d/crosshairc.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshaird
{
	nopicmip
	{
		map gfx/2d/crosshaird.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshaire
{
	nopicmip
	{
		map gfx/2d/crosshaire.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairf
{
	nopicmip
	{
		map gfx/2d/crosshairf.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairg
{
	nopicmip
	{
		map gfx/2d/crosshairg.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairh
{
	nopicmip
	{
		map gfx/2d/crosshairh.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

gfx/2d/crosshairi
{
	nopicmip
	{
		map gfx/2d/crosshairi.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}

}
gfx/2d/crosshairj
{
	nopicmip
	{
		map gfx/2d/crosshairj.tga       
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}
gfx/2d/crosshairk
{
	nopicmip
	{
		map gfx/2d/crosshairk.tga       
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
}

//Fonts
gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/default_font
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/default_font.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/default_font1
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/default_font1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/default_font2
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/default_font2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/assault1d
{
	nopicmip
	{
		map gfx/2d/assault1d.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/armor1h
{
	nopicmip
	{
		map gfx/2d/armor1h.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/health
{
	nopicmip
	{
		map gfx/2d/health.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}
gfx/2d/blank
{
	nopicmip
	{
		map gfx/2d/blank.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

//Numbers
gfx/2d/numbers/zero_32b
{
	nopicmip
	{
		map gfx/2d/numbers/zero_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/one_32b
{
	nopicmip
	{
		map gfx/2d/numbers/one_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/two_32b
{
	nopicmip
	{
		map gfx/2d/numbers/two_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/three_32b
{
	nopicmip
	{
		map gfx/2d/numbers/three_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/four_32b
{
	nopicmip
	{
		map gfx/2d/numbers/four_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/five_32b
{
	nopicmip
	{
		map gfx/2d/numbers/five_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/six_32b
{
	nopicmip
	{
		map gfx/2d/numbers/six_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/seven_32b
{
	nopicmip
	{
		map gfx/2d/numbers/seven_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/eight_32b
{
	nopicmip
	{
		map gfx/2d/numbers/eight_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/nine_32b
{
	nopicmip
	{
		map gfx/2d/numbers/nine_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}
gfx/2d/numbers/minus_32b
{
	nopicmip
	{
		map gfx/2d/numbers/minus_32b.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

medal_impressive
{
	nopicmip
	{
		clampmap menu/medals/medal_impressive.tga
		blendFunc blend
	}
}

medal_frags
{
	nopicmip
	{
		clampmap menu/medals/medal_frags.tga
		blendFunc blend
	}
}

medal_excellent
{
	nopicmip
	{
		clampmap menu/medals/medal_excellent.tga
		blendFunc blend
	}
}

medal_gauntlet
{
	nopicmip
	{
		clampmap menu/medals/medal_gauntlet.tga
		blendFunc blend
	}
}

medal_assist
{
	nopicmip
	{
		clampmap menu/medals/medal_assist.tga
		blendFunc blend
	}
}

medal_defend
{
	nopicmip
	{
		clampmap menu/medals/medal_defend.tga
		blendFunc blend
	}
}

medal_capture
{
	nopicmip
	{
		clampmap menu/medals/medal_capture.tga
		blendFunc blend
	}
}

medal_headshot
{
	nopicmip
	{
		clampmap menu/medals/medal_headshot.tga
		blendFunc blend
	}
}


