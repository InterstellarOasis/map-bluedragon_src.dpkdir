textures/bluedragon/e8tmtllight2
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/bluedragon/e8tmtllight2.blend
	qer_editorimage textures/bluedragon/e8tmtllight2
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tmtllight2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tmtllight2.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6metalfan
{
	qer_editorimage textures/bluedragon/e6metalfan	
	{
		map textures/bluedragon/e6metalfan
		rgbGen identity
	}
	{
		clampmap textures/bluedragon/e6metalfan_blade
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/bluedragon/e6metalfan
		blendfunc blend
		rgbGen identity
	}
		{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

textures/bluedragon/yellow
{
	{
		map textures/bluedragon/yellow
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		rgbGen identity
		tcGen environment
		tcMod scale 3 3
	}
}

textures/bluedragon/red
{
	{
		map textures/bluedragon/red
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		rgbGen identity
		tcGen environment
		tcMod scale 3 3
	}
}

textures/bluedragon/green
{
	{
		map textures/bluedragon/green
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		rgbGen identity
		tcGen environment
		tcMod scale 3 3
	}
}

textures/bluedragon/blue
{
	{
		map textures/bluedragon/blue
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		rgbGen identity
		tcGen environment
		tcMod scale 3 3
	}
}

models/clothflap/clothflap_s
{
	cull disable
	nopicmip
	{
		map models/clothflap/clothflap
		rgbgen const ( .15 .15 .17 )
		depthWrite
		alphaFunc GE128
		//make fancy rite hurr
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/bluedragon/proto_lightred
{
	q3map_lightimage textures/bluedragon/proto_lightred_64
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/proto_lightred_64
		blendFunc filter
		rgbGen identity
	}
      {
		map textures/bluedragon/proto_lightred_64
		blendFunc add
	}
	
}

textures/bluedragon/proto_light_cyan
{
	q3map_lightimage textures/bluedragon/proto_lightred_64_cyan
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/proto_lightred_64_cyan
		blendFunc filter
		rgbGen identity
	}
      {
		map textures/bluedragon/proto_lightred_64_cyan
		blendFunc add
	}
	
}

textures/bluedragon/e8tinylight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/bluedragon/e8tinylight.blend
	qer_editorimage textures/bluedragon/e8tinylight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tinylight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tinylight
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6tinylight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/bluedragon/e6tinylight.blend
	qer_editorimage textures/bluedragon/e6tinylight
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e6tinylight
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e6tinylight
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6v_light_s
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/bluedragon/e6v_light_s.blend
	qer_editorimage textures/bluedragon/e6v_light_s
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6v_light_s_8000
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/bluedragon/e6v_light_s.blend
	qer_editorimage textures/bluedragon/e6v_light_s
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s.blend
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/spark_1
{  
  cull disable
  {
    map textures/bluedragon/spark_1
		blendFunc GL_ONE GL_ONE
  }
}

textures/bluedragon/spark_2
{  
  cull disable
  {
    map textures/bluedragon/spark_2
		blendFunc GL_ONE GL_ONE
  }
}

textures/bluedragon/spark_3
{  
  cull disable
  {
    map textures/bluedragon/spark_3
		blendFunc GL_ONE GL_ONE
  }
}

textures/bluedragon/slime_s
	{
		qer_editorimage textures/bluedragon/slime7
		q3map_lightimage textures/bluedragon/slime7
		q3map_globaltexture

		surfaceparm noimpact
		surfaceparm slime
		surfaceparm nolightmap
		surfaceparm trans		

		q3map_surfacelight 100
		tessSize 32
		cull disable

		deformVertexes wave 100 sin 0 1 .5 .5

		{
			map textures/bluedragon/slime7c
			rgbGen const ( 0.5 0.5 0.5 )			
			blendfunc add
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/bluedragon/slime7
			rgbGen const ( 0.75 0.75 0.75 )			
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .02 .01
		}
}

textures/bluedragon/rmetal2b_pow
{

	qer_editorimage textures/bluedragon/rmetal2b
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bluedragon/rmetal2b
		blendfunc filter
	}
	{
		map textures/bluedragon/rmetal2b_tech
		blendfunc gl_src_alpha gl_one
		rgbGen wave noise 0.5 0.5 0 10 
	}
	{
		map textures/bluedragon/rmetal2b_inside
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 0 0 )
	}
}

textures/bluedragon/e6bsegrtflr256_s
{
	qer_editorimage textures/bluedragon/e6bsegrtflr256
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	nopicmip
	{
		map textures/bluedragon/e6bsegrtflr256
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/bluedragon/controlpanel2
{
	qer_editorimage textures/bluedragon/controlpanel2
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bluedragon/controlpanel2
		blendfunc filter
	}
	{
		map textures/bluedragon/controlpanel2_mask
		blendfunc gl_dst_color gl_one
		rgbGen wave square 0.5 0.5 0 1
	}
}

textures/bluedragon/base_wall_bluemetal1b_chrome
{
	qer_editorimage textures/bluedragon/base_wall_bluemetal1b_shiny

	{
		map textures/bluedragon/base_wall_chrome_env2
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/bluedragon/base_wall_bluemetal1b_shiny
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/bluedragon/mtldrk0_chrome
{
	qer_editorimage textures/bluedragon/mtldrk0

	{
		map textures/bluedragon/base_wall_chrome_env2
	        rgbGen identity
		tcGen environment
		tcmod scale .1 .1
	}
	
	{
		map textures/bluedragon/mtldrk0
		blendFunc GL_ONE GL_DST_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/bluedragon/mtldrk1_chrome
{
	qer_editorimage textures/bluedragon/mtldrk1

	{
		map textures/bluedragon/base_wall_chrome_env2
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/bluedragon/mtldrk1
		blendFunc GL_ONE GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}
