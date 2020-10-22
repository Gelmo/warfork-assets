//================
// SIMPLE
//================
models/players/hamilton/simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/hamilton/padpork_diff.tga - models/players/hamilton/padpork_mask.tga - env/celllight
	}
}

//================
// FULLBRIGHT
//================

models/players/hamilton/fullbright
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/cellbright models/players/hamilton/padpork_diff_fb.tga - - - env/celllight
		rgbGen entity
	}
}


//================
// DEFAULT
//================

models/players/hamilton/default
{
	nopicmip
	cull front
	
	{
		material models/players/hamilton/padpork_diff.tga models/players/hamilton/padpork_norm.tga models/players/hamilton/padpork_gloss.tga - models/players/hamilton/padpork_mask.tga
	}
}
