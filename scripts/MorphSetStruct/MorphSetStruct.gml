// Feather disable all

/// @param struct

function MorphSetStruct(_inStruct)
{
    __MORPH_GLOBAL
    
    with(_struct)
    {
        xOrigin = _inStruct.xOrigin;
        yOrigin = _inStruct.yOrigin;
        xOffset = _inStruct.xOffset;
        yOffset = _inStruct.yOffset;
        xScale  = _inStruct.xScale;
        yScale  = _inStruct.yScale;
    }
}