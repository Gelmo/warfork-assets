models/objects/turret/turret
{
	nopicmip
	cull front

	//tint pass
	{
		map models/objects/turret/turret_colorpass.png
		rgbGen entity
	}

	{
		map models/objects/turret/turret.png
		blendFunc blend
	}

	if textureCubeMap
	{
		shadecubemap env/cell
		blendFunc filter
	}
	endif

	if ! textureCubeMap
	{
		map gfx/colors/celshade.png
		blendfunc filter
		tcGen environment
	}
	endif
}
models/objects/turret/turret_base
{
	nopicmip
	cull front

	//tint pass
	{
		map models/objects/turret/turret_colorpass.png
		rgbGen entity
	}

	{
		map models/objects/turret/turret.png
		blendFunc blend
	}
}
