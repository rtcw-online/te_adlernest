// egypt_floor_sd.shader

textures/egypt_floor_sd/carpet_c02
{
	surfaceparm carpetsteps
	{
		map textures/egypt_floor_sd/carpet_c02.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/desertsand_light
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/desertsand_light.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/floor_c06
{
	surfaceparm woodsteps
	{
		map textures/egypt_floor_sd/floor_c06.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/mudroad01
{
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/mudroad01.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/mudroad01_trim
{	
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/mudroad01_trim.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/sandy_dirt_01
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/sandy_dirt_01.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/sandy_dirt_02
{
	qer_editorimage textures/egypt_floor_sd/sandy_dirt_01.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/sandy_dirt_01.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/siwa_sandygrass
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/siwa_sandygrass.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/siwa_sandy1
{
	qer_editorimage textures/egypt_floor_sd/desertsand_generic_a.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/desertsand_generic_a.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/wood_c13
{
	surfaceparm woodsteps
	{
		map textures/egypt_floor_sd/wood_c13.tga
		rgbGen vertex
	}
}
// *********************************************************
// *********************************************************
// OUT OF DATE - - MAKE FUTURE CHANGES TO "goldrush.shader"
// *********************************************************
// *********************************************************

textures/mp_goldrush/lmterrain_base
{
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_lightmapsize 512 512
	q3map_tcGen ivector ( 299 0 0 ) ( 0 299 0 )
}

textures/mp_goldrush/lmterrain_0
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	{
		map textures/te_adlernest_temperate/sand_bubbles_bright.tga
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_0to1
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	{
		map textures/te_adlernest_temperate/sand_bubbles_bright.tga
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/pavement_quad_sandy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_0to2
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	{
		map textures/te_adlernest_temperate/sand_bubbles_bright.tga
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/pavement_tris_sandy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_0to3
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	surfaceparm gravelsteps
	{
		map textures/te_adlernest_temperate/sand_bubbles_bright.tga
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/road_dirty_gravel.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_1
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	{
		map textures/desert_sd/pavement_quad_sandy.tga
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_1to2
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	{
		map textures/desert_sd/pavement_quad_sandy.tga
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/pavement_tris_sandy.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_1to3
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	surfaceparm gravelsteps
	{
		map textures/desert_sd/pavement_quad_sandy.tga
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/road_dirty_gravel.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_2
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	{
		map textures/desert_sd/pavement_tris_sandy.tga
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_2to3
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	surfaceparm gravelsteps
	{
		map textures/desert_sd/pavement_tris_sandy.tga
		tcMod scale 1.75 1.75
	}
	{
		map textures/desert_sd/road_dirty_gravel.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen vertex
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/lmterrain_3
{
	q3map_baseshader textures/mp_goldrush/lmterrain_base
	surfaceparm gravelsteps
	{
		map textures/desert_sd/road_dirty_gravel.tga
		tcMod scale 1.75 1.75
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/pavement_quad
{
	qer_editorimage textures/desert_sd/pavement_quad_sandy.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/desert_sd/pavement_quad_sandy.tga
		blendFunc filter
		tcMod scale 1.75 1.75
	}
	{
		map textures/detail_sd/sanddetail.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcMod scale 3 3
		detail
	}
}

textures/mp_goldrush/sandygrass_b_phong
{
	qer_editorimage textures/egypt_floor_sd/sandygrass_b.tga
	q3map_nonplanar
	q3map_shadeangle 135
	surfaceparm grasssteps
	implicitMap textures/egypt_floor_sd/sandygrass_b.tga
}

textures/mp_goldrush/camp_map
{
	qer_editorimage gfx/loading/camp_map.tga
	surfaceparm woodsteps
	{
		map textures/egypt_floor_sd/camp_map.tga
		rgbGen vertex
	}
}

textures/mp_goldrush/canvas_nondeform
{
	qer_editorimage textures/egypt_props_sd/siwa_canvas1.tga
	cull disable
	nofog
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/egypt_floor_sd/siwa_canvas1.tga
		rgbGen vertex
	}
}
// egypt_floor_sd.shader

textures/egypt_floor_sd/carpet_c02
{
	surfaceparm carpetsteps
	{
		map textures/egypt_floor_sd/carpet_c02.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/desertsand_light
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/desertsand_light.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/floor_c06
{
	surfaceparm woodsteps
	{
		map textures/egypt_floor_sd/floor_c06.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/mudroad01
{
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/mudroad01.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/mudroad01_trim
{
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/mudroad01_trim.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/sandy_dirt_01
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/sandy_dirt_01.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/siwa_sandygrass
{
	q3map_nonplanar
	q3map_shadeangle 100
	{
		map textures/egypt_floor_sd/siwa_sandygrass.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/siwa_sandy1
{
	qer_editorimage textures/egypt_floor_sd/desertsand_generic_a.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	{
		map textures/egypt_floor_sd/desertsand_generic_a.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/wood_c13
{
	surfaceparm woodsteps
	{
		map textures/egypt_floor_sd/wood_c13.tga
		rgbGen vertex
	}
}
// egypt_floor_sd.shader

textures/egypt_floor_sd/carpet_c02
{
	surfaceparm carpetsteps
	{
		map textures/egypt_floor_sd/carpet_c02.tga
		rgbGen vertex
	}
}

textures/egypt_floor_sd/desertsand_light
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/floor_c06
{
	surfaceparm woodsteps
	implicitMap -
}

textures/egypt_floor_sd/mudroad01
{
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/mudroad01_trim
{
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/sandy_dirt_01
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/siwa_sandygrass
{
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}

textures/egypt_floor_sd/siwa_sandy1
{
	qer_editorimage textures/egypt_floor_sd/desertsand_generic_a.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap textures/egypt_floor_sd/desertsand_generic_a.tga
}

textures/egypt_floor_sd/wood_c13
{
	surfaceparm woodsteps
	implicitMap -
}
// egypt_floor_sd.shader

textures/egypt_floor_sd/carpet_c02
{
	surfaceparm carpetsteps
	implicitMap -
}

textures/egypt_floor_sd/desertsand_light
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/floor_c06
{
	surfaceparm woodsteps
	implicitMap -
}

textures/egypt_floor_sd/mudroad01
{
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/mudroad01_trim
{
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/sandy_dirt_01
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/siwa_sandygrass
{
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}

textures/egypt_floor_sd/siwa_sandy1
{
	qer_editorimage textures/egypt_floor_sd/desertsand_generic_a.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap textures/egypt_floor_sd/desertsand_generic_a.tga
}

textures/egypt_floor_sd/wood_c13
{
	surfaceparm woodsteps
	implicitMap -
}
// egypt_floor_sd.shader

textures/egypt_floor_sd/carpet_c02
{
	surfaceparm carpetsteps
	implicitMap -
}

textures/egypt_floor_sd/desertsand_light
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/floor_c06
{
	surfaceparm woodsteps
	implicitMap -
}

textures/egypt_floor_sd/mudroad01
{
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/mudroad01_trim
{
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/sandy_dirt_01
{
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap -
}

textures/egypt_floor_sd/siwa_sandygrass
{
	q3map_nonplanar
	q3map_shadeangle 100
	implicitMap -
}

textures/egypt_floor_sd/siwa_sandy1
{
	qer_editorimage textures/egypt_floor_sd/desertsand_generic_a.tga
	q3map_nonplanar
	q3map_shadeangle 100
	surfaceparm gravelsteps
	implicitMap textures/egypt_floor_sd/desertsand_generic_a.tga
}

textures/egypt_floor_sd/wood_c13
{
	surfaceparm woodsteps
	implicitMap -
}