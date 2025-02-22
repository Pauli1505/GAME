// modification of /liquids/justwater for island ctf
textures/mitech/bluesky
{
	qer_editorimage env/sky1/sky001_ft.jpg
	nopicmip
	noMipMaps
//	q3map_sunExt red green blue intensity degrees elevation deviance samples
	q3map_sunExt 1 0.84 0.51 100 200 40 1 1
	q3map_skylight 120 6
	q3map_globaltexture
	skyParms env/sky1/sky001 512 -
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
}
textures/mitech/water
{
	qer_editorimage textures/liquids/pool2.jpg
	qer_trans 80
//	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
//	surfaceparm fog
	surfaceparm water
//	surfaceparm alphashadow
	surfaceparm nolightmap
	//deformVertexes wave <div> <func> <base> <amplitude> <phase> <freq>
    deformVertexes wave 555 sin 0 3 0 0.3
	tessSize 256
	q3map_globaltexture
	q3map_flare textures/flares/twilightflare
//	fogparms ( 0.215686 0.278431 0.333333 ) 512
	cull disable
	
	{
		//map $lightmap
		map env/sky1/sky001_ft.jpg
		blendfunc blend
        tcGen environment
		tcmod scale 1 1 
		rgbGen identity   
		alphaGen wave inversesawtooth 0.20 0 0 1 
	}

	{
		map textures/liquids/pool2.jpg
		blendfunc blend
		rgbGen const ( 0.384314 0.501961 0.568627 )
		tcMod scroll 0.05 -0.05
		alphaGen wave inversesawtooth 0.30 0 0 1 
	}

	{
		map textures/liquids/ripple.tga
		blendfunc blend
		rgbGen const ( 0.384314 0.501961 0.568627 )
		tcmod scale .2 .2 
		alphaGen wave inversesawtooth 0.03 0 0 1 
	}
	
	{
		map textures/liquids/ripple.tga
		blendfunc blend
		rgbGen const ( 0.384314 0.501961 0.568627 )
		tcmod scale .1 .1 
		alphaGen wave inversesawtooth 0.03 0 0 1 
	}

	{
		map textures/liquids/ripple.tga
		blendfunc blend
		rgbGen const ( 0.384314 0.501961 0.568627 )
		tcmod scale .05 .05 
		alphaGen wave inversesawtooth 0.03 0 0 1 
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
}

textures/mitech/watercover
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	qer_trans 0.20
	fogparms ( 0.215686 0.278431 0.333333 ) 512
}

textures/mitech/portal
{
	portal
	surfaceparm nolightmap
	{
		map textures/acc_dm3/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/oa_fogs/kc_fogcloud3.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 65536
		rgbGen identity	
	}
	{
		map textures/acc_dm3/fx_tintedportal.jpg
		rgbgen identity
		blendFunc filter
	}
}
