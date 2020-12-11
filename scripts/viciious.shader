models/players/leon/viciious
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade models/players/leon/viciious.tga env/celldouble - - models/players/leon/viciious_colorpass.tga models/players/leon/viciious_stripes.tga env/celllight
	}
}

models/players/leon/u_chrome
{
	nopicmip
	cull front
	{
		map models/players/leon/chrome.tga
		rgbGen identityLighting
		tcGen environment
	}
	{
		map models/players/leon/u_chrome.tga
		rgbGen identityLighting
		blendfunc blend
	}
}

models/players/leon/h_chrome
{
	nopicmip
	cull front
	{
		map models/players/leon/chrome.tga
		rgbGen identityLighting
		tcGen environment
	}
	{
		map models/players/leon/h_chrome.tga
		rgbGen identityLighting
		blendfunc blend
	}
}

models/players/leon/oeil
{
	cull front
	{
		map models/players/leon/oeil
		rgbGen wave triangle 0.9 0.1 0 5
	}
}

// fullbright

models/players/leon/viciious_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/leon/viciious_colorpass_fb.tga - - - env/celllight
		rgbgen entity
	}
}

models/players/leon/u_chrome_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/leon/u_chrome_fb.tga - - - env/celllight
		rgbgen entity
	}
}

models/players/leon/h_chrome_fb
{
	nopicmip
	cull front

	{
		// <base> <celshade> [diffuse] [decal] [entitydecal] [stripes] [celllight]
		celshade $whiteImage env/cellbright models/players/leon/u_chrome_fb.tga - - - env/celllight
		rgbgen entity
	}
}
