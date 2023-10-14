// Feather disable all

/// Adds an origin for the Morph transform.
/// 
/// @param x
/// @param y

function MorphOrigin(_x, _y)
{
    __MORPH_GLOBAL
    
    _struct.xOrigin = _x;
    _struct.yOrigin = _y;
}