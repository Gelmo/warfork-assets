textures/glass/melee
{
	qer_editorimage textures/glass/melee.png
	surfaceparm trans
	cull disable
	nopicmip
	qer_trans 0.75
	{
		map textures/glass/melee.png
		blendfunc add
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map env/2d/chrome1.png
		blendfunc blend
		tcGen environment 
		alphaGen constant 0.2 
	}
}
