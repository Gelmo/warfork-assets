textures/grates_vertex/vertex_fence01
{
	qer_editorimage textures/grates/fence01.png
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/fence01.png
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_fence02
{
	qer_editorimage textures/grates/fence02.png
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/fence02.png textures/grates/fence01_norm.png textures/grates/fence01_gloss.png
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_fence03
{
	qer_editorimage textures/grates/fence03.png
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/fence02.png textures/grates/fence01_norm.png textures/grates/fence01_gloss.png
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_simplegrid
{
	qer_editorimage textures/grates/simplegrid.png
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	smallestmipmapsize 8

	{
		material textures/grates/simplegrid.png
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}

textures/grates_vertex/vertex_grid02
{
	qer_editorimage textures/grates/grid02.png
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nomarks
	sort additive
	cull none
	nopicmip
	nomipmaps

	{
		material textures/grates/grid02.png
		rgbgen vertex
		alphaFunc GE128
		depthWrite
	}
}
