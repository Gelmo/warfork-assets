textures/blx_grey/blx_grey_spacer
{
	qer_editorimage textures/blx_grey/blx_grey_spacer.png	
	forceoverlays
 	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_spacer.png
		tcmod scroll .4 0
	}
	{
		map textures/blx_grey/blx_grey_spacer_alpha.png
		blendfunc add
		tcmod scroll 1 .25
	}
}


textures/blx_grey/blx_grey_wall_alpha
{
	qer_editorimage textures/blx_grey/blx_grey_wall_alpha.png	
	forceoverlays
 	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_wall_alpha.png
		blendfunc add
	}
}

textures/blx_grey/blx_grey_tech_1
{
	qer_editorimage textures/blx_grey/blx_grey_tech_1.png	
	forceoverlays
 	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_tech_1.png
		blendfunc add
	}
}

textures/blx_grey/blx_grey_wall_1
{
	qer_editorimage textures/blx_grey/blx_grey_wall_1.png	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_1.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_1_alpha.png
		blendFunc add
	}
}

textures/blx_grey/blx_grey_grid
{
	qer_editorimage textures/blx_grey/blx_grey_grid.png	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_grid.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_grid_alpha.png
		blendFunc add
	}
}


textures/blx_grey/blx_grey_tile
{
	qer_editorimage textures/blx_grey/blx_grey_tile.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_tile.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_tile_alpha.png
		blendFunc add
	}
}


textures/blx_grey/blx_grey_wall_6
{
	qer_editorimage textures/blx_grey/blx_grey_wall_6.png
	surfaceparm nolightmap
	{
		map textures/blx_grey/blx_grey_wall_6.png
	}
}

textures/blx_grey/blx_grey_wall_2
{
	qer_editorimage textures/blx_grey/blx_grey_wall_2.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_2.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_2_alpha.png
		blendFunc add
	}
}

textures/blx_grey/blx_grey_md_lt_B
{
	qer_editorimage textures/blx_grey/blx_grey_md_lt_B.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_md_lt_B.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_md_lt_B_alpha.png
		blendFunc add
	}
}

textures/blx_grey/blx_grey_md_lt
{
	qer_editorimage textures/blx_grey/blx_grey_md_lt.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_md_lt.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_md_lt_alpha.png
		blendFunc add
	}
}

textures/blx_grey/blx_grey_wall_7
{
	qer_editorimage textures/blx_grey/blx_grey_wall_7.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_7.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_7_alpha.png
		blendFunc add
	}
}


textures/blx_grey/blx_grey_wall_5
{
	qer_editorimage textures/blx_grey/blx_grey_wall_5.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_5.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_5_alpha.png
		blendFunc add
	}
}


textures/blx_grey/blx_grey_wall_3
{
	qer_editorimage textures/blx_grey/blx_grey_wall_3.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_3.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_3_alpha.png
		blendFunc add
	}
}

textures/blx_grey/blx_grey_wall_2a
{
	qer_editorimage textures/blx_grey/blx_grey_wall_2a.png
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_wall_2a.png
		blendfunc filter
	}
	{
		map textures/blx_grey/blx_grey_wall_2a_alpha.png
		blendFunc add
	}
}


textures/blx_grey/blx_grey_ecel_bounce
{
	q3map_lightimage textures/blx_grey/blx_grey_ecel_bounce_blend.png
	surfaceparm nodamage
	forceoverlays
	polygonOffset 
 	surfaceparm nolightmap
	q3map_surfacelight 400
	{
		map textures/blx_grey/blx_grey_ecel_bounce.png
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/blx_grey/blx_grey_ecel_bounce_blend.png
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/blx_grey/blx_grey_ecel_bounce_small.png
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1.2 0.8 0 1.5 
	}
}


textures/blx_grey/blx_grey_dark_ws
{	
	qer_editorimage textures/blx_grey/blx_grey_dark_ws.png
	{
		map $lightmap
		rbgGen identity
	}
	{
		map textures/blx_grey/blx_grey_dark_ws.png
		blendfunc filter
	}
	{
		map textures/blx/blx_white_square.png
		blendfunc add
	}
}

textures/blx_grey/blx_grey_circle
{	
  nopicmip
	qer_editorimage textures/blx_grey/blx_grey_circle.png
	forceoverlays
 	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	{
		map textures/blx_grey/blx_grey_circle.png
		blendfunc blend
	}
}

textures/blx_grey/blx_grey_circuits_blue
{
	qer_editorimage textures/blx_grey/blx_grey_circuits_surface_512.png
	
	noModulativeDlights
	
	{
		map $lightmap
	}
	{
		map textures/blx_grey/blx_grey_circuits_surface_512.png
		blendFunc filter
	}

	{
		map textures/blx_grey/blx_grey_circuits_blue_512.png
		blendFunc blend
	}
	{
		map textures/blx_grey/blx_grey_circuits_white_512.png
		rgbGen wave sin 0 1 0 0.2
		blendfunc blend
	}	   
}
