// Feather disable all

function MorphGetStruct()
{
    static _struct = __MorphSystem();
    
    return {
        xOffset: _struct.xOffset,
        yOffset: _struct.yOffset,
        xScale:  _struct.xScale,
        yScale:  _struct.yScale,
    };
}