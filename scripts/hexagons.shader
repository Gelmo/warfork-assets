textures/hexagons/hx_jumpad
{
	qer_editorimage textures/hexagons/hexabump.png
	q3map_surfacelight 400

	{
		map $lightmap 
	}
	{
		map textures/hexagons/darkblue.png
		blendfunc filter
	}
	{
		clampmap textures/hexagons/hexabump.png
		blendfunc add
		rgbGen wave sin 0.5 0.5 0.25 1.5 
		tcMod stretch sin 0.5 0.5 0 1.5 
	}
	{
		clampmap textures/hexagons/hexabump.png
		blendfunc add
		rgbGen wave square 0.5 0.5 0.25 1.5 
		tcMod stretch sin 1 0.5 0 1.5 
	}
}

textures/hexagons/pavementfloor_trim_orange
{
	qer_editorimage textures/hexagons/pavementfloor_trim_orange.png

	{
		material textures/hexagons/pavementfloor_trim_orange.png textures/hexagons/pavementfloor_trim_norm.png
	}
}


textures/hexagons/pavementfloor_trim_red
{
	qer_editorimage textures/hexagons/pavementfloor_trim_red.png

	{
		material textures/hexagons/pavementfloor_trim_red.png textures/hexagons/pavementfloor_trim_norm.png
	}
}

textures/hexagons/pavementfloor_trim_yellow
{
	qer_editorimage textures/hexagons/pavementfloor_trim_yellow.png

	{
		material textures/hexagons/pavementfloor_trim_yellow.png textures/hexagons/pavementfloor_trim_norm.png
	}
}

textures/hexagons/pavementfloor_trim_white
{
	qer_editorimage textures/hexagons/pavementfloor_trim_white.png

	{
		material textures/hexagons/pavementfloor_trim_white.png textures/hexagons/pavementfloor_trim_norm.png
	}
}

textures/hexagons/pavementfloor_trim_orangeandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_orangeandwhite.png

	{
		material textures/hexagons/pavementfloor_trim_orangeandwhite.png textures/hexagons/pavementfloor_trim_norm.png
	}
}


textures/hexagons/pavementfloor_trim_redandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_redandwhite.png

	{
		material textures/hexagons/pavementfloor_trim_redandwhite.png textures/hexagons/pavementfloor_trim_norm.png
	}
}


textures/hexagons/pavementfloor_trim_yellowandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_yellowandwhite.png

	{
		material textures/hexagons/pavementfloor_trim_yellowandwhite.png textures/hexagons/pavementfloor_trim_norm.png
	}
}

textures/hexagons/pavementfloor_trim_greyandwhite
{
	qer_editorimage textures/hexagons/pavementfloor_trim_greyandwhite.png

	{
		material textures/hexagons/pavementfloor_trim_greyandwhite.png textures/hexagons/pavementfloor_trim_norm.png
	}
}

textures/hexagons/pavementfloor_trim_whiteandgrey
{
	qer_editorimage textures/hexagons/pavementfloor_trim_whiteandgrey.png

	{
		material textures/hexagons/pavementfloor_trim_whiteandgrey.png textures/hexagons/pavementfloor_trim_norm.png
	}
}

textures/hexagons/pavementfloor_trim_orangeandgrey
{
	qer_editorimage textures/hexagons/pavementfloor_trim_orangeandgrey.png

	{
		material textures/hexagons/pavementfloor_trim_orangeandgrey.png textures/hexagons/pavementfloor_trim_norm.png
	}
}

textures/hexagons/pavementfloor_trim_redandgrey
{
	qer_editorimage textures/hexagons/pavementfloor_trim_redandgrey.png

	{
		material textures/hexagons/pavementfloor_trim_redandgrey.png textures/hexagons/pavementfloor_trim_norm.png
	}
}


