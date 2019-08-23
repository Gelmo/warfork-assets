
textures/leaves/leaves0108_s
{
	qer_editorimage textures/leaves/leaves0108_s.png
	surfaceparm nomarks
	surfaceparm	nonsolid
	//surfaceparm alphashadow
	surfaceparm lightfilter      // Use texture's RGB and alpha channels to generate colored alpha
	surfaceparm trans
	cull none
	nopicmip
	surfaceparm nolightmap
	
	{
		map textures/leaves/leaves0108_s.png
		alphaFunc GE128
		rgbGen vertex
		depthWrite
	}
}

vertex/trees/barkdecidious048
{
	qer_editorimage textures/trees/barkdecidious048.png
	surfaceparm nolightmap

	{
		rgbgen vertex
		material textures/trees/barkdecidious048.png
	}
}

textures/trees/barkdecidious048
{
	qer_editorimage textures/trees/barkdecidious048.png
	q3map_forceMeta

	{
		material textures/trees/barkdecidious048.png
	}
}
