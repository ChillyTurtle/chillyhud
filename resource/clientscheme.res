#base "../customization/colors.res"
#base "scheme/basesettings.res"
#base "scheme/borders.res"
#base "scheme/colors.res"
#base "scheme/crosshairs.res"
#base "../customization/fonts.res"


Scheme
{

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7"
		{
			"font"	"resource/ocra.ttf"
			"name" "ocra"
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"russian"
			{
				"range" "0x0000 0x007E"
			}
		}
		"8" 
		{
			"font" "resource/fonts/CodeProLC.otf"
			"name" "Code-Pro-LC"
		}
		"9" 
		{
			"font" "resource/fonts/CodeProBold.otf"
			"name" "Code-Pro-Bold"
		}
		"10" 
		{
			"font" "resource/fonts/Product Sans Regular.ttf"
			"name" "Product Sans"
		}
		"11" 
		{
			"font" "resource/fonts/Product Sans Bold.ttf"
			"name" "Product Sans Bold"
		}
		"12" 
		{
			"font" "resource/fonts/Roboto-Regular.ttf"
			"name" "Roboto"
		}
		"13" 
		{
			"font" "resource/fonts/Roboto-Bold.ttf"
			"name" "Roboto Bold"
		}
		"14" 
		{
			"font" "resource/fonts/Roboto-Medium.ttf"
			"name" "Roboto Medium"
		}
		"15" 
		{
			"font" "resource/fonts/Asimov.otf"
			"name" "Asimov"
		}
		"16" 
		{
			"font" "resource/fonts/Lato-Regular.ttf"
			"name" "Lato Regular"
		}
		"17" 
		{
			"font" "resource/fonts/Lato-Bold.ttf"
			"name" "Lato Bold"
		}
		"18" 
		{
			"font" "resource/fonts/Lato-Light.ttf"
			"name" "Lato Light"
		}
		"19" 
		{
			"font" "resource/fonts/Surface-Medium.otf"
			"name" "Surface-Medium"
		}
		"20"
		{
			"font" "resource/fonts/KnucklesCrosses.ttf"
			"name" "KnucklesCrosses"
		}		
	}
}
