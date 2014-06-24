--
-- created with TexturePacker (http://www.codeandweb.com/texturepacker)
--
-- $TexturePacker:SmartUpdate:ddcc4462c0bd7a891265e05ccf2986aa:d94eaef4741bf1cc93c12141a362240a:1521020e2fe41e5637ef347145a97c95$
--
-- local sheetInfo = require("mysheet")
-- local myImageSheet = graphics.newImageSheet( "mysheet.png", sheetInfo:getSheet() )
-- local sprite = display.newSprite( myImageSheet , {frames={sheetInfo:getFrameIndex("sprite")}} )
--

local SheetInfo = {}

SheetInfo.sheet =
{
    frames = {
    
        {
            -- Tuscan_Idle_00000
            x=45,
            y=2,
            width=39,
            height=100,

            sourceX = 73,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
        {
            -- Tuscan_Idle_10000
            x=262,
            y=2,
            width=60,
            height=90,

            sourceX = 75,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
        {
            -- Tuscan_Idle_20000
            x=324,
            y=2,
            width=65,
            height=89,

            sourceX = 69,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
        {
            -- Tuscan_Idle_30000
            x=391,
            y=2,
            width=42,
            height=89,

            sourceX = 69,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
        {
            -- Tuscan_Idle_40000
            x=154,
            y=2,
            width=40,
            height=92,

            sourceX = 70,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
        {
            -- Tuscan_Idle_50000
            x=196,
            y=2,
            width=64,
            height=90,

            sourceX = 46,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
        {
            -- Tuscan_Idle_60000
            x=86,
            y=2,
            width=66,
            height=92,

            sourceX = 47,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
        {
            -- Tuscan_Idle_70000
            x=2,
            y=2,
            width=41,
            height=101,

            sourceX = 72,
            sourceY = 0,
            sourceWidth = 179,
            sourceHeight = 130
        },
    },
    
    sheetContentWidth = 435,
    sheetContentHeight = 105
}

SheetInfo.frameIndex =
{

    ["Tuscan_Idle_00000"] = 1,
    ["Tuscan_Idle_10000"] = 2,
    ["Tuscan_Idle_20000"] = 3,
    ["Tuscan_Idle_30000"] = 4,
    ["Tuscan_Idle_40000"] = 5,
    ["Tuscan_Idle_50000"] = 6,
    ["Tuscan_Idle_60000"] = 7,
    ["Tuscan_Idle_70000"] = 8,
}

function SheetInfo:getSheet()
    return self.sheet;
end

function SheetInfo:getFrameIndex(name)
    return self.frameIndex[name];
end

return SheetInfo
