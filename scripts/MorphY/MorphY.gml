// Feather disable all

/// @param y

function MorphY(_y)
{
    __MORPH_GLOBAL
    
    return _struct.yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
}