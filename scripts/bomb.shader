models/objects/misc/bomb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/objects/misc/bomb.png env/cell - models/objects/misc/bomb_lum.png
	}
}

models/objects/misc/bomb_active
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/objects/misc/bomb.png env/cell - models/objects/misc/bomb_active.png
	}
}

