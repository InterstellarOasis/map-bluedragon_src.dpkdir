textures/bluedragon/e8tmtllight2
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/bluedragon/e8tmtllight2.blend.tga
	qer_editorimage textures/bluedragon/e8tmtllight2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tmtllight2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tmtllight2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6metalfan
{
	qer_editorimage textures/bluedragon/e6metalfan.tga	
	{
		map textures/bluedragon/e6metalfan.tga
		rgbGen identity
	}
	{
		clampmap textures/bluedragon/e6metalfan_blade.tga
		tcMod rotate 512
		blendFunc blend
		depthWrite
		rgbGen identity

	}
	{
		map textures/bluedragon/e6metalfan.tga
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
		map textures/bluedragon/yellow.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx.tga
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
		map textures/bluedragon/red.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx.tga
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
		map textures/bluedragon/green.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx.tga
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
		map textures/bluedragon/blue.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx.tga
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
		map models/clothflap/clothflap.tga
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
	q3map_lightimage textures/bluedragon/proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
      {
		map textures/bluedragon/proto_lightred_64.tga
		blendFunc add
	}
	
}

textures/bluedragon/proto_light_cyan
{
	q3map_lightimage textures/bluedragon/proto_lightred_64_cyan.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/proto_lightred_64_cyan.tga
		blendFunc filter
		rgbGen identity
	}
      {
		map textures/bluedragon/proto_lightred_64_cyan.tga
		blendFunc add
	}
	
}

textures/bluedragon/e8_base1b
{
	{
		map textures/bluedragon/e8_base1b.jpg
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/fx.tga
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		rgbGen identity
		tcGen environment
		tcMod scale 3 3
	}
}

textures/bluedragon/e8tinylight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/bluedragon/e8tinylight.blend.tga
	qer_editorimage textures/bluedragon/e8tinylight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tinylight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e8tinylight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6tinylight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightimage textures/bluedragon/e6tinylight.blend.tga
	qer_editorimage textures/bluedragon/e6tinylight.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e6tinylight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e6tinylight.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6v_light_s
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_lightimage textures/bluedragon/e6v_light_s.blend.tga
	qer_editorimage textures/bluedragon/e6v_light_s.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/e6v_light_s_8000
{
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightimage textures/bluedragon/e6v_light_s.blend.tga
	qer_editorimage textures/bluedragon/e6v_light_s.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/bluedragon/e6v_light_s.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/bluedragon/spark_1
{  
  cull disable
  {
    map textures/bluedragon/spark_1.tga
		blendFunc GL_ONE GL_ONE
  }
}

textures/bluedragon/spark_2
{  
  cull disable
  {
    map textures/bluedragon/spark_2.tga
		blendFunc GL_ONE GL_ONE
  }
}

textures/bluedragon/spark_3
{  
  cull disable
  {
    map textures/bluedragon/spark_3.tga
		blendFunc GL_ONE GL_ONE
  }
}

textures/bluedragon/slime_s
	{
		qer_editorimage textures/bluedragon/slime7.tga
		q3map_lightimage textures/bluedragon/slime7.tga
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
			map textures/bluedragon/slime7c.tga
			rgbGen const ( 0.5 0.5 0.5 )			
			blendfunc add
			tcMod turb .3 .2 1 .05
			tcMod scroll .01 .01
		}
	
		{
			map textures/bluedragon/slime7.tga
			rgbGen const ( 0.75 0.75 0.75 )			
			blendfunc add
			tcMod turb .2 .1 1 .05
			tcMod scale .5 .5
			tcMod scroll .02 .01
		}
}

textures/bluedragon/rmetal2b_pow
{

	qer_editorimage textures/bluedragon/rmetal2b.tga
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/bluedragon/rmetal2b.tga
		blendfunc filter
	}
	{
		map textures/bluedragon/rmetal2b_tech.tga
		blendfunc gl_src_alpha gl_one
		rgbGen wave noise 0.5 0.5 0 10 
	}
	{
		map textures/bluedragon/rmetal2b_inside.tga
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 0 0 )
	}
}

textures/bluedragon/e6bsegrtflr256_s
{
	qer_editorimage textures/bluedragon/e6bsegrtflr256.tga
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none
	nopicmip
	{
		map textures/bluedragon/e6bsegrtflr256.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}
