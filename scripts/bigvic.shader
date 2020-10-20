//================
// SIMPLE
//================

models/players/bigvic/bigvic_head_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/bigvic/vic_head_diff02.png models/players/bigvic/vic_head_eye.png - - env/celllight
	}
}

models/players/bigvic/bigvic_torso_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/bigvic/vic_torso_diff01.png - models/players/bigvic/vic_torso_color.png - env/celllight
	}
}

models/players/bigvic/bigvic_legs_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/bigvic/vic_legs_diff01.png - models/players/bigvic/vic_legs_color.png - env/celllight
	}
}

//================
// FULLBRIGHT
//================

models/players/bigvic/bigvic_head_fb
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/cellbright models/players/bigvic/vic_head_fb.png - - - env/celllight
		rgbGen entity
	}
}

models/players/bigvic/bigvic_torso_fb
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/cellbright models/players/bigvic/vic_torso_fb.png - - - env/celllight
		rgbGen entity
	}
}

models/players/bigvic/bigvic_legs_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/bigvic/vic_legs_fb.png - - - env/celllight
		rgbGen entity
	}
}

//================
// DEFAULT
//================

models/players/bigvic/bigvic_head
{
	nopicmip
	cull front
	
	{
		material models/players/bigvic/vic_head_diff02.png models/players/bigvic/vic_head_norm.png models/players/bigvic/vic_head_gloss.png models/players/bigvic/vic_head_eye.png
	}
}

models/players/bigvic/bigvic_torso
{
	nopicmip
	cull front

	{
		material models/players/bigvic/vic_torso_diff01.png models/players/bigvic/vic_torso_norm.png models/players/bigvic/vic_torso_gloss.png - models/players/bigvic/vic_torso_color.png
	}
}

models/players/bigvic/bigvic_legs
{
	nopicmip
	cull front

	{
		material models/players/bigvic/vic_legs_diff01.png models/players/bigvic/vic_legs_norm.png models/players/bigvic/vic_legs_gloss.png - models/players/bigvic/vic_legs_color.png
	}
}
