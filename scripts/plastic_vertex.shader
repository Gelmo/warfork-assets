
textures/plastic_vertex/vertex_pvc_grey
{	
	qer_editorimage textures/plastic/pvc_grey.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/pvc_grey.png $blankbumpimage textures/plastic/pvc_grey_gloss.png
	}
}

textures/plastic_vertex/vertex_grey35
{	
	qer_editorimage textures/plastic/grey35.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey35.png $blankbumpimage textures/plastic/grey35_gloss.png
	}
}

textures/plastic_vertex/vertex_grey50
{	
	qer_editorimage textures/plastic/grey50.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey50.png $blankbumpimage textures/plastic/grey50_gloss.png
	}
}

textures/plastic_vertex/vertex_grey65
{	
	qer_editorimage textures/plastic/grey65.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey65.png $blankbumpimage textures/plastic/grey65_gloss.png
	}
}

textures/plastic_vertex/vertex_grey75
{	
	qer_editorimage textures/plastic/grey75.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey75.png $blankbumpimage textures/plastic/grey75_gloss.png
	}
}

textures/plastic_vertex/vertex_grey75_nonsolid
{	
	qer_editorimage textures/plastic/grey75.png
	surfaceparm nolightmap
	surfaceparm nonsolid
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey75.png $blankbumpimage textures/plastic/grey75_gloss.png
	}
}

textures/plastic_vertex/vertex_grey85
{	
	qer_editorimage textures/plastic/grey85.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/grey85.png $blankbumpimage textures/plastic/grey85_gloss.png
	}
}

textures/plastic_vertex/vertex_red
{	
	qer_editorimage textures/plastic/red.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/red.png $blankbumpimage textures/plastic/grey65_gloss.png
	}
}

textures/plastic_vertex/vertex_red_anim
{	
	qer_editorimage textures/plastic/red.png
	surfaceparm nolightmap
	glossExponent 150

	{
		animmap 4 textures/plastic/red.png textures/plastic/red2.png
		rgbgen identity
	}

	{
		rgbgen vertex
		blendfunc filter
		material $whiteimage $blankbumpimage textures/plastic/grey65_gloss.png
	}
}

textures/plastic_vertex/vertex_green
{	
	qer_editorimage textures/plastic/green.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/green.png $blankbumpimage textures/plastic/grey65_gloss.png
	}
}

textures/plastic_vertex/vertex_blue
{	
	qer_editorimage textures/plastic/blue.png
	surfaceparm nolightmap
	glossExponent 150

	{
		rgbgen vertex
		material textures/plastic/blue.png $blankbumpimage textures/plastic/grey65_gloss.png
	}
}

