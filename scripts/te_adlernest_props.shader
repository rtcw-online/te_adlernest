textures/te_adlernest_props/ametal_m03
{
	qer_editorimage textures/metal_misc/ametal_m03.tga
	{
		map textures/metal_misc/ametal_m03.tga
		rgbGen identity
	}
}

textures/te_adlernest_props/cable_m01
{
	qer_editorimage textures/te_adlernest_props/cable_m01.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	surfaceparm nosteps
	surfaceparm nomarks
	{
		map textures/te_adlernest_props/cable_m01.tga
		rgbGen lightingDiffuse
		rgbGen const ( 0.6 0.6 0.6 )
	}
}

textures/te_adlernest_props/cable_moving
{
	qer_editorimage textures/te_adlernest_props/cable_m01.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	surfaceparm nosteps
	surfaceparm nomarks
	{
		map textures/te_adlernest_props/cable_m01.tga
		rgbGen lightingDiffuse
		rgbGen const ( 0.6 0.6 0.6 )
		tcmod scroll -2 0
	}
}

textures/te_adlernest_props/cable_moving_inverted
{
	qer_editorimage textures/te_adlernest_props/cable_m01.tga
	q3map_nonplanar
	q3map_shadeAngle 90
	surfaceparm nosteps
	surfaceparm nomarks
	{
		map textures/te_adlernest_props/cable_m01.tga
		rgbGen lightingDiffuse
		rgbGen const ( 0.6 0.6 0.6 )
		tcmod scroll 2 0
	}
}

textures/te_adlernest_props/meter_hand
{
	qer_alphafunc greater 0.5
	qer_editorimage textures/te_adlernest_props/meter_hand.tga
	nomipmaps
	nopicmip
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/te_adlernest_props/meter_hand.tga
		alphaFunc GE128
		rgbGen exactVertex
		alphaGen vertex
	}
}

textures/te_adlernest_props/base_lamp_1_oasis
{
	qer_editorimage textures/te_adlernest_props/base_lamp.tga
    surfaceparm nomarks
    surfaceparm pointlight
 	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/te_adlernest_props/base_lamp.tga
		rgbGen identity
	}
}

textures/te_adlernest_props/fwindow1_1_oasis
{
	qer_editorimage textures/props/fwindow1.tga
    surfaceparm nomarks
    surfaceparm pointlight
 	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/te_adlernest_props/fwindow1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen lightingdiffuse
	}
}

textures/te_adlernest_props/ametal_m01
{
	surfaceparm metalsteps
	{
		map textures/metal_misc/ametal_m01.tga
		rgbGen vertex
	}
}

models/mapobjects/te_adlernest_props/light_1_oasis
{
	qer_editorimage models/mapobjects/xlab_props/light.tga
    surfaceparm nomarks
    surfaceparm alphashadow
 	surfaceparm nolightmap
	surfaceparm trans
	{
		map models/mapobjects/xlab_props/light.tga
		rgbGen identity
	}
}