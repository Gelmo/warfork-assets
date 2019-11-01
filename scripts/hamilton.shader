//================
// SIMPLE
//================
models/players/hamilton/simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/hamilton/hamilton_diff.png - models/players/hamilton/hamilton_mask.png - env/celllight
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
		celshade $whiteImage env/cellbright models/players/hamilton/hamilton_diff_fb.png - - - env/celllight
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
		material models/players/hamilton/hamilton_diff.png models/players/hamilton/hamilton_norm.png models/players/hamilton/hamilton_gloss.png - models/players/hamilton/hamilton_mask.png
	}
}
