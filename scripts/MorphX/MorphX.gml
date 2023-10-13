// Feather disable all

/// @param x

function MorphX(_x)
{
    __MORPH_GLOBAL
    
    return _struct.xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
}