// Feather disable all

/// Sets the Morph transform from the contents of a struct. Useful for creating your own transform
/// stack.
/// 
/// @param struct

function MorphSetStruct(_inStruct)
{
    __MORPH_GLOBAL
    
    with(_struct)
    {
        xOffset = _inStruct.xOffset;
        yOffset = _inStruct.yOffset;
        xScale  = _inStruct.xScale;
        yScale  = _inStruct.yScale;
    }
}