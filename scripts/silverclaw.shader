models/players/serena/silverclaw
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/serena/silverclaw.tga env/celldouble - - models/players/serena/silverclaw_colorpass.tga models/players/serena/silverclaw_stripes.tga env/celllight
	}
}

// fullbright


models/players/serena/silverclaw_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/serena/silverclaw_colorpass_fb.tga - - - env/celllight
		rgbGen entity
	}
}
