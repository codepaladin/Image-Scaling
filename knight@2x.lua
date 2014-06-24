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
            x=90,
            y=4,
            width=78,
            height=200,

            sourceX = 146,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
        {
            -- Tuscan_Idle_10000
            x=524,
            y=4,
            width=120,
            height=180,

            sourceX = 150,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
        {
            -- Tuscan_Idle_20000
            x=648,
            y=4,
            width=130,
            height=178,

            sourceX = 138,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
        {
            -- Tuscan_Idle_30000
            x=782,
            y=4,
            width=84,
            height=178,

            sourceX = 138,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
        {
            -- Tuscan_Idle_40000
            x=308,
            y=4,
            width=80,
            height=184,

            sourceX = 140,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
        {
            -- Tuscan_Idle_50000
            x=392,
            y=4,
            width=128,
            height=180,

            sourceX = 92,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
        {
            -- Tuscan_Idle_60000
            x=172,
            y=4,
            width=132,
            height=184,

            sourceX = 94,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
        {
            -- Tuscan_Idle_70000
            x=4,
            y=4,
            width=82,
            height=202,

            sourceX = 144,
            sourceY = 0,
            sourceWidth = 357,
            sourceHeight = 259
        },
    },
    
    sheetContentWidth = 870,
    sheetContentHeight = 210
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
