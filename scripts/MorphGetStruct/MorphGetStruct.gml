// Feather disable all

/// Returns a copy of the current Morph transform. Useful for creating your own transform stack.

function MorphGetStruct()
{
    __MORPH_GLOBAL
    
    return {
        xOffset: _struct.xOffset,
        yOffset: _struct.yOffset,
        xScale:  _struct.xScale,
        yScale:  _struct.yScale,
    };
}