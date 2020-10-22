//================
// SIMPLE
//================

models/players/buck/bobot_head_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/buck/u_head_def.tga models/players/buck/u_head_eye.tga models/players/buck/u_head_color.tga - env/celllight
	}
}

models/players/buck/bobot_torso_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/buck/u_torso_def.tga models/players/buck/u_torso_backlights.tga models/players/buck/u_torso_color.tga - env/celllight
	}
}

models/players/buck/bobot_legs_simple
{
	nopicmip
	cull front

	{
		celshade $whiteImage env/celldouble models/players/buck/u_legs_def.tga - models/players/buck/u_legs_color.tga - env/celllight
	}
}

//================
// FULLBRIGHT
//================

models/players/buck/bobot_head_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/buck/u_head_def.tga - - - env/celllight
		rgbGen entity
	}
}

models/players/buck/bobot_torso_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/buck/u_torso_def.tga - - - env/celllight
		rgbGen entity
	}
}

models/players/buck/bobot_legs_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/buck/u_legs_def.tga - - - env/celllight
		rgbGen entity
	}
}

//================
// DEFAULT
//================

models/players/buck/bobot_head
{
	nopicmip
	cull front
	
	{
		material models/players/buck/u_head_def.tga models/players/buck/u_head_norm.tga models/players/buck/u_head_gloss.tga models/players/buck/u_head_eye.tga models/players/buck/u_head_color.tga
	}
}

models/players/buck/bobot_torso
{
	nopicmip
	cull front

	{
		material models/players/buck/u_torso_def.tga models/players/buck/u_torso_norm.tga models/players/buck/u_torso_gloss.tga models/players/buck/u_torso_backlights.tga models/players/buck/u_torso_color.tga
	}
}

models/players/buck/bobot_legs
{
	nopicmip
	cull front

	{
		material models/players/buck/u_legs_def.tga models/players/buck/u_legs_norm.tga models/players/buck/u_legs_gloss.tga - models/players/buck/u_legs_color.tga
	}
}
