-----------------------------------------------------------------------------------------
--
-- main.lua
-- Transitions Examples
-- JohnathanM
-- ICS20 Widgets and Transitions
-- This program is a demonstration showing some
-- of the different tansitions you can use in lua
--
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-----------------------------------------------------------------------------------------

-- Calling composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Tansitioning to the menu screen
composer.gotoScene( "main_menu" )