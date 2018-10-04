-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

local halfW = display.contentWidth * 0.5
local halfH = display.contentHeight * 0.5
 
local vertices = { 0,-111, 27,-35, 105,-35, 43,16, 65,90, 0,45, -65,90, -43,15, -105,-35, -27,-35, }
 
local o = display.newPolygon( halfW, halfH, vertices )
o.fill = { type="image", filename="mountains.png" }
o.strokeWidth = 10
o:setStrokeColor( 1, 0, 0 )