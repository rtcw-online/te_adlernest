textures/te_adlernest_snow/bunkerwall_lrg02
{
	qer_editorimage textures/te_adlernest_snow/bunkerwall_lrg02.tga
	q3map_nonplanar
	q3map_shadeangle 80
	{
        map textures/te_adlernest_snow/bunkerwall_lrg02.tga
        rgbGen vertex
    }
}

textures/te_adlernest_snow/bunkertrim3_snow
{
	qer_editorimage textures/te_adlernest_snow/bunkertrim3_snow.tga
	q3map_nonplanar
	q3map_shadeangle 80
	{
		map textures/te_adlernest_snow/bunkertrim3_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/wood_m05a_snow
{
	qer_editorimage textures/te_adlernest_snow/wood_m05a_snow.tga
	surfaceparm woodsteps
	{
		map textures/te_adlernest_snow/wood_m05a_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/mesh_c03_snow
{
	qer_editorimage textures/te_adlernest_snow/mesh_c03_snow.tga
	qer_alphafunc gequal 0.5
	cull none
	nomipmaps
	nopicmip
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
        map textures/te_adlernest_snow/mesh_c03_snow.tga
        alphaFunc GE128
        rgbGen vertex
    }
}

//======================================================================
// te_adlernest_snow.shader
// Last edit: 20/04/03 Sock
//
//======================================================================
textures/te_adlernest_snow/alphatree_snow
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/te_adlernest_snow/alphatree_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/alphatree_snow2
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/te_adlernest_snow/alphatree_snow2.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/alphatree_snow3
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/te_adlernest_snow/alphatree_snow3.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/alphatree_snow4
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/te_adlernest_snow/alphatree_snow4.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/alphatreeline_snow
{
	qer_alphafunc gequal 0.5
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/te_adlernest_snow/alphatreeline_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/ametal_m03_snow
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/ametal_m03_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/ametal_m04a_snow
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/ametal_m04a_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/ametal_m04a_snowfade
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/ametal_m04a_snowfade.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/bunkertrim_snow
{
	qer_editorimage textures/te_adlernest_snow/bunkertrim_snow.tga
	q3map_nonplanar
	q3map_shadeangle 160
	{
		map textures/te_adlernest_snow/bunkertrim_snow.tga
		rgbGen vertex
	}
}

//==========================================================================
// Corner/edges of axis fueldump bunker buildings, needs phong goodness.
//==========================================================================
textures/te_adlernest_snow/bunkertrim3_snow
{
	q3map_nonplanar
	q3map_shadeangle 179
	qer_editorimage textures/te_adlernest_snow/bunkertrim3_snow.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/te_adlernest_snow/bunkertrim3_snow.tga
		blendFunc filter
	}
}

textures/te_adlernest_snow/bunkerwall_lrg02
{
	qer_editorimage textures/te_adlernest_snow/bunkerwall_lrg02.tga
	q3map_nonplanar
	q3map_shadeangle 80
	{
		map textures/te_adlernest_snow/bunkerwall_lrg02.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/icey_lake
{
	qer_trans 0.80
	qer_editorimage textures/te_adlernest_snow/icelake.tga
	surfaceparm slick
	{
		map textures/te_adlernest_effects/envmap_ice.tga
		tcgen environment
	}
	{
		map textures/te_adlernest_snow/icelake.tga
		blendfunc blend
		tcmod scale 0.35 0.35
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

// Used in fueldump on the icy river.
// Note: Apply this at a scale of 2.0x2.0 so it aligns correctly
// ydnar: added depthwrite and sort key so it dlights correctly
textures/te_adlernest_snow/icelake2
{
	qer_trans 0.80
	qer_editorimage textures/te_adlernest_snow/icelake2.tga
	sort seethrough
	surfaceparm slick
	surfaceparm trans
	tesssize 256

	{
		map textures/te_adlernest_effects/envmap_ice2.tga
		tcgen environment
		blendfunc blend
	}
	{
		map textures/te_adlernest_snow/icelake2.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthWrite
	}
	{
		map textures/detail_sd/snowdetail_heavy.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
		tcMod scale 4 4
		detail
	}
}

// Note: Apply this at a scale of 2.0x2.0 so it aligns correctly
textures/te_adlernest_snow/icelake2_opaque
{
	qer_editorimage textures/te_adlernest_snow/icelake2.tga
	surfaceparm slick
	tesssize 256

	{
		map textures/te_adlernest_effects/envmap_ice2.tga
		tcgen environment
		rgbGen identity
	}
	{
		map textures/te_adlernest_snow/icelake2.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/detail_sd/snowdetail_heavy.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
		tcMod scale 4 4
		detail
	}
}

textures/te_adlernest_snow/mesh_c03_snow
{
	qer_alphafunc gequal 0.5
	cull none
	nomipmaps
	nopicmip
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/te_adlernest_snow/mesh_c03_snow.tga
		alphaFunc GE128
		rgbGen vertex
	}
}

textures/te_adlernest_snow/metal_m04g2_snow
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/metal_m04g2_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/mroof_snow
{
	surfaceparm roofsteps
	{
		map textures/te_adlernest_snow/mroof_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/sub1_snow
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/sub1_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/sub1_snow2
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/sub1_snow2.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/wirefence01_snow
{
	cull none
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/te_adlernest_snow/wirefence01_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/wood_m05a_snow
{
	surfaceparm woodsteps
	{
		map textures/te_adlernest_snow/wood_m05a_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/wood_m06b_snow
{
	surfaceparm woodsteps
	{
		map textures/te_adlernest_snow/wood_m06b_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/fuse_box_snow
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/fuse_box_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/xmetal_m02_snow
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/xmetal_m02_snow.tga
		rgbGen vertex
	}
}

textures/te_adlernest_snow/xmetal_m02t_snow
{
	surfaceparm metalsteps
	{
		map textures/te_adlernest_snow/xmetal_m02t_snow.tga
		rgbGen vertex
	}
}

//==========================================================================
// Various terrain decals textures
//==========================================================================

// ydnar: added "sort banner" and changed blendFunc so they fog correctly
// note: the textures were inverted and Brightness/Contrast applied so they
// will work properly with the new blendFunc (this is REQUIRED!)

textures/te_adlernest_snow/snow_track03 
{ 
	qer_editorimage textures/te_adlernest_snow/snow_track03.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/te_adlernest_snow/snow_track03.tga
       		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}

textures/te_adlernest_snow/snow_track03_faint
{ 
	qer_editorimage textures/te_adlernest_snow/snow_track03.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/te_adlernest_snow/snow_track03.tga
       	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/te_adlernest_snow/snow_track03_end 
{ 
	qer_editorimage textures/te_adlernest_snow/snow_track03_end.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/te_adlernest_snow/snow_track03_end.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}

textures/te_adlernest_snow/snow_track03_end_faint 
{ 
	qer_editorimage textures/te_adlernest_snow/snow_track03_end.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/te_adlernest_snow/snow_track03_end.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen const ( 0.5 0.5 0.5 )
	}
}

textures/te_adlernest_snow/river_edge_snowy 
{ 
	qer_editorimage textures/te_adlernest_snow/river_edge_snowy.tga
	q3map_nonplanar 
	q3map_shadeangle 120 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm pointlight
	surfaceparm nomarks
	polygonOffset
	
	sort decal
	
	{
		map textures/te_adlernest_snow/river_edge_snowy.tga
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen identity
	}
}
