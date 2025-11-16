----------------
--ZOOM DEFINES--
----------------
NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 25.0
NDefines_Graphics.NFrontend.CAMERA_MAX_HEIGHT = 3500.0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15.0

---------------------------
--SELECTION STATE DEFINES--
---------------------------

NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 255
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 255
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 255
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.58
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 0.5
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.5

-- NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 0.8 -- 0.3
-- NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 0.8 -- 0.5
-- NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.8
-- NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 1.0 -- 0.4
-- NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 1.0 -- 0.6
-- NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 1.0

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 0.6
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 0.3
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_A = 1.0

--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 0.8
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.1
--NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_A = 1.0

--NDefines_Graphics.NGraphics.BORDER_COLOR_DEMILITARIZED_R = 0.01
--NDefines_Graphics.NGraphics.BORDER_COLOR_DEMILITARIZED_G = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_DEMILITARIZED_B = 0.0
--NDefines_Graphics.NGraphics.BORDER_COLOR_DEMILITARIZED_A = 1.0

--------------------
--GRAPHICS DEFINES--
--------------------
NDefines_Graphics.NGraphics.SUN_LATITUDE = 0

NDefines_Graphics.NGraphics.MOON_HEIGHT = 5000 -- higher means softer shadows and more intense light
NDefines_Graphics.NGraphics.MOON_HEIGHT_WATER = 5000   -- higher means softer shadows and more intense light
NDefines_Graphics.NGraphics.SUN_HEIGHT_WATER  = 5000  -- higher means softer shadows and more intense light

NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 1.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.95

NDefines_Graphics.NGraphics.MOON_DIFFUSE_COLOR = {0.7, 0.1, 1.0}
NDefines_Graphics.NGraphics.MOON_INTENSITY = 1.0

NDefines_Graphics.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines_Graphics.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines_Graphics.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines_Graphics.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000

NDefines_Graphics.NGraphics.CAPITAL_ICON_CUTOFF = 800.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 9, 20}
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_CAPITAL_CUTOFF_MAX = 600.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {225, 375, 525}
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 300.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 600.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 300.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 600.0

NDefines_Graphics.NGraphics.MINIMUM_PROVINCE_SIZE_IN_PIXELS = 1

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}

-----------------------
--OLD REQUIEM DEFINES--
-----------------------
--NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 50000