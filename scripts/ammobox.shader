models/objects/misc/ammobox
{
	nopicmip
	cull front

	if deluxe
	{
	  {
		map $whiteImage
		rgbGen identity
	  }

	  {
		map models/objects/misc/ammobox_colorpass.png
		rgbGen entity
		blendFunc blend
	  }

	  {
		material models/objects/misc/ammobox.png models/objects/misc/ammobox_norm.png 
		rgbGen identityLighting
		blendFunc filter
	  }

	}
	endif

	if ! deluxe
	{
	  //tint pass
	  {
	    map models/objects/misc/ammo_colorpass.png
	    rgbGen entity
	  }

	  {
		  map models/objects/misc/ammobox.png
		  blendFunc blend
	  }
	}
	endif

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

models/objects/misc/ammobox_flare
{
	qer_trans 0.25
	cull none
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	nopicmip
	{
		detail
		clampmap models/objects/misc/ammobox_flare.png
		blendFunc add
		rgbGen entity
		tcmod rotate 120

	}
}
