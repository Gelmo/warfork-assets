models/players/amber/monada_haut
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/amber/monada_haut.tga env/celldouble - - models/players/amber/monada_haut_colorpass.tga models/players/amber/monada_haut_stripes.tga env/celllight
	}
}

models/players/amber/monada_bas
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/amber/monada_bas.tga env/celldouble - - models/players/amber/monada_bas_colorpass.tga models/players/amber/monada_bas_stripes.tga env/celllight
	}
}

// fullbright

models/players/amber/monada_haut_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/amber/monada_haut_colorpass_fb.tga - - - env/celllight
		rgbGen entity
	}
}

models/players/amber/monada_bas_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/amber/monada_bas_colorpass_fb.tga - - - env/celllight
		rgbGen entity
	}
}
