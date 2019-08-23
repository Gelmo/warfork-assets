textures/cha0s_ws/trim19_black
{
	qer_editorimage textures/cha0s_ws/trim19_black.png

	{
		material
	}
}

textures/cha0s_ws/cement_1_clean
{
	qer_editorimage textures/cha0s_ws/cement_1_clean.png

	{
		material
	}
}

textures/cha0s_ws/cement_1_grimy
{
	qer_editorimage textures/cha0s_ws/cement_1_grimy.png

	{
		material textures/cha0s_ws/cement_1_grimy.png textures/cha0s_ws/cement_1_stripes_norm.png
	}
}

textures/cha0s_ws/cement_1_gunky
{
	qer_editorimage textures/cha0s_ws/cement_1_gunky.png

	{
		material textures/cha0s_ws/cement_1_gunky.png textures/cha0s_ws/cement_1_stripes_norm.png
	}
}

textures/cha0s_ws/cement_3_stripes
{
	qer_editorimage textures/cha0s_ws/cement_3_stripes.png

	{
		material textures/cha0s_ws/cement_3_stripes.png textures/cha0s_ws/cement_3_norm.png
	}
}

textures/cha0s_ws/concrete-3-yellow
{
	qer_editorimage textures/facility/concrete3.png

	{
		material textures/facility/concrete3.png
	}
}

textures/cha0s_ws/concrete-4
{
	qer_editorimage textures/facility/concrete4.png

	{
		material textures/facility/concrete4.png textures/facility/concrete4_norm.png
	}
}

//=======================================
// LIGHTS ETC
//=======================================











textures/cha0s_ws/glass
{
	qer_editorimage textures/cha0s_ws/chrome4.png
	surfaceparm trans
	cull none
	qer_trans 0.5

	{
		map textures/cha0s_ws/chrome4.png
		blendfunc add
		tcGen environment 
		tcmod scale 2 2
	}
	{
		map textures/cha0s_ws/dirt.png
		blendfunc blend
		tcmod scale .5 .5
	}
}





textures/cha0s_ws/scarletfog
{
	qer_editorimage textures/sfx/fog_grey.png
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	fogparms ( .4 0 .05 ) 384
}


//=======================================
// ALPHA
//=======================================


textures/cha0s_ws/cement_1_grimy_alpha
{
	qer_editorimage textures/cha0s_ws/cement_1_grey.png

	{
		material textures/cha0s_ws/cement_1_grey.png textures/cha0s_ws/cement_1_grimy_norm.png
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/cement-tiled_alpha
{
	qer_editorimage textures/cha0s_ws/cement-tiled_grey.png

	{
		material textures/cha0s_ws/cement-tiled_grey.png textures/cha0s_ws/cement-tiled_grey_norm.png textures/cha0s_ws/cement-tiled_grey_gloss.png
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/trim19_alpha
{
	qer_editorimage textures/cha0s_ws/trim19_grey.png

	{
		material textures/cha0s_ws/trim19_grey.png textures/cha0s_ws/trim19_norm.png textures/cha0s_ws/trim19_gloss.png
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/base_alpha
{
	qer_editorimage textures/cha0s_ws/base_grey.png

	{
		material textures/cha0s_ws/base_grey.png textures/cha0s_ws/base_grey_norm.png textures/cha0s_ws/base_grey_gloss.png
		rgbgen teamcolor 2
	}
}

textures/cha0s_ws/cement_alpha
{
	qer_editorimage textures/cha0s_ws/cement_grey.png

	{
		material textures/cha0s_ws/cement_grey.png textures/cha0s_ws/cement_3_norm.png
		rgbgen teamcolor 2
	}
}


//=======================================
// BETA
//=======================================


textures/cha0s_ws/cement_1_grimy_beta
{
	qer_editorimage textures/cha0s_ws/cement_1_grey.png

	{
		material textures/cha0s_ws/cement_1_grey.png textures/cha0s_ws/cement_1_grimy_norm.png
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/cement-tiled_beta
{
	qer_editorimage textures/cha0s_ws/cement-tiled_grey.png

	{
		material textures/cha0s_ws/cement-tiled_grey.png textures/cha0s_ws/cement-tiled_grey_norm.png textures/cha0s_ws/cement-tiled_grey_gloss.png
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/trim19_beta
{
	qer_editorimage textures/cha0s_ws/trim19_grey.png

	{
		material textures/cha0s_ws/trim19_grey.png textures/cha0s_ws/trim19_norm.png textures/cha0s_ws/trim19_gloss.png
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/base_beta
{
	qer_editorimage textures/cha0s_ws/base_grey.png

	{
		material textures/cha0s_ws/base_grey.png textures/cha0s_ws/base_grey_norm.png textures/cha0s_ws/base_grey_gloss.png
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/cement_beta
{
	qer_editorimage textures/cha0s_ws/cement_grey.png

	{
		material textures/cha0s_ws/cement_grey.png textures/cha0s_ws/cement_3_norm.png
		rgbgen teamcolor 3
	}
}

textures/cha0s_ws/cement_2
{
	qer_editorimage textures/concrete/concrete2.png

	{
		material textures/concrete/concrete2.png
	}
}
