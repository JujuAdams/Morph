// Feather disable all

/// @param struct

function MorphSetStruct(_inStruct)
{
    static _struct = __MorphSystem();
    
    with(_struct)
    {
        xOffset = _inStruct.xOffset;
        yOffset = _inStruct.yOffset;
        xScale  = _inStruct.xScale;
        yScale  = _inStruct.yScale;
    }
}