// Feather disable all

/// Transforms the given x-coordinate using Morph.
/// 
/// @param x

function MorphX(_x)
{
    __MORPH_GLOBAL
    
    return _struct.xScale*_x + _struct.xOffset;
}