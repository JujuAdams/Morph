// Feather disable all

/// @param x

function MorphX(_x)
{
    static _struct = __MorphSystem();
    
    return _struct.xScale*_x + _struct.xOffset;
}