// Feather disable all

/// Resets the Morph state. All Morph functions will draw identically to their GM counterparts.
/// 
/// @param xOrigin
/// @param yOrigin

function MorphStart(_xOrigin, _yOrigin)
{
    __MORPH_GLOBAL
    
    with(_struct)
    {
        xOffset = -_xOrigin;
        yOffset = -_yOrigin;
        xScale  = 1;
        yScale  = 1;
    }
}