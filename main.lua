-- Hide the iPhone status bar
display.setStatusBar( display.HiddenStatusBar )



local bg = display.newRect( display.screenOriginX,
                            display.screenOriginY, 
  							display.actualContentWidth, 
                            display.actualContentHeight)
 
bg.x = display.contentCenterX
bg.y = display.contentCenterY
bg:setFillColor( 000/255, 168/255, 254/255 )


local sheetInfo = require("knight")
local myImageSheet = graphics.newImageSheet( "knight.png", sheetInfo:getSheet())


local sequenceData =
{
    name="rotate",
    start=1,
    count=8,
    time=1000,
}
 
local character = display.newSprite( myImageSheet, sequenceData )
 
character.x = display.contentCenterX
character.y = display.contentCenterY

-- this is here to make it easier to see what's going on. normally you wouldn't need this.
character:scale(2, 2) 

character:setSequence( "rotate" )
character:play()
