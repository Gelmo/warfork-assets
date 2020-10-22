//================
// SIMPLE
//================

models/players/rufus/rufus_head_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/rufus/vic_head_diff02.png models/players/rufus/vic_head_eye.png - - env/celllight
	}
}

models/players/rufus/rufus_torso_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/rufus/vic_torso_diff01.png - models/players/rufus/vic_torso_color.png - env/celllight
	}
}

models/players/rufus/rufus_legs_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/rufus/vic_legs_diff01.png - models/players/rufus/vic_legs_color.png - env/celllight
	}
}

//================
// FULLBRIGHT
//================

models/players/rufus/rufus_head_fb
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/cellbright models/players/rufus/vic_head_fb.png - - - env/celllight
		rgbGen entity
	}
}

models/players/rufus/rufus_torso_fb
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/cellbright models/players/rufus/vic_torso_fb.png - - - env/celllight
		rgbGen entity
	}
}

models/players/rufus/rufus_legs_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/rufus/vic_legs_fb.png - - - env/celllight
		rgbGen entity
	}
}

//================
// DEFAULT
//================

models/players/rufus/rufus_head
{
	nopicmip
	cull front
	
	{
		material models/players/rufus/vic_head_diff02.png models/players/rufus/vic_head_norm.png models/players/rufus/vic_head_gloss.png models/players/rufus/vic_head_eye.png
	}
}

models/players/rufus/rufus_torso
{
	nopicmip
	cull front

	{
		material models/players/rufus/vic_torso_diff01.png models/players/rufus/vic_torso_norm.png models/players/rufus/vic_torso_gloss.png - models/players/rufus/vic_torso_color.png
	}
}

models/players/rufus/rufus_legs
{
	nopicmip
	cull front

	{
		material models/players/rufus/vic_legs_diff01.png models/players/rufus/vic_legs_norm.png models/players/rufus/vic_legs_gloss.png - models/players/rufus/vic_legs_color.png
	}
}
