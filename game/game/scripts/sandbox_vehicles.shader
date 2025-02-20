// ------------------------------------------------------------
// Shaders for Q3Rally Cars - rewritten by insellium
// based on all car shader files
// using in OpenSandbox
// ------------------------------------------------------------

// ------------------------------------------------------------
// 1.ALPINE
// ------------------------------------------------------------

//ALPINE SHARED


ptex/props/veh_alpine/res/tlites
{
  	{
	  	map ptex/props/veh_alpine/res/tlites.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/tlites_g.tga
            blendFunc add
		rgbGen identity
	}    
}

//ALPINE COLORS

//DEFAULT - YELLOW

ptex/props/veh_alpine/res/yellowglass
{
	{
		map ptex/props/veh_alpine/res/reflect.jpg          
		tcGen environment
		blendFunc	add
		rgbGen lightingdiffuse
	}

	{
		map ptex/props/veh_alpine/res/yellow.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


}

ptex/props/veh_alpine/res/yellow
{      
	{
		map ptex/props/veh_alpine/res/reflect.jpg            
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/yellow.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/yellowhglass
{      

      {
	  	map ptex/props/veh_alpine/res/yellowhglass_t.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		blendFunc add         
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/yellowhglass.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/yellowhlite
{
  	{
	  	map ptex/props/veh_alpine/res/yellowhlite.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/hliteglow.tga
            blendFunc add
		rgbGen identity
	}    
}


//BLUE

ptex/props/veh_alpine/res/blueglass
{
	{
		map ptex/props/veh_alpine/res/reflect.jpg            
		tcGen environment
		blendFunc	add
		rgbGen lightingdiffuse
	}

	{
		map ptex/props/veh_alpine/res/blue.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


}

ptex/props/veh_alpine/res/blue
{      
	{
		map ptex/props/veh_alpine/res/reflect.jpg            
		tcGen environment
			rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/bluehglass
{      

	{
		map ptex/props/veh_alpine/res/bluehglass_t.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		blendFunc add         
		tcGen environment
		rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/bluehglass.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/bluehlite
{
  	{
	  	map ptex/props/veh_alpine/res/bluehlite.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/hliteglow.tga
            blendFunc add
		rgbGen identity
	}    
}


//RED


ptex/props/veh_alpine/res/redglass
{
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		tcGen environment
		blendFunc	add
		rgbGen lightingdiffuse
	}

	{
		map ptex/props/veh_alpine/res/red.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


}

ptex/props/veh_alpine/res/red
{      
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/red.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/redhglass
{      

      {
	  	map ptex/props/veh_alpine/res/redhglass_t.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		blendFunc add         
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/redhglass.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/redhlite
{
  	{
	  	map ptex/props/veh_alpine/res/redhlite.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/hliteglow.tga
            blendFunc add
		rgbGen identity
	}    
}

//GREEN


ptex/props/veh_alpine/res/greenglass
{
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		tcGen environment
		blendFunc	add
		rgbGen lightingdiffuse
	}

	{
		map ptex/props/veh_alpine/res/green.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


}

ptex/props/veh_alpine/res/green
{      
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/green.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/greenhglass
{      

      {
	  	map ptex/props/veh_alpine/res/greenhglass_t.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		blendFunc add         
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/greenhglass.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/greenhlite
{
  	{
	  	map ptex/props/veh_alpine/res/greenhlite.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/hliteglow.tga
            blendFunc add
		rgbGen identity
	}    
}


//FRENCH FRAG FACTORY SKIN


ptex/props/veh_alpine/res/fffglass
{
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		tcGen environment
		blendFunc	add
		rgbGen lightingdiffuse
	}

	{
		map ptex/props/veh_alpine/res/fff.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


}

ptex/props/veh_alpine/res/fff
{      
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/fff.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/fffhglass
{      

      {
	  	map ptex/props/veh_alpine/res/fffhglass_t.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		blendFunc add         
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/fffhglass.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/fffhlite
{
  	{
	  	map ptex/props/veh_alpine/res/fffhlite.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/hliteglow.tga
            blendFunc add
		rgbGen identity
	}    
}

ptex/props/veh_alpine/res/fffflite
{
  	{
	  	map ptex/props/veh_alpine/res/fffflite.tga
		depthWrite
		rgbGen lightingdiffuse
	} 
}

//STOMPED SPONSOR SKIN

ptex/props/veh_alpine/res/stompedglass
{
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		tcGen environment
		blendFunc	add
		rgbGen lightingdiffuse
	}

	{
		map ptex/props/veh_alpine/res/stomped.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


}

ptex/props/veh_alpine/res/stomped
{      
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/stomped.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/stompedhglass
{      

      {
	  	map ptex/props/veh_alpine/res/stompedhglass_t.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		blendFunc add         
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/stompedhglass.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}

}

ptex/props/veh_alpine/res/stompedhlite
{
  	{
	  	map ptex/props/veh_alpine/res/stompedhlite.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/hliteglow.tga
            blendFunc add
		rgbGen identity
	}    
}

ptex/props/veh_alpine/res/stompedflite
{
  	{
	  	map ptex/props/veh_alpine/res/stompedflite.tga
		depthWrite
		rgbGen lightingdiffuse
	} 
}

//Noire.dev SKIN

ptex/props/veh_alpine/res/noiredevglass
{
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		tcGen environment
		blendFunc	add
		rgbGen lightingdiffuse
	}

	{
		map ptex/props/veh_alpine/res/noiredev.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


}

ptex/props/veh_alpine/res/noiredev
{      
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/noiredev.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}


         
}

ptex/props/veh_alpine/res/noiredevhglass
{      

      {
	  	map ptex/props/veh_alpine/res/noiredevhglass_t.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GT0
		depthWrite
		rgbGen lightingdiffuse
	}
	{
		map ptex/props/veh_alpine/res/reflect.jpg   
		blendFunc add         
            tcGen environment
            rgbGen lightingdiffuse
	}
      {
	  	map ptex/props/veh_alpine/res/noiredevhglass.tga
            blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		rgbGen lightingdiffuse
	}

}

ptex/props/veh_alpine/res/noiredevhlite
{
  	{
	  	map ptex/props/veh_alpine/res/noiredevhlite.tga
		depthWrite
		rgbGen lightingdiffuse
	}
      {
		map ptex/props/veh_alpine/res/hliteglow.tga
            blendFunc add
		rgbGen identity
	}    
}

ptex/props/veh_alpine/res/noiredevflite
{
  	{
	  	map ptex/props/veh_alpine/res/noiredevflite.tga
		depthWrite
		rgbGen lightingdiffuse
	} 
}
