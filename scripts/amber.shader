models/players/amber/amber_haut
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/amber/amber_haut.png env/celldouble - - models/players/amber/amber_haut_colorpass.png models/players/amber/amber_haut_stripes.png env/celllight
	}
}

models/players/amber/amber_bas
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/amber/amber_bas.png env/celldouble - - models/players/amber/amber_bas_colorpass.png models/players/amber/amber_bas_stripes.png env/celllight
	}
}

// fullbright

models/players/amber/amber_haut_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/amber/amber_haut_colorpass_fb.png - - - env/celllight
		rgbGen entity
	}
}

models/players/amber/amber_bas_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/amber/amber_bas_colorpass_fb.png - - - env/celllight
		rgbGen entity
	}
}
