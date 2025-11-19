----------------
--CAMERA DEFINES--
----------------

NDefines_Graphics.NFrontend.CAMERA_MIN_HEIGHT = 25.0
NDefines_Graphics.NFrontend.CAMERA_MAX_HEIGHT = 3500.0
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED = 50
NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.02
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 15.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STATE = 0.01

---------------------------
--BORDERS DEFINES--
---------------------------

NDefines_Graphics.NMapIcons.STRATEGIC_AIR_PRIORITY_AIR_MISSION = 290

NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_BAD = {0.65, 0, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_GOOD = {0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_AIR_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 250 --250.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 250 --250.0
	
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_GOOD = {0.0, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_AVERAGE = {0.65, 0.65, 0, 1}
NDefines_Graphics.NGraphics.RESISTANCE_COLOR_BAD = {0.65, 0, 0, 1}
	
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_MISSION = {0.65, 0.65, 0.0, 1}
NDefines_Graphics.NGraphics.STRATEGIC_NAVY_COLOR_NEUTRAL = {130.0/255, 130.0/255, 130.0/255, 1}

NDefines_Graphics.NGraphics.ROOT_FRONT_OFFSET = 2

--

NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_R = 255
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_G = 255
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_STATE_B = 255
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_R = 1.58
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_G = 0.5
NDefines_Graphics.NGraphics.BORDER_COLOR_SELECTION_PROVINCE_B = 0.5

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 20.0 --20 --50

NDefines_Graphics.NGraphics.BORDER_WIDTH = 1.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1 -- 0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_DIPLOMACY = 1
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_LOW = 0.0 -- country area in sum of pixels ...
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_HIGH = 9000.0 -- ... the value is squared, so fe. country of size 100x100pix = 10000
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 6.0 --0.0 -- thickness in pixels
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 25.0 -- 35.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_STATE = 1.0
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_OUTLINE_CUTOFF_COUNTRY = 0.98
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_OUTLINE_CUTOFF_DIPLOMACY = 0.98

NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 900
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 900

--------------------
--GRAPHICS DEFINES--
--------------------

NDefines_Graphics.NGraphics.MOON_DIFFUSE_COLOR = {0.7, 0.1, 1.0}
NDefines_Graphics.NGraphics.MOON_INTENSITY = 1.0
NDefines_Graphics.NGraphics.MOON_HEIGHT = 5000 -- higher means softer shadows and more intense light
NDefines_Graphics.NGraphics.MOON_HEIGHT_WATER = 5000   -- higher means softer shadows and more intense light
NDefines_Graphics.NGraphics.SUN_HEIGHT_WATER  = 5000  -- higher means softer shadows and more intense light
NDefines_Graphics.NGraphics.SUN_LATITUDE = 0

NDefines_Graphics.NGraphics.COUNTRY_COLOR_HUE_MODIFIER = 0.0 -- 0.0
NDefines_Graphics.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.8 -- 0.6
NDefines_Graphics.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.75 -- 0.8

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
--NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 300.0
--NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MAX = 600.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 300.0
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MAX = 600.0

NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100				--group moving and still units
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 325.0		--group into states
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400		--group units into air regions
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 220					--size limit for air region grouping
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100							--size limit for state grouping
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 10
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 200
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0


NDefines_Graphics.NGraphics.MINIMUM_PROVINCE_SIZE_IN_PIXELS = 1

NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 0.75,	--red
	10.0/360.0, 1.0, 0.75,	--orange
	60.0/360.0, 1.0, 0.75,	--yellow
	120.0/360.0, 0.85, 0.75,	--green
	155.0/360.0, 1.0, 0.75,	--greenish
	180.0/360.0, 1.0, 0.75,	--turq
	220.0/360.0, 1.0, 0.75,	--blue
	260.0/360.0, 1.0, 0.85,	--dark purple
	330.0/360.0, 0, 0.75		--white
}

-----------------------
--OLD REQUIEM DEFINES--
-----------------------

--NDefines_Graphics.NGraphics.MAP_BUILDINGS_SHRINK_DISTANCE = 50000