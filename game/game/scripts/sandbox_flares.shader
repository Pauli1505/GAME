flareShader
{
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
	}
}

sun
{
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -3
	}
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 7
	}
}

gfx/2d/sunflare
{
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
	}
}