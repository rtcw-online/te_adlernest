textures/te_adlernest/sky
{
	qer_editorimage textures/te_adlernest_editor/blue1.tga
	q3map_skylight 15 3
	q3map_sunExt 0.3 0.3 0.45 15 35 45 1 16
	skyparms - 200 -
	sunshader textures/te_adlernest/full_moon2
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	
	skyparms textures/te_adlernest_skies/wurzburg_env/sky 512 -
 
	
	{	fog off
		map textures/te_adlernest_skies/goldrush_clouds.tga
		tcMod scale 5 5
		tcMod scroll 0.0015 -0.003
		rgbGen identityLighting
	}
	{
		fog off
		clampmap textures/te_adlernest_skies/goldrush_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 0.956 0.956
		tcMod transform 1 0 0 1 -1 -1
		rgbGen const ( 0.4 0.4 0.4 )
	}
}

textures/te_adlernest/full_moon2
{
	cull none
	nofog
	{
		map textures/te_adlernest_skies/full_moon2.tga
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen identityLighting
	}
}

textures/te_adlernest/_grass
{
	qer_editorimage textures/te_adlernest_temperate/grass_dense1.tga
	q3map_nonplanar
	q3map_shadeangle 128
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm grasssteps
	{
		// Primary 1
		map textures/te_adlernest_temperate/grass_dense1.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/stone/mxrock2t.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/te_adlernest/_road
{
	qer_editorimage textures/te_adlernest_temperate/dirt_m03icmp_brown.tga
	q3map_nonplanar
	q3map_shadeangle 128
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm gravelsteps
	{
		// Primary 1
		map textures/te_adlernest_temperate/dirt_m03icmp_brown.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/stone/mxrock2t.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/te_adlernest/_rock
{
	qer_editorimage textures/crypt/crypt_rock_01.tga
	q3map_nonplanar
	q3map_shadeangle 128
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	{
		// Primary 1
		map textures/crypt/crypt_rock_01.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/stone/mxrock2t.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
		tcMod scale 2 2
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/te_adlernest/_rock2
{
	qer_editorimage textures/crypt/crypt_rock_01.tga
	q3map_nonplanar
	q3map_shadeangle 128
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	{
		// Primary 1
		map textures/crypt/crypt_rock_01.tga
		rgbGen identity
	}
	{
		// Secondary
		map textures/stone/mxrock2bo.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/te_adlernest/_mountain
{
	qer_editorimage textures/stone/mxrock2bo.tga
	q3map_nonplanar
	q3map_shadeangle 128
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.6 )
	surfaceparm grasssteps
	{
		// Primary 1
		map textures/stone/mxrock2bo.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/te_adlernest/_fog_grey
{
	qer_editorimage textures/te_adlernest_editor/yellow1.tga
	qer_trans 0.6
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcgen ivector ( 512 0 0 ) ( 0 512 0 )
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/te_adlernest/fog_grey.tga
		tcmod turb 0 0.01 0 0.15
		alphagen oneminusvertex
		blendfunc gl_src_alpha gl_one
	}
}

textures/te_adlernest/_fog_yellow
{
	qer_editorimage textures/te_adlernest_editor/purple1.tga
	q3map_nonplanar
	q3map_shadeangle 90
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks
	q3map_tcgen ivector ( 512 0 0 ) ( 0 512 0 )
	qer_trans .5
	{
		map textures/te_adlernest/fog_yellow.tga
		blendFunc blend
		rgbGen identity
		alphaGen vertex
		tcmod scroll 0.025 0
		tcmod turb 0 0.01 0 0.15
	}
}

textures/te_adlernest/edelweiss
{
	qer_editorimage textures/te_adlernest_decals/edelweiss.tga
	polygonOffset
	entityMergable
	{
		map textures/te_adlernest_decals/edelweiss.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}