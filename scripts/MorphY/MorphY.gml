// Feather disable all

/// @param y

function MorphY(_y)
{
    static _struct = __MorphSystem();
    
    return _struct.yScale*_y + _struct.yOffset;
}