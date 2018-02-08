-----------------------------------------------------------------------------------------
--
-- main.lua
--
--Created by: Wendi Yu
--Created on: Feb 2018
--
-- This file replacing the background to bule and place the image  one the screen
-----------------------------------------------------------------------------------------

display.setDefault( "background", 0, 0, 1 )
local image = display.newImageRect( "image.png", 1000, 1000 )
image.x = 1000
image.y = 1000