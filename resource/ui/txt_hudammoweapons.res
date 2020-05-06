"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"	"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"ypos_minmode"	"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"CodeProLC48"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"CodeProLC48"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}								
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"CodeProLC30"
		"fgcolor"		"ChillyHUD-Teal"
		"xpos"			"130"
		"ypos"			"-5"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"CodeProLC30"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"xpos"			"132"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"CodeProLC48"
		"fgcolor"		"ChillyHUD-White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"CodeProLC48"
		"fgcolor"		"ChillyHUD-TransparentBlack"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
