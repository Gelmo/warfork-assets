textures/baxandall/teleglow_01
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_01.png
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.15
		tcMod rotate 15
		rgbGen wave sawtooth .5 .5 .25 1.15
	}
	{
		clampmap textures/baxandall/teleglow_01.png
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.5
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .5 1.5
	}
}

textures/baxandall/teleglow_02
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_01.png
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 0 1.5
		tcMod rotate 60
		rgbGen wave sawtooth .75 .5 .6 1.5
	}
	{
		clampmap textures/baxandall/teleglow_01.png
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1.20
		tcMod rotate -20
		rgbGen wave sawtooth .75 .5 .1 1.20
	}
}
textures/baxandall/teleglow_03
{
	deformVertexes autosprite
     	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm noimpact
     	nomipmaps
	nopicmip
	{
		clampmap textures/baxandall/teleglow_02.png
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .75 0.75
		tcMod rotate 15
		rgbGen wave sawtooth .55 .5 .5 1.15
	}
	{
		clampmap textures/baxandall/teleglow_02.png
		blendfunc gl_one gl_one
		tcMod stretch sawtooth 1 -.9 .5 1
		tcMod rotate -60
		rgbGen wave sawtooth .75 .5 .25 1.75
	}
}
textures/baxandall/poster_01
{	
  nopicmip
	qer_editorimage textures/baxandall/poster_01.png
	q3map_lightimage textures/baxandall/poster_01.png
	q3map_surfacelight 400
	forceoverlays
	polygonOffset 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/baxandall/poster_01.png
		blendfunc blend
	}
}
textures/baxandall/neon_01
{
  surfaceparm nomarks
  nopicmip
	qer_editorimage textures/baxandall/neon_01.png
	q3map_lightimage textures/baxandall/neon_01.png
	q3map_surfacelight 1000
	cull none
	{
		map textures/baxandall/neon_01.png
		blendFunc add
		rgbgen identity
	}
}
textures/baxandall/neon_02
{
  surfaceparm nomarks
  nopicmip
	qer_editorimage textures/baxandall/neon_02.png
	q3map_lightimage textures/baxandall/neon_02.png
	q3map_surfacelight 1000
	cull none
	{
		map textures/baxandall/neon_02.png
		blendFunc add
		rgbgen identity
	}
}
textures/baxandall/grid_01
{
  surfaceparm nomarks
  nopicmip
	qer_editorimage textures/baxandall/grid_01.jpg
	q3map_lightimage textures/baxandall/grid_01.png
	q3map_surfacelight 5
	cull none
	{
		map textures/baxandall/grid_01.png
		blendFunc add
		rgbgen identity
	}
}
textures/baxandall/grid_02
{
  surfaceparm nomarks
  nopicmip
	qer_editorimage textures/baxandall/grid_02.png
	q3map_lightimage textures/baxandall/grid_02.png
	q3map_surfacelight 5
	cull none
	{
		map textures/baxandall/grid_02.png
		blendFunc add
		rgbgen identity
	}
}
textures/baxandall/grid_03
{
  surfaceparm nomarks
  nopicmip
	qer_editorimage textures/baxandall/grid_03.png
	cull none
	{
		map textures/baxandall/grid_03.png
		blendFunc add
		tcmod scroll 0 0.25
		rgbgen identity
	}
}
textures/baxandall/item_indi_1
{
	nopicmip
	cull none
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightimage textures/baxandall/item_indi_2.png
	qer_editorimage textures/baxandall/item_indi_1.png
	q3map_surfacelight 100
	qer_trans 0.75
//	{
//		map $lightmap
//		rgbGen identity
//	}
	{
		map textures/baxandall/item_indi_1.png
		rgbGen identity
		blendfunc add
	}
	{
		map textures/baxandall/item_indi_2.png
		blendfunc add
		tcmod rotate 270
	}
	{
		map textures/baxandall/item_indi_3.png
		rgbgen identity
		blendfunc add
		tcmod rotate 180
		tcmod scale 1 1
	}
	{
		map textures/baxandall/item_indi_4.png
		rgbgen identity
		blendfunc add
		tcmod rotate -180
		tcmod scale 1 1
	}
}
textures/baxandall/item_indi_1_2
{
	nopicmip
	cull none
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	q3map_lightimage textures/baxandall/item_indi_1.png
	qer_editorimage textures/baxandall/item_indi_1.png
	q3map_surfacelight 100
	qer_trans 0.75
	{
		map textures/baxandall/item_indi_1.png
		rgbGen identity
		blendfunc add
	}
}
textures/baxandall/jump_pad_1
{
	nopicmip
	cull none
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	qer_editorimage textures/baxandall/jump_pad_1.png
	qer_trans 0.75
//	{
//		map $lightmap
//		rgbGen identity
//	}
	{
		map textures/baxandall/jump_pad_1.png
		rgbGen identity
		blendfunc add
	}
	{
		map textures/baxandall/jump_pad_2.png
		blendfunc add
	}
	{
		map textures/baxandall/item_indi_3.png
		rgbgen identity
		blendfunc add
		tcmod rotate 180
		tcmod scale 1 1
	}
	{
		map textures/baxandall/item_indi_4.png
		rgbgen identity
		blendfunc add
		tcmod rotate -180
		tcmod scale 1 1
	}
}
textures/baxandall/dirt_01
{	
  nopicmip
	qer_editorimage textures/baxandall/dirt_01.png
	polygonOffset 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/baxandall/dirt_01.png
		blendfunc blend
	}
}
textures/baxandall/dirt_02
{	
  nopicmip
	qer_editorimage textures/baxandall/dirt_02.png
	polygonOffset 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/baxandall/dirt_02.png
		blendfunc blend
	}
}
textures/baxandall/dirt_03
{	
  nopicmip
	qer_editorimage textures/baxandall/dirt_03.png
	polygonOffset 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/baxandall/dirt_03.png
		blendfunc blend
	}
}
textures/baxandall/warning_sign_01
{	
  nopicmip
	q3map_lightimage textures/baxandall/warning_sign_01.png
	qer_editorimage textures/baxandall/warning_sign_01.png
	q3map_surfacelight 500
	polygonOffset
	nopicmic
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	forceoverlays
	{
		map textures/baxandall/warning_sign_01.png
		blendfunc blend
	}
}
textures/baxandall/baxandall_sign_01
{	
  nopicmip
	q3map_lightimage textures/baxandall/baxandall_sign_01.png
	qer_editorimage textures/baxandall/baxandall_sign_01.png
	q3map_surfacelight 80
	polygonOffset
	nopicmic 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/baxandall/baxandall_sign_01.png
		blendfunc add
	}
}
textures/baxandall/baxandall_sign_02
{	
  nopicmip
	q3map_lightimage textures/baxandall/baxandall_sign_02.png
	qer_editorimage textures/baxandall/baxandall_sign_02.png
	q3map_surfacelight 80
	polygonOffset
	nopicmic 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/baxandall/baxandall_sign_02.png
		blendfunc add
	}
}
textures/baxandall/baxandall_sign_03
{	
  nopicmip
	q3map_lightimage textures/baxandall/baxandall_sign_03.png
	qer_editorimage textures/baxandall/baxandall_sign_03.png
	q3map_surfacelight 80
	polygonOffset
	nopicmic 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/baxandall/baxandall_sign_03.png
		blendfunc add
	}
}
textures/baxandall/baxandall_sign_04
{	
  nopicmip
	q3map_lightimage textures/baxandall/baxandall_sign_04.png
	qer_editorimage textures/baxandall/baxandall_sign_04.png
	q3map_surfacelight 80
	polygonOffset
	nopicmic 
	nomipmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/baxandall/baxandall_sign_04.png
		blendfunc add
	}
}
textures/baxandall/bax_sky
{
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	skyparms env/baxandall/sky - -
}