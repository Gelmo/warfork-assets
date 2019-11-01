//================
// SIMPLE
//================

models/players/buck/buck_head_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/buck/buck_head_def.png models/players/buck/buck_head_eye.png models/players/buck/buck_head_color.png - env/celllight
	}
}

models/players/buck/buck_torso_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/buck/buck_torso_def.png models/players/buck/buck_torso_backlights.png models/players/buck/buck_torso_color.png - env/celllight
	}
}

models/players/buck/buck_legs_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/buck/buck_legs_def.png - models/players/buck/buck_legs_color.png - env/celllight
	}
}

//================
// FULLBRIGHT
//================

models/players/buck/buck_head_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/buck/buck_head_def.png - - - env/celllight
		rgbGen entity
	}
}

models/players/buck/buck_torso_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/buck/buck_torso_def.png - - - env/celllight
		rgbGen entity
	}
}

models/players/buck/buck_legs_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/buck/buck_legs_def.png - - - env/celllight
		rgbGen entity
	}
}

//================
// DEFAULT
//================

models/players/buck/buck_head
{
	nopicmip
	cull front
	
	{
		material models/players/buck/buck_head_def.png models/players/buck/buck_head_norm.png models/players/buck/buck_head_gloss.png models/players/buck/buck_head_eye.png models/players/buck/buck_head_color.png
	}
}

models/players/buck/buck_torso
{
	nopicmip
	cull front

	{
		material models/players/buck/buck_torso_def.png models/players/buck/buck_torso_norm.png models/players/buck/buck_torso_gloss.png models/players/buck/buck_torso_backlights.png models/players/buck/buck_torso_color.png
	}
}

models/players/buck/buck_legs
{
	nopicmip
	cull front

	{
		material models/players/buck/buck_legs_def.png models/players/buck/buck_legs_norm.png models/players/buck/buck_legs_gloss.png - models/players/buck/buck_legs_color.png
	}
}
