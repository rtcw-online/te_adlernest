models/mapobjects/te_adlernest_tanks/wheel_r
{
	qer_alphafunc gequal 0.5
	cull disable
	{
		clampmap models/mapobjects/te_adlernest_tanks/wheel.tga
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
}

models/mapobjects/te_adlernest_tanks/churchill_temp
{
	{
		map textures/te_adlernest_effects/envmap_radar.tga
		rgbGen lightingdiffuse
		tcGen environment
	}
	{
		map models/mapobjects/te_adlernest_tanks/churchill_temp.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
	}
}

models/mapobjects/te_adlernest_tanks/churchill_temp_tracks
{
	qer_alphafunc gequal 0.5
	cull disable
	{
		map models/mapobjects/te_adlernest_tanks/churchill_temp_tracks.tga
		// alphaFunc GE128
		rgbGen lightingDiffuse
	}
}